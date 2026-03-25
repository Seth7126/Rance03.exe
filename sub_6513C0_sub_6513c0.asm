// ============================================================
// 函数名称: sub_6513c0
// 起始地址: 0x6513c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006513C0    push esi
006513C1    mov esi, ecx
006513C3    mov dword ptr ds:[esi], 0x70896C                ; => [ Data: startup::CIniFile::`vftable'{for `ISys40Ini2'} ]
006513C9    cmp dword ptr ds:[esi+0xB4], 0x10
006513D0    jb 0x006513E0
006513D2    push dword ptr ds:[esi+0xA0]
006513D8    call 0x0069AD76                                 ; => [ Call: j__free ]
006513DD    add esp, 0x04
006513E0    mov dword ptr ds:[esi+0xB4], 0x0F
006513EA    lea ecx, ds:[esi+0x94]
006513F0    mov dword ptr ds:[esi+0xB0], 0x00
006513FA    mov byte ptr ds:[esi+0xA0], 0x00
00651401    call 0x00544550                                 ; => [ Call: sub_544550 ]
00651406    mov eax, dword ptr ds:[esi+0x88]
0065140C    test eax, eax
0065140E    jz 0x00651448
00651410    push dword ptr ds:[esi+0x8C]
00651416    push eax
00651417    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0065141C    push dword ptr ds:[esi+0x88]
00651422    call 0x0069AD76                                 ; => [ Call: j__free ]
00651427    add esp, 0x04
0065142A    mov dword ptr ds:[esi+0x88], 0x00
00651434    mov dword ptr ds:[esi+0x8C], 0x00
0065143E    mov dword ptr ds:[esi+0x90], 0x00
00651448    cmp dword ptr ds:[esi+0x84], 0x10
0065144F    jb 0x0065145C
00651451    push dword ptr ds:[esi+0x70]
00651454    call 0x0069AD76                                 ; => [ Call: j__free ]
00651459    add esp, 0x04
0065145C    mov dword ptr ds:[esi+0x84], 0x0F
00651466    mov dword ptr ds:[esi+0x80], 0x00
00651470    mov byte ptr ds:[esi+0x70], 0x00
00651474    cmp dword ptr ds:[esi+0x6C], 0x10
00651478    jb 0x00651485
0065147A    push dword ptr ds:[esi+0x58]
0065147D    call 0x0069AD76                                 ; => [ Call: j__free ]
00651482    add esp, 0x04
00651485    mov dword ptr ds:[esi+0x6C], 0x0F
0065148C    mov dword ptr ds:[esi+0x68], 0x00
00651493    mov byte ptr ds:[esi+0x58], 0x00
00651497    cmp dword ptr ds:[esi+0x54], 0x10
0065149B    jb 0x006514A8
0065149D    push dword ptr ds:[esi+0x40]
006514A0    call 0x0069AD76                                 ; => [ Call: j__free ]
006514A5    add esp, 0x04
006514A8    mov dword ptr ds:[esi+0x54], 0x0F
006514AF    mov dword ptr ds:[esi+0x50], 0x00
006514B6    mov byte ptr ds:[esi+0x40], 0x00
006514BA    cmp dword ptr ds:[esi+0x3C], 0x10
006514BE    jb 0x006514CB
006514C0    push dword ptr ds:[esi+0x28]
006514C3    call 0x0069AD76                                 ; => [ Call: j__free ]
006514C8    add esp, 0x04
006514CB    mov dword ptr ds:[esi+0x3C], 0x0F
006514D2    mov dword ptr ds:[esi+0x38], 0x00
006514D9    mov byte ptr ds:[esi+0x28], 0x00
006514DD    cmp dword ptr ds:[esi+0x24], 0x10
006514E1    jb 0x006514EE
006514E3    push dword ptr ds:[esi+0x10]
006514E6    call 0x0069AD76                                 ; => [ Call: j__free ]
006514EB    add esp, 0x04
006514EE    mov dword ptr ds:[esi+0x24], 0x0F
006514F5    mov dword ptr ds:[esi+0x20], 0x00
006514FC    mov byte ptr ds:[esi+0x10], 0x00
00651500    pop esi
00651501    ret
