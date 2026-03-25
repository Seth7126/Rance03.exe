// ============================================================
// 函数名称: sub_5d5a30
// 起始地址: 0x5d5a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5A30    push esi
005D5A31    mov esi, ecx
005D5A33    mov eax, dword ptr ds:[esi+0x08]
005D5A36    cmp eax, dword ptr ds:[esi+0x0C]
005D5A39    jnz 0x005D5A5B
005D5A3B    push 0x64
005D5A3D    call 0x0069ADC6                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_69adc6 ]
005D5A42    add esp, 0x04
005D5A45    test eax, eax
005D5A47    jz 0x005D5A57
005D5A49    push dword ptr ds:[esi+0x04]
005D5A4C    mov ecx, eax
005D5A4E    push 0x04
005D5A50    call 0x005D3190
005D5A55    pop esi
005D5A56    ret                                             ; => [ Call: sub_5d3190 ]
005D5A57    xor eax, eax
005D5A59    pop esi
005D5A5A    ret
005D5A5B    mov eax, dword ptr ds:[esi+0x0C]
005D5A5E    mov edx, dword ptr ds:[eax-0x04]
005D5A61    add dword ptr ds:[esi+0x0C], 0xFFFFFFFC
005D5A65    mov esi, dword ptr ds:[edx+0x1C]
005D5A68    mov dword ptr ds:[edx+0x0C], 0x00
005D5A6F    mov dword ptr ds:[edx+0x14], 0x04
005D5A76    mov dword ptr ds:[edx+0x18], 0x01
005D5A7D    cmp dword ptr ds:[esi+0x18], 0x989680
005D5A84    jl 0x005D5A8D
005D5A86    mov dword ptr ds:[esi+0x18], 0x01
005D5A8D    mov ecx, dword ptr ds:[esi+0x18]
005D5A90    lea eax, ds:[ecx+0x01]
005D5A93    mov dword ptr ds:[esi+0x18], eax
005D5A96    mov eax, edx
005D5A98    mov dword ptr ds:[edx+0x20], ecx
005D5A9B    mov dword ptr ds:[edx+0x24], 0xFFFFFFFF
005D5AA2    mov dword ptr ds:[edx+0x30], 0x00
005D5AA9    mov dword ptr ds:[edx+0x38], 0xFFFFFFFF
005D5AB0    mov dword ptr ds:[edx+0x3C], 0xFFFFFFFF
005D5AB7    mov dword ptr ds:[edx+0x40], 0xFFFFFFFF
005D5ABE    mov dword ptr ds:[edx+0x44], 0xFFFFFFFF
005D5AC5    mov byte ptr ds:[edx+0x48], 0x00
005D5AC9    mov dword ptr ds:[edx+0x4C], 0xFFFFFFFF
005D5AD0    pop esi
005D5AD1    ret
