// ============================================================
// 函数名称: sub_5e8560
// 起始地址: 0x5e8560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8560    mov al, byte ptr ss:[esp+0x04]
005E8564    push esi
005E8565    mov esi, ecx
005E8567    cmp byte ptr ds:[esi+0x5C], al
005E856A    jz 0x005E85AD
005E856C    mov byte ptr ds:[esi+0x5C], al
005E856F    xor ecx, ecx
005E8571    test al, al
005E8573    mov edx, 0x02
005E8578    mov eax, dword ptr ds:[esi+0x21C]
005E857E    cmovnz ecx, edx
005E8581    mov dword ptr ds:[eax+0x04], ecx
005E8584    lea ecx, ds:[esi+0x1C8]
005E858A    mov eax, dword ptr ds:[ecx]
005E858C    mov eax, dword ptr ds:[eax]
005E858E    call eax
005E8590    test al, al
005E8592    jz 0x005E85AD
005E8594    mov ecx, esi
005E8596    call 0x005E5700                                 ; => [ Call: sub_5e5700 ]
005E859B    push 0xC8
005E85A0    call dword ptr ds:[0x006D4238]
005E85A6    mov ecx, esi
005E85A8    call 0x005E5610                                 ; => [ Call: sub_5e5610 ]
005E85AD    mov al, 0x01
005E85AF    pop esi
005E85B0    ret 0x04
