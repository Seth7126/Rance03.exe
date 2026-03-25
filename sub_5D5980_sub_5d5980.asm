// ============================================================
// 函数名称: sub_5d5980
// 起始地址: 0x5d5980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5980    push esi
005D5981    mov esi, ecx
005D5983    mov eax, dword ptr ds:[esi+0x08]
005D5986    cmp eax, dword ptr ds:[esi+0x0C]
005D5989    jnz 0x005D59AB
005D598B    push 0x64
005D598D    call 0x0069ADC6                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_69adc6 ]
005D5992    add esp, 0x04
005D5995    test eax, eax
005D5997    jz 0x005D59A7
005D5999    push dword ptr ds:[esi+0x04]
005D599C    mov ecx, eax
005D599E    push 0x03
005D59A0    call 0x005D3190
005D59A5    pop esi
005D59A6    ret                                             ; => [ Call: sub_5d3190 ]
005D59A7    xor eax, eax
005D59A9    pop esi
005D59AA    ret
005D59AB    mov eax, dword ptr ds:[esi+0x0C]
005D59AE    mov edx, dword ptr ds:[eax-0x04]
005D59B1    add dword ptr ds:[esi+0x0C], 0xFFFFFFFC
005D59B5    mov esi, dword ptr ds:[edx+0x1C]
005D59B8    mov dword ptr ds:[edx+0x0C], 0x00
005D59BF    mov dword ptr ds:[edx+0x14], 0x03
005D59C6    mov dword ptr ds:[edx+0x18], 0x01
005D59CD    cmp dword ptr ds:[esi+0x18], 0x989680
005D59D4    jl 0x005D59DD
005D59D6    mov dword ptr ds:[esi+0x18], 0x01
005D59DD    mov ecx, dword ptr ds:[esi+0x18]
005D59E0    lea eax, ds:[ecx+0x01]
005D59E3    mov dword ptr ds:[esi+0x18], eax
005D59E6    mov eax, edx
005D59E8    mov dword ptr ds:[edx+0x20], ecx
005D59EB    mov dword ptr ds:[edx+0x24], 0xFFFFFFFF
005D59F2    mov dword ptr ds:[edx+0x30], 0x00
005D59F9    mov dword ptr ds:[edx+0x38], 0xFFFFFFFF
005D5A00    mov dword ptr ds:[edx+0x3C], 0xFFFFFFFF
005D5A07    mov dword ptr ds:[edx+0x40], 0xFFFFFFFF
005D5A0E    mov dword ptr ds:[edx+0x44], 0xFFFFFFFF
005D5A15    mov byte ptr ds:[edx+0x48], 0x00
005D5A19    mov dword ptr ds:[edx+0x4C], 0xFFFFFFFF
005D5A20    pop esi
005D5A21    ret
