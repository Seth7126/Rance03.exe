// ============================================================
// 函数名称: sub_5d5870
// 起始地址: 0x5d5870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5870    push esi
005D5871    mov esi, ecx
005D5873    mov eax, dword ptr ds:[esi+0x08]
005D5876    cmp eax, dword ptr ds:[esi+0x0C]
005D5879    jnz 0x005D589B
005D587B    push 0x64
005D587D    call 0x0069ADC6                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_69adc6 ]
005D5882    add esp, 0x04
005D5885    test eax, eax
005D5887    jz 0x005D5897
005D5889    push dword ptr ds:[esi+0x04]
005D588C    mov ecx, eax
005D588E    push 0x00
005D5890    call 0x005D3190
005D5895    pop esi
005D5896    ret                                             ; => [ Call: sub_5d3190 ]
005D5897    xor eax, eax
005D5899    pop esi
005D589A    ret
005D589B    mov eax, dword ptr ds:[esi+0x0C]
005D589E    mov edx, dword ptr ds:[eax-0x04]
005D58A1    add dword ptr ds:[esi+0x0C], 0xFFFFFFFC
005D58A5    mov esi, dword ptr ds:[edx+0x1C]
005D58A8    mov dword ptr ds:[edx+0x0C], 0x00
005D58AF    mov dword ptr ds:[edx+0x14], 0x00
005D58B6    mov dword ptr ds:[edx+0x18], 0x01
005D58BD    cmp dword ptr ds:[esi+0x18], 0x989680
005D58C4    jl 0x005D58CD
005D58C6    mov dword ptr ds:[esi+0x18], 0x01
005D58CD    mov ecx, dword ptr ds:[esi+0x18]
005D58D0    lea eax, ds:[ecx+0x01]
005D58D3    mov dword ptr ds:[esi+0x18], eax
005D58D6    mov eax, edx
005D58D8    mov dword ptr ds:[edx+0x20], ecx
005D58DB    mov dword ptr ds:[edx+0x24], 0xFFFFFFFF
005D58E2    mov dword ptr ds:[edx+0x30], 0x00
005D58E9    mov dword ptr ds:[edx+0x38], 0xFFFFFFFF
005D58F0    mov dword ptr ds:[edx+0x3C], 0xFFFFFFFF
005D58F7    mov dword ptr ds:[edx+0x40], 0xFFFFFFFF
005D58FE    mov dword ptr ds:[edx+0x44], 0xFFFFFFFF
005D5905    mov byte ptr ds:[edx+0x48], 0x00
005D5909    mov dword ptr ds:[edx+0x4C], 0xFFFFFFFF
005D5910    pop esi
005D5911    ret
