// ============================================================
// 函数名称: sub_6d2d40
// 起始地址: 0x6d2d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2D40    push ecx
006D2D41    cmp dword ptr ds:[0x0074F988], 0x10
006D2D48    jb 0x006D2D7B                                   ; => [ Data: data_74f988 ]
006D2D4A    push esi
006D2D4B    mov esi, dword ptr ds:[0x0074F974]
006D2D51    lea ecx, ss:[esp+0x07]
006D2D55    call 0x00402380
006D2D5A    push 0x74F974                                   ; => [ Data: data_74f974 ]
006D2D5F    lea ecx, ss:[esp+0x0B]
006D2D63    call 0x00402520
006D2D68    lea ecx, ss:[esp+0x07]
006D2D6C    call 0x00402380
006D2D71    push esi
006D2D72    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f974 ]
006D2D77    add esp, 0x04
006D2D7A    pop esi
006D2D7B    mov dword ptr ds:[0x0074F988], 0x0F             ; => [ Data: data_74f988 ]
006D2D85    mov dword ptr ds:[0x0074F984], 0x00             ; => [ Data: data_74f984 ]
006D2D8F    mov byte ptr ds:[0x0074F974], 0x00              ; => [ Data: data_74f974 ]
006D2D96    pop ecx
006D2D97    ret
