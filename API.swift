//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateMMInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(agenda: String, attendees: [String]? = nil, details: String? = nil, deadline: String? = nil, email: [String]? = nil) {
    graphQLMap = ["agenda": agenda, "attendees": attendees, "details": details, "deadline": deadline, "email": email]
  }

  public var agenda: String {
    get {
      return graphQLMap["agenda"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "agenda")
    }
  }

  public var attendees: [String]? {
    get {
      return graphQLMap["attendees"] as! [String]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attendees")
    }
  }

  public var details: String? {
    get {
      return graphQLMap["details"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "details")
    }
  }

  public var deadline: String? {
    get {
      return graphQLMap["deadline"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deadline")
    }
  }

  public var email: [String]? {
    get {
      return graphQLMap["email"] as! [String]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }
}

public struct UpdateMMInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(agenda: String? = nil, attendees: [String]? = nil, details: String? = nil, deadline: String? = nil, email: [String]? = nil) {
    graphQLMap = ["agenda": agenda, "attendees": attendees, "details": details, "deadline": deadline, "email": email]
  }

  public var agenda: String? {
    get {
      return graphQLMap["agenda"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "agenda")
    }
  }

  public var attendees: [String]? {
    get {
      return graphQLMap["attendees"] as! [String]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attendees")
    }
  }

  public var details: String? {
    get {
      return graphQLMap["details"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "details")
    }
  }

  public var deadline: String? {
    get {
      return graphQLMap["deadline"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deadline")
    }
  }

  public var email: [String]? {
    get {
      return graphQLMap["email"] as! [String]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }
}

public struct DeleteMMInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct ModelMMFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(agenda: ModelStringFilterInput? = nil, attendees: ModelStringFilterInput? = nil, details: ModelStringFilterInput? = nil, deadline: ModelStringFilterInput? = nil, email: ModelStringFilterInput? = nil, and: [ModelMMFilterInput?]? = nil, or: [ModelMMFilterInput?]? = nil, not: ModelMMFilterInput? = nil) {
    graphQLMap = ["agenda": agenda, "attendees": attendees, "details": details, "deadline": deadline, "email": email, "and": and, "or": or, "not": not]
  }

  public var agenda: ModelStringFilterInput? {
    get {
      return graphQLMap["agenda"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "agenda")
    }
  }

  public var attendees: ModelStringFilterInput? {
    get {
      return graphQLMap["attendees"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attendees")
    }
  }

  public var details: ModelStringFilterInput? {
    get {
      return graphQLMap["details"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "details")
    }
  }

  public var deadline: ModelStringFilterInput? {
    get {
      return graphQLMap["deadline"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "deadline")
    }
  }

  public var email: ModelStringFilterInput? {
    get {
      return graphQLMap["email"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var and: [ModelMMFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelMMFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelMMFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelMMFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelMMFilterInput? {
    get {
      return graphQLMap["not"] as! ModelMMFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelStringFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public final class CreateMmMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateMm($input: CreateMMInput!) {\n  createMM(input: $input) {\n    __typename\n    agenda\n    attendees\n    details\n    deadline\n    email\n  }\n}"

  public var input: CreateMMInput

  public init(input: CreateMMInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createMM", arguments: ["input": GraphQLVariable("input")], type: .object(CreateMm.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createMm: CreateMm? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createMM": createMm.flatMap { $0.snapshot }])
    }

    public var createMm: CreateMm? {
      get {
        return (snapshot["createMM"] as? Snapshot).flatMap { CreateMm(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createMM")
      }
    }

    public struct CreateMm: GraphQLSelectionSet {
      public static let possibleTypes = ["MM"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("agenda", type: .nonNull(.scalar(String.self))),
        GraphQLField("attendees", type: .list(.nonNull(.scalar(String.self)))),
        GraphQLField("details", type: .scalar(String.self)),
        GraphQLField("deadline", type: .scalar(String.self)),
        GraphQLField("email", type: .list(.nonNull(.scalar(String.self)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(agenda: String, attendees: [String]? = nil, details: String? = nil, deadline: String? = nil, email: [String]? = nil) {
        self.init(snapshot: ["__typename": "MM", "agenda": agenda, "attendees": attendees, "details": details, "deadline": deadline, "email": email])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var agenda: String {
        get {
          return snapshot["agenda"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "agenda")
        }
      }

      public var attendees: [String]? {
        get {
          return snapshot["attendees"] as? [String]
        }
        set {
          snapshot.updateValue(newValue, forKey: "attendees")
        }
      }

      public var details: String? {
        get {
          return snapshot["details"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "details")
        }
      }

      public var deadline: String? {
        get {
          return snapshot["deadline"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deadline")
        }
      }

      public var email: [String]? {
        get {
          return snapshot["email"] as? [String]
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }
    }
  }
}

public final class UpdateMmMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateMm($input: UpdateMMInput!) {\n  updateMM(input: $input) {\n    __typename\n    agenda\n    attendees\n    details\n    deadline\n    email\n  }\n}"

  public var input: UpdateMMInput

  public init(input: UpdateMMInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateMM", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateMm.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateMm: UpdateMm? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateMM": updateMm.flatMap { $0.snapshot }])
    }

    public var updateMm: UpdateMm? {
      get {
        return (snapshot["updateMM"] as? Snapshot).flatMap { UpdateMm(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateMM")
      }
    }

    public struct UpdateMm: GraphQLSelectionSet {
      public static let possibleTypes = ["MM"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("agenda", type: .nonNull(.scalar(String.self))),
        GraphQLField("attendees", type: .list(.nonNull(.scalar(String.self)))),
        GraphQLField("details", type: .scalar(String.self)),
        GraphQLField("deadline", type: .scalar(String.self)),
        GraphQLField("email", type: .list(.nonNull(.scalar(String.self)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(agenda: String, attendees: [String]? = nil, details: String? = nil, deadline: String? = nil, email: [String]? = nil) {
        self.init(snapshot: ["__typename": "MM", "agenda": agenda, "attendees": attendees, "details": details, "deadline": deadline, "email": email])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var agenda: String {
        get {
          return snapshot["agenda"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "agenda")
        }
      }

      public var attendees: [String]? {
        get {
          return snapshot["attendees"] as? [String]
        }
        set {
          snapshot.updateValue(newValue, forKey: "attendees")
        }
      }

      public var details: String? {
        get {
          return snapshot["details"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "details")
        }
      }

      public var deadline: String? {
        get {
          return snapshot["deadline"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deadline")
        }
      }

      public var email: [String]? {
        get {
          return snapshot["email"] as? [String]
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }
    }
  }
}

public final class DeleteMmMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteMm($input: DeleteMMInput!) {\n  deleteMM(input: $input) {\n    __typename\n    agenda\n    attendees\n    details\n    deadline\n    email\n  }\n}"

  public var input: DeleteMMInput

  public init(input: DeleteMMInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteMM", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteMm.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteMm: DeleteMm? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteMM": deleteMm.flatMap { $0.snapshot }])
    }

    public var deleteMm: DeleteMm? {
      get {
        return (snapshot["deleteMM"] as? Snapshot).flatMap { DeleteMm(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteMM")
      }
    }

    public struct DeleteMm: GraphQLSelectionSet {
      public static let possibleTypes = ["MM"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("agenda", type: .nonNull(.scalar(String.self))),
        GraphQLField("attendees", type: .list(.nonNull(.scalar(String.self)))),
        GraphQLField("details", type: .scalar(String.self)),
        GraphQLField("deadline", type: .scalar(String.self)),
        GraphQLField("email", type: .list(.nonNull(.scalar(String.self)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(agenda: String, attendees: [String]? = nil, details: String? = nil, deadline: String? = nil, email: [String]? = nil) {
        self.init(snapshot: ["__typename": "MM", "agenda": agenda, "attendees": attendees, "details": details, "deadline": deadline, "email": email])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var agenda: String {
        get {
          return snapshot["agenda"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "agenda")
        }
      }

      public var attendees: [String]? {
        get {
          return snapshot["attendees"] as? [String]
        }
        set {
          snapshot.updateValue(newValue, forKey: "attendees")
        }
      }

      public var details: String? {
        get {
          return snapshot["details"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "details")
        }
      }

      public var deadline: String? {
        get {
          return snapshot["deadline"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deadline")
        }
      }

      public var email: [String]? {
        get {
          return snapshot["email"] as? [String]
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }
    }
  }
}

public final class GetMmQuery: GraphQLQuery {
  public static let operationString =
    "query GetMm($id: ID!) {\n  getMM(id: $id) {\n    __typename\n    agenda\n    attendees\n    details\n    deadline\n    email\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getMM", arguments: ["id": GraphQLVariable("id")], type: .object(GetMm.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getMm: GetMm? = nil) {
      self.init(snapshot: ["__typename": "Query", "getMM": getMm.flatMap { $0.snapshot }])
    }

    public var getMm: GetMm? {
      get {
        return (snapshot["getMM"] as? Snapshot).flatMap { GetMm(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getMM")
      }
    }

    public struct GetMm: GraphQLSelectionSet {
      public static let possibleTypes = ["MM"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("agenda", type: .nonNull(.scalar(String.self))),
        GraphQLField("attendees", type: .list(.nonNull(.scalar(String.self)))),
        GraphQLField("details", type: .scalar(String.self)),
        GraphQLField("deadline", type: .scalar(String.self)),
        GraphQLField("email", type: .list(.nonNull(.scalar(String.self)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(agenda: String, attendees: [String]? = nil, details: String? = nil, deadline: String? = nil, email: [String]? = nil) {
        self.init(snapshot: ["__typename": "MM", "agenda": agenda, "attendees": attendees, "details": details, "deadline": deadline, "email": email])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var agenda: String {
        get {
          return snapshot["agenda"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "agenda")
        }
      }

      public var attendees: [String]? {
        get {
          return snapshot["attendees"] as? [String]
        }
        set {
          snapshot.updateValue(newValue, forKey: "attendees")
        }
      }

      public var details: String? {
        get {
          return snapshot["details"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "details")
        }
      }

      public var deadline: String? {
        get {
          return snapshot["deadline"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deadline")
        }
      }

      public var email: [String]? {
        get {
          return snapshot["email"] as? [String]
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }
    }
  }
}

public final class ListMMsQuery: GraphQLQuery {
  public static let operationString =
    "query ListMMs($filter: ModelMMFilterInput, $limit: Int, $nextToken: String) {\n  listMMs(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      agenda\n      attendees\n      details\n      deadline\n      email\n    }\n    nextToken\n  }\n}"

  public var filter: ModelMMFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelMMFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listMMs", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListMm.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listMMs: ListMm? = nil) {
      self.init(snapshot: ["__typename": "Query", "listMMs": listMMs.flatMap { $0.snapshot }])
    }

    public var listMMs: ListMm? {
      get {
        return (snapshot["listMMs"] as? Snapshot).flatMap { ListMm(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listMMs")
      }
    }

    public struct ListMm: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelMMConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelMMConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["MM"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("agenda", type: .nonNull(.scalar(String.self))),
          GraphQLField("attendees", type: .list(.nonNull(.scalar(String.self)))),
          GraphQLField("details", type: .scalar(String.self)),
          GraphQLField("deadline", type: .scalar(String.self)),
          GraphQLField("email", type: .list(.nonNull(.scalar(String.self)))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(agenda: String, attendees: [String]? = nil, details: String? = nil, deadline: String? = nil, email: [String]? = nil) {
          self.init(snapshot: ["__typename": "MM", "agenda": agenda, "attendees": attendees, "details": details, "deadline": deadline, "email": email])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var agenda: String {
          get {
            return snapshot["agenda"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "agenda")
          }
        }

        public var attendees: [String]? {
          get {
            return snapshot["attendees"] as? [String]
          }
          set {
            snapshot.updateValue(newValue, forKey: "attendees")
          }
        }

        public var details: String? {
          get {
            return snapshot["details"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "details")
          }
        }

        public var deadline: String? {
          get {
            return snapshot["deadline"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "deadline")
          }
        }

        public var email: [String]? {
          get {
            return snapshot["email"] as? [String]
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }
      }
    }
  }
}

public final class OnCreateMmSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateMm {\n  onCreateMM {\n    __typename\n    agenda\n    attendees\n    details\n    deadline\n    email\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateMM", type: .object(OnCreateMm.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateMm: OnCreateMm? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateMM": onCreateMm.flatMap { $0.snapshot }])
    }

    public var onCreateMm: OnCreateMm? {
      get {
        return (snapshot["onCreateMM"] as? Snapshot).flatMap { OnCreateMm(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateMM")
      }
    }

    public struct OnCreateMm: GraphQLSelectionSet {
      public static let possibleTypes = ["MM"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("agenda", type: .nonNull(.scalar(String.self))),
        GraphQLField("attendees", type: .list(.nonNull(.scalar(String.self)))),
        GraphQLField("details", type: .scalar(String.self)),
        GraphQLField("deadline", type: .scalar(String.self)),
        GraphQLField("email", type: .list(.nonNull(.scalar(String.self)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(agenda: String, attendees: [String]? = nil, details: String? = nil, deadline: String? = nil, email: [String]? = nil) {
        self.init(snapshot: ["__typename": "MM", "agenda": agenda, "attendees": attendees, "details": details, "deadline": deadline, "email": email])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var agenda: String {
        get {
          return snapshot["agenda"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "agenda")
        }
      }

      public var attendees: [String]? {
        get {
          return snapshot["attendees"] as? [String]
        }
        set {
          snapshot.updateValue(newValue, forKey: "attendees")
        }
      }

      public var details: String? {
        get {
          return snapshot["details"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "details")
        }
      }

      public var deadline: String? {
        get {
          return snapshot["deadline"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deadline")
        }
      }

      public var email: [String]? {
        get {
          return snapshot["email"] as? [String]
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }
    }
  }
}

public final class OnUpdateMmSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateMm {\n  onUpdateMM {\n    __typename\n    agenda\n    attendees\n    details\n    deadline\n    email\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateMM", type: .object(OnUpdateMm.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateMm: OnUpdateMm? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateMM": onUpdateMm.flatMap { $0.snapshot }])
    }

    public var onUpdateMm: OnUpdateMm? {
      get {
        return (snapshot["onUpdateMM"] as? Snapshot).flatMap { OnUpdateMm(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateMM")
      }
    }

    public struct OnUpdateMm: GraphQLSelectionSet {
      public static let possibleTypes = ["MM"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("agenda", type: .nonNull(.scalar(String.self))),
        GraphQLField("attendees", type: .list(.nonNull(.scalar(String.self)))),
        GraphQLField("details", type: .scalar(String.self)),
        GraphQLField("deadline", type: .scalar(String.self)),
        GraphQLField("email", type: .list(.nonNull(.scalar(String.self)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(agenda: String, attendees: [String]? = nil, details: String? = nil, deadline: String? = nil, email: [String]? = nil) {
        self.init(snapshot: ["__typename": "MM", "agenda": agenda, "attendees": attendees, "details": details, "deadline": deadline, "email": email])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var agenda: String {
        get {
          return snapshot["agenda"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "agenda")
        }
      }

      public var attendees: [String]? {
        get {
          return snapshot["attendees"] as? [String]
        }
        set {
          snapshot.updateValue(newValue, forKey: "attendees")
        }
      }

      public var details: String? {
        get {
          return snapshot["details"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "details")
        }
      }

      public var deadline: String? {
        get {
          return snapshot["deadline"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deadline")
        }
      }

      public var email: [String]? {
        get {
          return snapshot["email"] as? [String]
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }
    }
  }
}

public final class OnDeleteMmSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteMm {\n  onDeleteMM {\n    __typename\n    agenda\n    attendees\n    details\n    deadline\n    email\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteMM", type: .object(OnDeleteMm.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteMm: OnDeleteMm? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteMM": onDeleteMm.flatMap { $0.snapshot }])
    }

    public var onDeleteMm: OnDeleteMm? {
      get {
        return (snapshot["onDeleteMM"] as? Snapshot).flatMap { OnDeleteMm(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteMM")
      }
    }

    public struct OnDeleteMm: GraphQLSelectionSet {
      public static let possibleTypes = ["MM"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("agenda", type: .nonNull(.scalar(String.self))),
        GraphQLField("attendees", type: .list(.nonNull(.scalar(String.self)))),
        GraphQLField("details", type: .scalar(String.self)),
        GraphQLField("deadline", type: .scalar(String.self)),
        GraphQLField("email", type: .list(.nonNull(.scalar(String.self)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(agenda: String, attendees: [String]? = nil, details: String? = nil, deadline: String? = nil, email: [String]? = nil) {
        self.init(snapshot: ["__typename": "MM", "agenda": agenda, "attendees": attendees, "details": details, "deadline": deadline, "email": email])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var agenda: String {
        get {
          return snapshot["agenda"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "agenda")
        }
      }

      public var attendees: [String]? {
        get {
          return snapshot["attendees"] as? [String]
        }
        set {
          snapshot.updateValue(newValue, forKey: "attendees")
        }
      }

      public var details: String? {
        get {
          return snapshot["details"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "details")
        }
      }

      public var deadline: String? {
        get {
          return snapshot["deadline"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "deadline")
        }
      }

      public var email: [String]? {
        get {
          return snapshot["email"] as? [String]
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }
    }
  }
}