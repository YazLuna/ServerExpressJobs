namespace py src.services.thrift

typedef i32 int

struct Resource {
    1: int idResource
    2: string routeSave
    3: bool isMainResource
    4: string name
    5: int idService
    6: binary resourceFile
}

service ResourcesServices {
    int AddResource (1: Resource resource)
    Resource GetResource (1: int idResource)
    int DeleteResource (1: int idResource)
    list<Resource> GetResourcesList(1: int idService)
}