// ============================================================
// 函数名称: sub_6d25c0
// 起始地址: 0x6d25c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D25C0    push ecx
006D25C1    cmp dword ptr ds:[0x0074F778], 0x10
006D25C8    jb 0x006D25FB                                   ; => [ Data: data_74f778 ]
006D25CA    push esi
006D25CB    mov esi, dword ptr ds:[0x0074F764]
006D25D1    lea ecx, ss:[esp+0x07]
006D25D5    call 0x00402380
006D25DA    push 0x74F764                                   ; => [ Data: data_74f764 ]
006D25DF    lea ecx, ss:[esp+0x0B]
006D25E3    call 0x00402520
006D25E8    lea ecx, ss:[esp+0x07]
006D25EC    call 0x00402380
006D25F1    push esi
006D25F2    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f764 ]
006D25F7    add esp, 0x04
006D25FA    pop esi
006D25FB    mov dword ptr ds:[0x0074F778], 0x0F             ; => [ Data: data_74f778 ]
006D2605    mov dword ptr ds:[0x0074F774], 0x00             ; => [ Data: data_74f774 ]
006D260F    mov byte ptr ds:[0x0074F764], 0x00              ; => [ Data: data_74f764 ]
006D2616    pop ecx
006D2617    ret
