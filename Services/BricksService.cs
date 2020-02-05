using System;
using legos.Repositories;

namespace legos.Services
{
  public class BricksService
  {
    private readonly BricksRepository _repo;
    internal object Get()
    {
      return _repo.Get();
    }
  }
}