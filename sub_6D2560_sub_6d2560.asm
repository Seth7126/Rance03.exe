// ============================================================
// 函数名称: sub_6d2560
// 起始地址: 0x6d2560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2560    push ecx
006D2561    cmp dword ptr ds:[0x0074F790], 0x10
006D2568    jb 0x006D259B                                   ; => [ Data: data_74f790 ]
006D256A    push esi
006D256B    mov esi, dword ptr ds:[0x0074F77C]
006D2571    lea ecx, ss:[esp+0x07]
006D2575    call 0x00402380
006D257A    push 0x74F77C                                   ; => [ Data: data_74f77c ]
006D257F    lea ecx, ss:[esp+0x0B]
006D2583    call 0x00402520
006D2588    lea ecx, ss:[esp+0x07]
006D258C    call 0x00402380
006D2591    push esi
006D2592    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f77c ]
006D2597    add esp, 0x04
006D259A    pop esi
006D259B    mov dword ptr ds:[0x0074F790], 0x0F             ; => [ Data: data_74f790 ]
006D25A5    mov dword ptr ds:[0x0074F78C], 0x00             ; => [ Data: data_74f78c ]
006D25AF    mov byte ptr ds:[0x0074F77C], 0x00              ; => [ Data: data_74f77c ]
006D25B6    pop ecx
006D25B7    ret
