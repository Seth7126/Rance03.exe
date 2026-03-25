// ============================================================
// 函数名称: sub_401be0
// 起始地址: 0x401be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401BE0    push esi
00401BE1    mov esi, dword ptr ss:[esp+0x0C]
00401BE5    push esi
00401BE6    call 0x0069A3CD
00401BEB    add esp, 0x04
00401BEE    test eax, eax                                   ; => [ Call: std::_Syserror_map ]
00401BF0    mov eax, dword ptr ss:[esp+0x08]
00401BF4    mov dword ptr ds:[eax], esi
00401BF6    jz 0x00401C03
00401BF8    mov dword ptr ds:[eax+0x04], 0x74FA00           ; => [ Data: data_74fa00 ]
00401BFF    pop esi
00401C00    ret 0x08
00401C03    mov dword ptr ds:[eax+0x04], 0x74F9FC           ; => [ Data: data_74f9fc ]
00401C0A    pop esi
00401C0B    ret 0x08
