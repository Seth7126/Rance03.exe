// ============================================================
// 函数名称: sub_4a42a0
// 起始地址: 0x4a42a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A42A0    push esi
004A42A1    mov esi, dword ptr ds:[ecx+0xEC]
004A42A7    test esi, esi
004A42A9    jnz 0x004A42AF
004A42AB    mov al, 0x01
004A42AD    pop esi
004A42AE    ret
004A42AF    push edi
004A42B0    mov edi, dword ptr ds:[ecx+0x60]
004A42B3    mov ecx, edi
004A42B5    push esi
004A42B6    call 0x004A55E0
004A42BB    test al, al
004A42BD    jz 0x004A4300                                   ; => [ Call: sub_4a55e0 ]
004A42BF    push esi
004A42C0    mov ecx, edi
004A42C2    call 0x004A56F0
004A42C7    mov esi, eax                                    ; => [ Call: sub_4a56f0 ]
004A42C9    mov ecx, dword ptr ds:[esi+0x5C]
004A42CC    test ecx, ecx
004A42CE    jz 0x004A4300
004A42D0    mov edx, dword ptr ds:[ecx]
004A42D2    push 0x01
004A42D4    call dword ptr ds:[edx+0x08]
004A42D7    cmp eax, 0x01
004A42DA    jnz 0x004A4300
004A42DC    mov ecx, dword ptr ds:[esi+0x5C]
004A42DF    test ecx, ecx
004A42E1    jz 0x004A42FB
004A42E3    mov eax, dword ptr ds:[ecx]
004A42E5    push 0x01
004A42E7    call dword ptr ds:[eax+0x08]
004A42EA    cmp eax, 0x01
004A42ED    jnz 0x004A42FB
004A42EF    mov eax, dword ptr ds:[esi+0x5C]
004A42F2    pop edi
004A42F3    pop esi
004A42F4    mov al, byte ptr ds:[eax+0xA4]
004A42FA    ret
004A42FB    pop edi
004A42FC    xor al, al
004A42FE    pop esi
004A42FF    ret
004A4300    pop edi
004A4301    mov al, 0x01
004A4303    pop esi
004A4304    ret
