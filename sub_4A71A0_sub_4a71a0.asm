// ============================================================
// 函数名称: sub_4a71a0
// 起始地址: 0x4a71a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A71A0    push esi
004A71A1    push 0x14
004A71A3    mov esi, ecx
004A71A5    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004A71AA    mov edx, eax
004A71AC    add esp, 0x04
004A71AF    test edx, edx
004A71B1    jz 0x004A71D1
004A71B3    mov eax, dword ptr ds:[esi]
004A71B5    lea ecx, ds:[edx+0x04]
004A71B8    mov dword ptr ds:[edx], eax
004A71BA    test ecx, ecx
004A71BC    jz 0x004A71C2
004A71BE    mov eax, dword ptr ds:[esi]
004A71C0    mov dword ptr ds:[ecx], eax
004A71C2    lea ecx, ds:[edx+0x08]
004A71C5    test ecx, ecx
004A71C7    jz 0x004A71CD
004A71C9    mov eax, dword ptr ds:[esi]
004A71CB    mov dword ptr ds:[ecx], eax
004A71CD    mov eax, edx
004A71CF    pop esi
004A71D0    ret
004A71D1    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
