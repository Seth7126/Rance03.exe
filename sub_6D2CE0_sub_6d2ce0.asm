// ============================================================
// 函数名称: sub_6d2ce0
// 起始地址: 0x6d2ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2CE0    push ecx
006D2CE1    cmp dword ptr ds:[0x0074F940], 0x10
006D2CE8    jb 0x006D2D1B                                   ; => [ Data: data_74f940 ]
006D2CEA    push esi
006D2CEB    mov esi, dword ptr ds:[0x0074F92C]
006D2CF1    lea ecx, ss:[esp+0x07]
006D2CF5    call 0x00402380
006D2CFA    push 0x74F92C                                   ; => [ Data: data_74f92c ]
006D2CFF    lea ecx, ss:[esp+0x0B]
006D2D03    call 0x00402520
006D2D08    lea ecx, ss:[esp+0x07]
006D2D0C    call 0x00402380
006D2D11    push esi
006D2D12    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f92c ]
006D2D17    add esp, 0x04
006D2D1A    pop esi
006D2D1B    mov dword ptr ds:[0x0074F940], 0x0F             ; => [ Data: data_74f940 ]
006D2D25    mov dword ptr ds:[0x0074F93C], 0x00             ; => [ Data: data_74f93c ]
006D2D2F    mov byte ptr ds:[0x0074F92C], 0x00              ; => [ Data: data_74f92c ]
006D2D36    pop ecx
006D2D37    ret
