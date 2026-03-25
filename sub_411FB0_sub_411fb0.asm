// ============================================================
// 函数名称: sub_411fb0
// 起始地址: 0x411fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00411FB0    mov eax, dword ptr ds:[ecx+0x58]
00411FB3    cmp eax, 0x05
00411FB6    jnbe 0x00411FEF
00411FB8    jmp dword ptr ds:[eax*4+0x411FF4]
00411FBF    add ecx, 0xFFFFFFFC
00411FC2    jmp 0x00412010                                  ; => [ Call: sub_412010 ]
00411FC7    add ecx, 0xFFFFFFFC
00411FCA    jmp 0x00412070                                  ; => [ Call: sub_412070 ]
00411FCF    add ecx, 0xFFFFFFFC
00411FD2    jmp 0x00412070                                  ; => [ Call: sub_412070 ]
00411FD7    add ecx, 0xFFFFFFFC
00411FDA    jmp 0x004120F0                                  ; => [ Call: sub_4120f0 ]
00411FDF    add ecx, 0xFFFFFFFC
00411FE2    jmp 0x00412140                                  ; => [ Call: sub_412140 ]
00411FE7    add ecx, 0xFFFFFFFC
00411FEA    jmp 0x00412140                                  ; => [ Call: sub_412140 ]
00411FEF    mov al, 0x01
00411FF1    ret 0x04
