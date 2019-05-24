///
//  Generated code. Do not modify.
//  source: google/example/library/v1/library.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../protobuf/empty.pbjson.dart' as $0;

const Book$json = const {
  '1': 'Book',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'author', '3': 2, '4': 1, '5': 9, '10': 'author'},
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'read', '3': 4, '4': 1, '5': 8, '10': 'read'},
  ],
  '7': const {},
};

const Shelf$json = const {
  '1': 'Shelf',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'theme', '3': 2, '4': 1, '5': 9, '10': 'theme'},
  ],
  '7': const {},
};

const CreateShelfRequest$json = const {
  '1': 'CreateShelfRequest',
  '2': const [
    const {'1': 'shelf', '3': 1, '4': 1, '5': 11, '6': '.google.example.library.v1.Shelf', '8': const {}, '10': 'shelf'},
  ],
};

const GetShelfRequest$json = const {
  '1': 'GetShelfRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const ListShelvesRequest$json = const {
  '1': 'ListShelvesRequest',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListShelvesResponse$json = const {
  '1': 'ListShelvesResponse',
  '2': const [
    const {'1': 'shelves', '3': 1, '4': 3, '5': 11, '6': '.google.example.library.v1.Shelf', '10': 'shelves'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteShelfRequest$json = const {
  '1': 'DeleteShelfRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const MergeShelvesRequest$json = const {
  '1': 'MergeShelvesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'other_shelf_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'otherShelfName'},
  ],
};

const CreateBookRequest$json = const {
  '1': 'CreateBookRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'book', '3': 2, '4': 1, '5': 11, '6': '.google.example.library.v1.Book', '8': const {}, '10': 'book'},
  ],
};

const GetBookRequest$json = const {
  '1': 'GetBookRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const ListBooksRequest$json = const {
  '1': 'ListBooksRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListBooksResponse$json = const {
  '1': 'ListBooksResponse',
  '2': const [
    const {'1': 'books', '3': 1, '4': 3, '5': 11, '6': '.google.example.library.v1.Book', '10': 'books'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const UpdateBookRequest$json = const {
  '1': 'UpdateBookRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'book', '3': 2, '4': 1, '5': 11, '6': '.google.example.library.v1.Book', '8': const {}, '10': 'book'},
  ],
};

const DeleteBookRequest$json = const {
  '1': 'DeleteBookRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const MoveBookRequest$json = const {
  '1': 'MoveBookRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'other_shelf_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'otherShelfName'},
  ],
};

const LibraryServiceBase$json = const {
  '1': 'LibraryService',
  '2': const [
    const {'1': 'CreateShelf', '2': '.google.example.library.v1.CreateShelfRequest', '3': '.google.example.library.v1.Shelf', '4': const {}},
    const {'1': 'GetShelf', '2': '.google.example.library.v1.GetShelfRequest', '3': '.google.example.library.v1.Shelf', '4': const {}},
    const {'1': 'ListShelves', '2': '.google.example.library.v1.ListShelvesRequest', '3': '.google.example.library.v1.ListShelvesResponse', '4': const {}},
    const {'1': 'DeleteShelf', '2': '.google.example.library.v1.DeleteShelfRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'MergeShelves', '2': '.google.example.library.v1.MergeShelvesRequest', '3': '.google.example.library.v1.Shelf', '4': const {}},
    const {'1': 'CreateBook', '2': '.google.example.library.v1.CreateBookRequest', '3': '.google.example.library.v1.Book', '4': const {}},
    const {'1': 'GetBook', '2': '.google.example.library.v1.GetBookRequest', '3': '.google.example.library.v1.Book', '4': const {}},
    const {'1': 'ListBooks', '2': '.google.example.library.v1.ListBooksRequest', '3': '.google.example.library.v1.ListBooksResponse', '4': const {}},
    const {'1': 'DeleteBook', '2': '.google.example.library.v1.DeleteBookRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'UpdateBook', '2': '.google.example.library.v1.UpdateBookRequest', '3': '.google.example.library.v1.Book', '4': const {}},
    const {'1': 'MoveBook', '2': '.google.example.library.v1.MoveBookRequest', '3': '.google.example.library.v1.Book', '4': const {}},
  ],
};

const LibraryServiceBase$messageJson = const {
  '.google.example.library.v1.CreateShelfRequest': CreateShelfRequest$json,
  '.google.example.library.v1.Shelf': Shelf$json,
  '.google.example.library.v1.GetShelfRequest': GetShelfRequest$json,
  '.google.example.library.v1.ListShelvesRequest': ListShelvesRequest$json,
  '.google.example.library.v1.ListShelvesResponse': ListShelvesResponse$json,
  '.google.example.library.v1.DeleteShelfRequest': DeleteShelfRequest$json,
  '.google.protobuf.Empty': $0.Empty$json,
  '.google.example.library.v1.MergeShelvesRequest': MergeShelvesRequest$json,
  '.google.example.library.v1.CreateBookRequest': CreateBookRequest$json,
  '.google.example.library.v1.Book': Book$json,
  '.google.example.library.v1.GetBookRequest': GetBookRequest$json,
  '.google.example.library.v1.ListBooksRequest': ListBooksRequest$json,
  '.google.example.library.v1.ListBooksResponse': ListBooksResponse$json,
  '.google.example.library.v1.DeleteBookRequest': DeleteBookRequest$json,
  '.google.example.library.v1.UpdateBookRequest': UpdateBookRequest$json,
  '.google.example.library.v1.MoveBookRequest': MoveBookRequest$json,
};

