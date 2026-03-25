// ============================================================
// 函数名称: sub_5d5ae0
// 起始地址: 0x5d5ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5AE0    push esi
005D5AE1    mov esi, ecx
005D5AE3    mov eax, dword ptr ds:[esi+0x08]
005D5AE6    cmp eax, dword ptr ds:[esi+0x0C]
005D5AE9    jnz 0x005D5B0B
005D5AEB    push 0x64
005D5AED    call 0x0069ADC6                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_69adc6 ]
005D5AF2    add esp, 0x04
005D5AF5    test eax, eax
005D5AF7    jz 0x005D5B07
005D5AF9    push dword ptr ds:[esi+0x04]
005D5AFC    mov ecx, eax
005D5AFE    push 0x05
005D5B00    call 0x005D3190
005D5B05    pop esi
005D5B06    ret                                             ; => [ Call: sub_5d3190 ]
005D5B07    xor eax, eax
005D5B09    pop esi
005D5B0A    ret
005D5B0B    mov eax, dword ptr ds:[esi+0x0C]
005D5B0E    mov edx, dword ptr ds:[eax-0x04]
005D5B11    add dword ptr ds:[esi+0x0C], 0xFFFFFFFC
005D5B15    mov esi, dword ptr ds:[edx+0x1C]
005D5B18    mov dword ptr ds:[edx+0x0C], 0x00
005D5B1F    mov dword ptr ds:[edx+0x14], 0x05
005D5B26    mov dword ptr ds:[edx+0x18], 0x01
005D5B2D    cmp dword ptr ds:[esi+0x18], 0x989680
005D5B34    jl 0x005D5B3D
005D5B36    mov dword ptr ds:[esi+0x18], 0x01
005D5B3D    mov ecx, dword ptr ds:[esi+0x18]
005D5B40    lea eax, ds:[ecx+0x01]
005D5B43    mov dword ptr ds:[esi+0x18], eax
005D5B46    mov eax, edx
005D5B48    mov dword ptr ds:[edx+0x20], ecx
005D5B4B    mov dword ptr ds:[edx+0x24], 0xFFFFFFFF
005D5B52    mov dword ptr ds:[edx+0x30], 0x00
005D5B59    mov dword ptr ds:[edx+0x38], 0xFFFFFFFF
005D5B60    mov dword ptr ds:[edx+0x3C], 0xFFFFFFFF
005D5B67    mov dword ptr ds:[edx+0x40], 0xFFFFFFFF
005D5B6E    mov dword ptr ds:[edx+0x44], 0xFFFFFFFF
005D5B75    mov byte ptr ds:[edx+0x48], 0x00
005D5B79    mov dword ptr ds:[edx+0x4C], 0xFFFFFFFF
005D5B80    pop esi
005D5B81    ret
