using System;
using System.Collections.Generic;
using legos.Models;
using legos.Services;
using Microsoft.AspNetCore.Mvc;

namespace legos.Controllers
{
  [ApiController]
  [Route("api/[controller]")]
  public class BricksController : ControllerBase
  {
    private readonly BricksService _bs;

    public BricksController(BricksService bs)
    {
      _bs = bs;
    }
    [HttpGet]
    public ActionResult<IEnumerable<Brick>> Get()
    {
      try
      {
        return Ok(_bs.Get());
      }
      catch (Exception e)
      {
        return BadRequest(e.Message);
      }
    }

  }
}