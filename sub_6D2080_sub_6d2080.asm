// ============================================================
// 函数名称: sub_6d2080
// 起始地址: 0x6d2080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2080    push ecx
006D2081    cmp dword ptr ds:[0x0074F628], 0x10
006D2088    jb 0x006D20BB                                   ; => [ Data: data_74f628 ]
006D208A    push esi
006D208B    mov esi, dword ptr ds:[0x0074F614]
006D2091    lea ecx, ss:[esp+0x07]
006D2095    call 0x00402380
006D209A    push 0x74F614                                   ; => [ Data: data_74f614 ]
006D209F    lea ecx, ss:[esp+0x0B]
006D20A3    call 0x00402520
006D20A8    lea ecx, ss:[esp+0x07]
006D20AC    call 0x00402380
006D20B1    push esi
006D20B2    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f614 ]
006D20B7    add esp, 0x04
006D20BA    pop esi
006D20BB    mov dword ptr ds:[0x0074F628], 0x0F             ; => [ Data: data_74f628 ]
006D20C5    mov dword ptr ds:[0x0074F624], 0x00             ; => [ Data: data_74f624 ]
006D20CF    mov byte ptr ds:[0x0074F614], 0x00              ; => [ Data: data_74f614 ]
006D20D6    pop ecx
006D20D7    ret
