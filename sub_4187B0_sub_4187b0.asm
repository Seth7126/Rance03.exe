// ============================================================
// 函数名称: sub_4187b0
// 起始地址: 0x4187b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004187B0    push esi
004187B1    push 0x28
004187B3    mov esi, ecx
004187B5    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004187BA    mov edx, eax
004187BC    add esp, 0x04
004187BF    test edx, edx
004187C1    jz 0x004187E1
004187C3    mov eax, dword ptr ds:[esi]
004187C5    lea ecx, ds:[edx+0x04]
004187C8    mov dword ptr ds:[edx], eax
004187CA    test ecx, ecx
004187CC    jz 0x004187D2
004187CE    mov eax, dword ptr ds:[esi]
004187D0    mov dword ptr ds:[ecx], eax
004187D2    lea ecx, ds:[edx+0x08]
004187D5    test ecx, ecx
004187D7    jz 0x004187DD
004187D9    mov eax, dword ptr ds:[esi]
004187DB    mov dword ptr ds:[ecx], eax
004187DD    mov eax, edx
004187DF    pop esi
004187E0    ret
004187E1    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
