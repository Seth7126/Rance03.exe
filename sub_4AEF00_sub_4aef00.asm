// ============================================================
// 函数名称: sub_4aef00
// 起始地址: 0x4aef00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AEF00    sub esp, 0x08
004AEF03    mov eax, dword ptr ds:[ecx+0x38]
004AEF06    mov dword ptr ss:[esp], 0x00
004AEF0D    mov dword ptr ss:[esp+0x04], 0x00
004AEF15    sub eax, 0x00
004AEF18    jz 0x004AEF42
004AEF1A    dec eax
004AEF1B    jz 0x004AEF31
004AEF1D    dec eax
004AEF1E    jnz 0x004AEF51
004AEF20    lea eax, ss:[esp+0x04]
004AEF24    push eax
004AEF25    lea eax, ss:[esp+0x04]
004AEF29    push eax
004AEF2A    call 0x004AF6F0                                 ; => [ Call: sub_4af6f0 ]
004AEF2F    jmp 0x004AEF51
004AEF31    lea eax, ss:[esp+0x04]
004AEF35    push eax
004AEF36    lea eax, ss:[esp+0x04]
004AEF3A    push eax
004AEF3B    call 0x004AF3A0                                 ; => [ Call: sub_4af3a0 ]
004AEF40    jmp 0x004AEF51
004AEF42    lea eax, ss:[esp+0x04]
004AEF46    push eax
004AEF47    lea eax, ss:[esp+0x04]
004AEF4B    push eax
004AEF4C    call 0x004AF180                                 ; => [ Call: sub_4af180 ]
004AEF51    fld dword ptr ss:[esp]
004AEF54    sub esp, 0x08
004AEF57    fstp qword ptr ss:[esp]
004AEF5A    call 0x006B1380
004AEF5F    fstp dword ptr ss:[esp+0x0C]                    ; => [ Call: sub_6b1380 ]
004AEF63    cvttss2si eax, dword ptr ss:[esp+0x0C]
004AEF69    add esp, 0x10
004AEF6C    ret 0x04
