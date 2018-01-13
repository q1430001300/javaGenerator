package ${urlMap.baseUrl}.${urlMap.serviceUrl}

import ${urlMap.baseUrl}.${urlMap.beanUrl}.${tableName?cap_first};

public interface I${tableName?cap_first}Service{

    public ${tableName?cap_first} findById(Long id);

    public void insert(${tableName?cap_first} ${tableName});

    public void delete(Long id);

    public void update(${tableName?cap_first} ${tableName});

}