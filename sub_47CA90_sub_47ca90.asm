// ============================================================
// 函数名称: sub_47ca90
// 起始地址: 0x47ca90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047CA91    inc esp
0047CA92    and al, 0x04
0047CA94    add dword ptr ds:[esi-0x75], edx
0047CA97    int1
0047CA98    mov dword ptr ds:[esi], 0x7059F0                ; => [ Data: math::CMRand::`vftable' ]
0047CA9E    jz 0x0047CAA9
0047CAA0    push esi
0047CAA1    call 0x0069AD76                                 ; => [ Call: j__free ]
0047CAA6    add esp, 0x04
0047CAA9    mov eax, esi
0047CAAB    pop esi
0047CAAC    ret 0x04
