// ============================================================
// 函数名称: sub_47d110
// 起始地址: 0x47d110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047D110    push esi
0047D111    mov esi, ecx
0047D113    mov dword ptr ds:[esi], 0x7059F8                ; => [ Data: msgskip::CMsgSkip::`vftable' ]
0047D119    cmp dword ptr ds:[esi+0x44], 0x10
0047D11D    jb 0x0047D12A
0047D11F    push dword ptr ds:[esi+0x30]
0047D122    call 0x0069AD76                                 ; => [ Call: j__free ]
0047D127    add esp, 0x04
0047D12A    mov dword ptr ds:[esi+0x44], 0x0F
0047D131    mov dword ptr ds:[esi+0x40], 0x00
0047D138    mov byte ptr ds:[esi+0x30], 0x00
0047D13C    mov eax, dword ptr ds:[esi+0x24]
0047D13F    test eax, eax
0047D141    jz 0x0047D161
0047D143    push eax
0047D144    call 0x0069AD76                                 ; => [ Call: j__free ]
0047D149    add esp, 0x04
0047D14C    mov dword ptr ds:[esi+0x24], 0x00
0047D153    mov dword ptr ds:[esi+0x28], 0x00
0047D15A    mov dword ptr ds:[esi+0x2C], 0x00
0047D161    cmp dword ptr ds:[esi+0x1C], 0x10
0047D165    jb 0x0047D172
0047D167    push dword ptr ds:[esi+0x08]
0047D16A    call 0x0069AD76                                 ; => [ Call: j__free ]
0047D16F    add esp, 0x04
0047D172    mov dword ptr ds:[esi+0x1C], 0x0F
0047D179    mov dword ptr ds:[esi+0x18], 0x00
0047D180    mov byte ptr ds:[esi+0x08], 0x00
0047D184    pop esi
0047D185    ret
