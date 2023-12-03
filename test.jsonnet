local a={
    _schema::{
        f4: ['aaa', {vv: 1}],
        f5: {
            f1: 'bbb'
        }
    }
};

local b={
    [a.f4[0]]: 'ccc'
};

{
  length: std.length(a.f4[0]),
  length_d: std.isDeferred(a.f4[0]),
  length_obj: std.length(a.f5),
  length_fealds: std.length(b),
  length_fealds_d: std.isDeferred(std.length(b)),
  length_arr: std.length(a.f4),
  length_arr_d: std.isDeferred(std.length(a.f4)),

  objectHas: std.objectHas(a, 'f4'),
  get: std.get(a, 'f4', 'test')
}