local a={
    _schema::{
        f4: ['aaa', {vv: 1}],
        f5: {
            f1: 'bbb'
        }
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
  ss: a.f5.f1,
  sss: std.isDeferred(a.f5.f1),
}