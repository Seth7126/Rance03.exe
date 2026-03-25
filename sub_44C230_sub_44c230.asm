// ============================================================
// 函数名称: sub_44c230
// 起始地址: 0x44c230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044C230    push esi
0044C231    mov esi, ecx
0044C233    mov dword ptr ds:[esi], 0x705354                ; => [ Data: chipmunk::CDXPlugin::`vftable'{for `IDXPlugin'} ]
0044C239    call 0x0044C330                                 ; => [ Call: sub_44c330 ]
0044C23E    test byte ptr ss:[esp+0x08], 0x01
0044C243    jz 0x0044C24E
0044C245    push esi
0044C246    call 0x0069AD76                                 ; => [ Call: j__free ]
0044C24B    add esp, 0x04
0044C24E    mov eax, esi
0044C250    pop esi
0044C251    ret 0x04
