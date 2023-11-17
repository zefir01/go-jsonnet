local a={
    _schema::{
        f4: {
            test44: 444,
            test55: [
                {
                    aa: {
                        bbb: 'aaa'
                    }
                }
            ]
        }
    }
};


{
  t4: a.f4.test55[0].aa.bbb,
}
