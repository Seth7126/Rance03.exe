// ============================================================
// 函数名称: sub_429f90
// 起始地址: 0x429f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00429F90    push esi
00429F91    mov esi, ecx
00429F93    call 0x00429FB0                                 ; => [ Call: sub_429fb0 ]
00429F98    test byte ptr ss:[esp+0x08], 0x01
00429F9D    jz 0x00429FA8
00429F9F    push esi
00429FA0    call 0x0069AD76                                 ; => [ Call: j__free ]
00429FA5    add esp, 0x04
00429FA8    mov eax, esi
00429FAA    pop esi
00429FAB    ret 0x04
