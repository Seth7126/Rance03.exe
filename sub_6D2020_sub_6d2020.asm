// ============================================================
// 函数名称: sub_6d2020
// 起始地址: 0x6d2020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2020    push ecx
006D2021    cmp dword ptr ds:[0x0074F640], 0x10
006D2028    jb 0x006D205B                                   ; => [ Data: data_74f640 ]
006D202A    push esi
006D202B    mov esi, dword ptr ds:[0x0074F62C]
006D2031    lea ecx, ss:[esp+0x07]
006D2035    call 0x00402380
006D203A    push 0x74F62C                                   ; => [ Data: data_74f62c ]
006D203F    lea ecx, ss:[esp+0x0B]
006D2043    call 0x00402520
006D2048    lea ecx, ss:[esp+0x07]
006D204C    call 0x00402380
006D2051    push esi
006D2052    call 0x0069AD76                                 ; => [ Data: data_74f62c | Call: j__free ]
006D2057    add esp, 0x04
006D205A    pop esi
006D205B    mov dword ptr ds:[0x0074F640], 0x0F             ; => [ Data: data_74f640 ]
006D2065    mov dword ptr ds:[0x0074F63C], 0x00             ; => [ Data: data_74f63c ]
006D206F    mov byte ptr ds:[0x0074F62C], 0x00              ; => [ Data: data_74f62c ]
006D2076    pop ecx
006D2077    ret
