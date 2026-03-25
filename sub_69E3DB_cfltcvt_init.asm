// ============================================================
// 函数名称: __cfltcvt_init
// 起始地址: 0x69e3db
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E3DB    mov eax, 0x6A8DC5
0069E3E0    mov dword ptr ds:[0x0074B074], 0x6A96B1         ; => [ Data: data_74b074 | Call: __cropzeros ]
0069E3EA    mov dword ptr ds:[0x0074B070], eax              ; => [ Data: data_74b070 | Call: __cfltcvt ]
0069E3EF    mov dword ptr ds:[0x0074B078], 0x6A9742         ; => [ Data: data_74b078 | Call: __fassign ]
0069E3F9    mov dword ptr ds:[0x0074B07C], 0x6A979C         ; => [ Call: __forcdecpt | Data: data_74b07c ]
0069E403    mov dword ptr ds:[0x0074B080], 0x6A9821         ; => [ Data: data_74b080 | Call: __positive ]
0069E40D    mov dword ptr ds:[0x0074B084], eax              ; => [ Data: data_74b084 | Call: __cfltcvt ]
0069E412    mov dword ptr ds:[0x0074B088], 0x6A8DE6         ; => [ Call: __cfltcvt_l | Data: data_74b088 ]
0069E41C    mov dword ptr ds:[0x0074B08C], 0x6A975A         ; => [ Call: __fassign_l | Data: data_74b08c ]
0069E426    mov dword ptr ds:[0x0074B090], 0x6A96C2         ; => [ Call: __cropzeros_l | Data: data_74b090 ]
0069E430    mov dword ptr ds:[0x0074B094], 0x6A97AD         ; => [ Call: __forcdecpt_l | Data: data_74b094 ]
0069E43A    ret                                             ; => [ Call: __cfltcvt ]
