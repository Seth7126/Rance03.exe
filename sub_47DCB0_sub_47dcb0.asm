// ============================================================
// 函数名称: sub_47dcb0
// 起始地址: 0x47dcb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047DCB0    push ecx
0047DCB1    mov eax, dword ptr ds:[ecx+0x0C]
0047DCB4    test eax, eax
0047DCB6    jnz 0x0047DCCF
0047DCB8    mov ecx, dword ptr ss:[esp+0x08]
0047DCBC    or eax, 0xFFFFFFFF
0047DCBF    mov dword ptr ss:[esp], eax
0047DCC2    lea eax, ss:[esp]
0047DCC5    push eax
0047DCC6    call 0x004158D0
0047DCCB    pop ecx
0047DCCC    ret 0x04                                        ; => [ Call: sub_4158d0 ]
0047DCCF    mov eax, dword ptr ds:[eax+0x08]
0047DCD2    mov ecx, dword ptr ss:[esp+0x08]
0047DCD6    mov dword ptr ss:[esp], eax
0047DCD9    lea eax, ss:[esp]
0047DCDC    push eax
0047DCDD    call 0x004158D0
0047DCE2    pop ecx
0047DCE3    ret 0x04                                        ; => [ Call: sub_4158d0 ]
