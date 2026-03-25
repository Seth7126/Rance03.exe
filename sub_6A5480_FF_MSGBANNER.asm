// ============================================================
// 函数名称: __FF_MSGBANNER
// 起始地址: 0x6a5480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A5480    push 0x03
006A5482    call 0x006A7DE6
006A5487    pop ecx
006A5488    cmp eax, 0x01
006A548B    jz 0x006A54A2                                   ; => [ Call: __set_error_mode ]
006A548D    push 0x03
006A548F    call 0x006A7DE6                                 ; => [ Call: __set_error_mode ]
006A5494    pop ecx
006A5495    test eax, eax
006A5497    jnz 0x006A54B8
006A5499    cmp dword ptr ds:[0x0075CB48], 0x01
006A54A0    jnz 0x006A54B8                                  ; => [ Data: data_75cb48 ]
006A54A2    push 0xFC
006A54A7    call 0x006A54DD                                 ; => [ Call: __NMSG_WRITE | Call: __NMSG_WRITE ]
006A54AC    push 0xFF
006A54B1    call 0x006A54DD                                 ; => [ Call: __NMSG_WRITE | Call: __NMSG_WRITE ]
006A54B6    pop ecx
006A54B7    pop ecx
006A54B8    ret
