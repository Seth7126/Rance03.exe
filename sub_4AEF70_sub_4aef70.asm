// ============================================================
// 函数名称: sub_4aef70
// 起始地址: 0x4aef70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AEF70    sub esp, 0x08
004AEF73    mov eax, dword ptr ds:[ecx+0x38]
004AEF76    mov dword ptr ss:[esp+0x04], 0x00
004AEF7E    mov dword ptr ss:[esp], 0x00
004AEF85    sub eax, 0x00
004AEF88    jz 0x004AEFB0
004AEF8A    dec eax
004AEF8B    jz 0x004AEFA0
004AEF8D    dec eax
004AEF8E    jnz 0x004AEFBE
004AEF90    lea eax, ss:[esp]
004AEF93    push eax
004AEF94    lea eax, ss:[esp+0x08]
004AEF98    push eax
004AEF99    call 0x004AF6F0                                 ; => [ Call: sub_4af6f0 ]
004AEF9E    jmp 0x004AEFBE
004AEFA0    lea eax, ss:[esp]
004AEFA3    push eax
004AEFA4    lea eax, ss:[esp+0x08]
004AEFA8    push eax
004AEFA9    call 0x004AF3A0                                 ; => [ Call: sub_4af3a0 ]
004AEFAE    jmp 0x004AEFBE
004AEFB0    lea eax, ss:[esp]
004AEFB3    push eax
004AEFB4    lea eax, ss:[esp+0x08]
004AEFB8    push eax
004AEFB9    call 0x004AF180                                 ; => [ Call: sub_4af180 ]
004AEFBE    fld dword ptr ss:[esp]
004AEFC1    sub esp, 0x08
004AEFC4    fstp qword ptr ss:[esp]
004AEFC7    call 0x006B1380
004AEFCC    fstp dword ptr ss:[esp+0x0C]                    ; => [ Call: sub_6b1380 ]
004AEFD0    cvttss2si eax, dword ptr ss:[esp+0x0C]
004AEFD6    add esp, 0x10
004AEFD9    ret 0x04
