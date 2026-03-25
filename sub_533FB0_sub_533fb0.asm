// ============================================================
// 函数名称: sub_533fb0
// 起始地址: 0x533fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00533FB0    mov edx, ecx
00533FB2    lea ecx, ds:[edx+0x0C]
00533FB5    mov dword ptr ds:[edx], 0x707474                ; => [ Data: sealengine::CDOFFrame::`vftable' ]
00533FBB    mov dword ptr ds:[edx+0x04], 0x00
00533FC2    mov dword ptr ds:[edx+0x08], 0x00
00533FC9    call 0x0052AE60                                 ; => [ Call: sub_52ae60 ]
00533FCE    mov dword ptr ds:[edx+0x7C], 0x70739C           ; => [ Data: sealengine::CSprite::`vftable' ]
00533FD5    mov eax, edx
00533FD7    mov dword ptr ds:[edx+0x80], 0x00               ; => [ Call: __builtin_memset ]
00533FE1    mov dword ptr ds:[edx+0x84], 0x00
00533FEB    mov dword ptr ds:[edx+0x88], 0x00
00533FF5    mov dword ptr ds:[edx+0x8C], 0x00
00533FFF    mov dword ptr ds:[edx+0x90], 0x00
00534009    mov byte ptr ds:[edx+0x94], 0x00
00534010    mov dword ptr ds:[edx+0x98], 0x00
0053401A    mov dword ptr ds:[edx+0x9C], 0x00
00534024    mov dword ptr ds:[edx+0xA0], 0x00
0053402E    mov byte ptr ds:[edx+0xA4], 0x00
00534035    ret
