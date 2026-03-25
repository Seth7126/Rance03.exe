// ============================================================
// 函数名称: sub_5dcff0
// 起始地址: 0x5dcff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DCFF0    mov ecx, dword ptr ds:[ecx+0x04]
005DCFF3    mov edx, dword ptr ss:[esp+0x04]
005DCFF7    mov eax, dword ptr ds:[ecx+0x0C]
005DCFFA    shr eax, 0x02
005DCFFD    cmp edx, eax
005DCFFF    jnb 0x005DD051
005DD001    cmp dword ptr ds:[ecx+0x0C], 0x00
005DD005    jnz 0x005DD00B
005DD007    xor eax, eax
005DD009    jmp 0x005DD00E
005DD00B    mov eax, dword ptr ds:[ecx+0x08]
005DD00E    cmp dword ptr ds:[ecx+0x38], 0x00
005DD012    mov edx, dword ptr ds:[eax+edx*4]
005DD015    jz 0x005DD029
005DD017    push 0x6EAA78
005DD01C    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DD021    add esp, 0x04
005DD024    xor eax, eax
005DD026    ret 0x04
005DD029    mov ecx, dword ptr ds:[ecx+0x1C]
005DD02C    mov eax, dword ptr ds:[ecx+0x0C]
005DD02F    sub eax, dword ptr ds:[ecx+0x08]
005DD032    sar eax, 0x02
005DD035    cmp edx, eax
005DD037    jb 0x005DD043
005DD039    xor ecx, ecx
005DD03B    call 0x005D55B0
005DD040    ret 0x04                                        ; => [ Call: nullptr | Call: sub_5d55b0 ]
005DD043    mov eax, dword ptr ds:[ecx+0x08]
005DD046    mov ecx, dword ptr ds:[eax+edx*4]
005DD049    call 0x005D55B0
005DD04E    ret 0x04                                        ; => [ Call: sub_5d55b0 ]
005DD051    push 0x6EA9C0
005DD056    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DD05B    add esp, 0x04
005DD05E    xor eax, eax
005DD060    ret 0x04
