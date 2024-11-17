module DecentralizedOnlinExamPlatform::DecentralizedExam {

    use aptos_framework::signer;

    /// Struct representing an exam.
    struct Exam has store, key {
        max_score: u64,        // Maximum score for the exam
        submissions: u64,      // Total number of submissions
    }

    /// Function to create a new exam.
    public fun create_exam(creator: &signer, max_score: u64) {
        let exam = Exam {
            max_score,
            submissions: 0,
        };
        move_to(creator, exam);
    }

    /// Function for students to submit their score for an exam.
    public fun submit_exam(_student: address, exam_owner: address, score: u64) acquires Exam {
        let exam = borrow_global_mut<Exam>(exam_owner);

        // Validate the submitted score does not exceed the maximum score
        assert!(score <= exam.max_score, 1);

        // Increment the total submissions
        exam.submissions = exam.submissions + 1;
    }
}
