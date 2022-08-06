abstract class Repository<T> {
  Future<T> create(T t);
  Future<bool> update(T t);
  Future<bool> delete(T t);
  Future<T> getById(int id);
}
