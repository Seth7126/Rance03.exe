// ============================================================
// 函数名称: sub_4d1990
// 起始地址: 0x4d1990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1990    sub esp, 0x24
004D1993    mov eax, dword ptr ds:[0x0074A408]
004D1998    xor eax, esp                                    ; => [ Data: __security_cookie ]
004D199A    mov dword ptr ss:[esp+0x1C], eax
004D199E    push ebx
004D199F    push esi
004D19A0    mov esi, dword ptr ds:[ecx+0x34]
004D19A3    lea eax, ss:[esp+0x0C]
004D19A7    push 0x02
004D19A9    push eax
004D19AA    mov ecx, esi
004D19AC    call 0x00511120                                 ; => [ Call: sub_511120 ]
004D19B1    cmp dword ptr ds:[eax+0x10], 0x00
004D19B5    setz bl
004D19B8    cmp dword ptr ss:[esp+0x20], 0x10
004D19BD    jb 0x004D19CB
004D19BF    push dword ptr ss:[esp+0x0C]
004D19C3    call 0x0069AD76                                 ; => [ Call: j__free ]
004D19C8    add esp, 0x04
004D19CB    test bl, bl
004D19CD    jnz 0x004D19DB
004D19CF    mov ecx, dword ptr ds:[esi+0x20]
004D19D2    test ecx, ecx
004D19D4    jz 0x004D19DB
004D19D6    mov eax, dword ptr ds:[ecx]
004D19D8    call dword ptr ds:[eax+0x08]
004D19DB    mov ecx, dword ptr ss:[esp+0x24]
004D19DF    pop esi
004D19E0    pop ebx
004D19E1    xor ecx, esp
004D19E3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004D19E8    add esp, 0x24
004D19EB    ret
