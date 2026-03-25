// ============================================================
// 函数名称: sub_652460
// 起始地址: 0x652460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00652460    push esi
00652461    mov esi, ecx
00652463    mov dword ptr ds:[esi], 0x708998                ; => [ Data: startup::CTokenFile::`vftable' ]
00652469    mov eax, dword ptr ds:[esi+0x04]
0065246C    test eax, eax
0065246E    jz 0x0065248E
00652470    push eax
00652471    call 0x0069AD76                                 ; => [ Call: j__free ]
00652476    add esp, 0x04
00652479    mov dword ptr ds:[esi+0x04], 0x00
00652480    mov dword ptr ds:[esi+0x08], 0x00
00652487    mov dword ptr ds:[esi+0x0C], 0x00
0065248E    pop esi
0065248F    ret
