// ============================================================
// 函数名称: sub_6a3dbc
// 起始地址: 0x6a3dbc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A3DBC    push ebp
006A3DBD    mov ebp, esp
006A3DBF    mov ecx, dword ptr ss:[ebp+0x08]
006A3DC2    cmp ecx, 0xFFFFFFFE
006A3DC5    jnz 0x006A3DDC
006A3DC7    call 0x0069BF38
006A3DCC    and dword ptr ds:[eax], 0x00                    ; => [ Call: ___doserrno ]
006A3DCF    call 0x0069BF6C
006A3DD4    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
006A3DDA    jmp 0x006A3E1E
006A3DDC    test ecx, ecx
006A3DDE    js 0x006A3E06
006A3DE0    cmp ecx, dword ptr ds:[0x0075DE9C]
006A3DE6    jnb 0x006A3E06                                  ; => [ Data: data_75de9c ]
006A3DE8    mov eax, ecx
006A3DEA    and ecx, 0x1F
006A3DED    sar eax, 0x05
006A3DF0    shl ecx, 0x06
006A3DF3    mov eax, dword ptr ds:[eax*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A3DFA    test byte ptr ds:[eax+ecx*1+0x04], 0x01
006A3DFF    jz 0x006A3E06
006A3E01    mov eax, dword ptr ds:[eax+ecx*1]
006A3E04    pop ebp
006A3E05    ret
006A3E06    call 0x0069BF38
006A3E0B    and dword ptr ds:[eax], 0x00                    ; => [ Call: ___doserrno ]
006A3E0E    call 0x0069BF6C
006A3E13    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
006A3E19    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A3E1E    or eax, 0xFFFFFFFF
006A3E21    pop ebp
006A3E22    ret
