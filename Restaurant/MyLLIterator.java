import java.util.*;

public class MyLLIterator<T> implements Iterator<T> {

  private Node<T> current;

  public MyLLIterator(Node<T> head) {
    current = head.getNext();
  }

  public boolean hasNext() {
    return current!=null;
  }

  public T next() {
    if (hasNext()) {
      T data = current.getData();
      current = current.getNext();
      return data;
    }
    throw new NoSuchElementException();
  }

  public void remove() {
    throw new UnsupportedOperationException();
  }
}

