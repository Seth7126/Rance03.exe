// ============================================================
// 函数名称: sub_46d210
// 起始地址: 0x46d210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046D210    mov eax, dword ptr ss:[esp+0x04]
0046D214    push esi
0046D215    mov esi, ecx
0046D217    mov dword ptr ss:[esp+0x08], 0x00
0046D21F    lea ecx, ds:[esi+0x08]
0046D222    mov dword ptr ds:[esi+0x04], eax
0046D225    lea eax, ss:[esp+0x08]
0046D229    mov dword ptr ds:[esi], 0x705768                ; => [ Data: ibis::CJoystickDevice::`vftable' ]
0046D22F    push eax
0046D230    push 0x25
0046D232    mov dword ptr ds:[ecx], 0x00
0046D238    mov dword ptr ds:[ecx+0x04], 0x00
0046D23F    mov dword ptr ds:[ecx+0x08], 0x00
0046D246    call 0x0042F4D0                                 ; => [ Call: sub_42f4d0 ]
0046D24B    mov dword ptr ds:[esi+0x14], 0x00
0046D252    mov eax, esi
0046D254    mov dword ptr ds:[esi+0x18], 0x00
0046D25B    mov dword ptr ds:[esi+0x1C], 0x00
0046D262    mov dword ptr ds:[esi+0x20], 0x00
0046D269    pop esi
0046D26A    ret 0x04
