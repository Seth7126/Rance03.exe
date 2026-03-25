// ============================================================
// 函数名称: sub_627510
// 起始地址: 0x627510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00627510    test ecx, ecx
00627512    jnz 0x00627517
00627514    xor eax, eax
00627516    ret
00627517    mov eax, dword ptr ds:[ecx+0x274]
0062751D    push esi
0062751E    push 0x10C
00627523    test eax, eax
00627525    jz 0x0062752F
00627527    push ecx
00627528    call eax
0062752A    add esp, 0x08
0062752D    jmp 0x00627537
0062752F    call 0x0069BE1E                                 ; => [ Call: _malloc ]
00627534    add esp, 0x04
00627537    mov esi, eax
00627539    test esi, esi
0062753B    jz 0x0062754D
0062753D    push 0x10C
00627542    push 0x00
00627544    push esi
00627545    call 0x006A32A0                                 ; => [ Call: _memset ]
0062754A    add esp, 0x0C
0062754D    mov eax, esi
0062754F    pop esi
00627550    ret
