local a={
    _schema::{
        f4: ['aaa', {vv: 1}]
    }
};

local b= {
  t0: a.f4[1],
  t4: a.f4,
  t4_d: std.isDeferred(a.f4),
  t5: a.f4[0],
  t5_d: std.isDeferred(a.f4[0]),
};

{
  t1: b,
  s: std.isDeferred(b),
}