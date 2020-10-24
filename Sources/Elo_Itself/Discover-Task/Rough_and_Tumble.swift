struct Rough_and_Tumble: Task {}

struct Notice_Its_Situation_Handling: Task, Has_Criterias {
    var criterias: [Any] = [Temperament()]
}
