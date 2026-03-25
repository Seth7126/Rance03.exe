// ============================================================
// 函数名称: sub_5bf1f0
// 起始地址: 0x5bf1f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BF1F0    push esi
005BF1F1    push edi
005BF1F2    push dword ptr ss:[esp+0x0C]
005BF1F6    lea edi, ds:[ecx+0xCC]
005BF1FC    mov ecx, edi
005BF1FE    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005BF203    mov esi, eax
005BF205    cmp esi, dword ptr ds:[edi]
005BF207    jz 0x005BF220
005BF209    lea eax, ds:[esi+0x10]
005BF20C    push eax
005BF20D    push dword ptr ss:[esp+0x10]
005BF211    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
005BF216    test al, al
005BF218    jnz 0x005BF220
005BF21A    mov dword ptr ss:[esp+0x0C], esi
005BF21E    jmp 0x005BF226
005BF220    mov eax, dword ptr ds:[edi]
005BF222    mov dword ptr ss:[esp+0x0C], eax
005BF226    lea eax, ss:[esp+0x0C]
005BF22A    mov eax, dword ptr ds:[eax]
005BF22C    cmp eax, dword ptr ds:[edi]
005BF22E    pop edi
005BF22F    pop esi
005BF230    jnz 0x005BF238
005BF232    or eax, 0xFFFFFFFF
005BF235    ret 0x04
005BF238    mov eax, dword ptr ds:[eax+0x28]
005BF23B    ret 0x04
