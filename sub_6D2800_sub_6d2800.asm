// ============================================================
// 函数名称: sub_6d2800
// 起始地址: 0x6d2800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2800    push ecx
006D2801    cmp dword ptr ds:[0x0074F808], 0x10
006D2808    jb 0x006D283B                                   ; => [ Data: data_74f808 ]
006D280A    push esi
006D280B    mov esi, dword ptr ds:[0x0074F7F4]
006D2811    lea ecx, ss:[esp+0x07]
006D2815    call 0x00402380
006D281A    push 0x74F7F4                                   ; => [ Data: data_74f7f4 ]
006D281F    lea ecx, ss:[esp+0x0B]
006D2823    call 0x00402520
006D2828    lea ecx, ss:[esp+0x07]
006D282C    call 0x00402380
006D2831    push esi
006D2832    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f7f4 ]
006D2837    add esp, 0x04
006D283A    pop esi
006D283B    mov dword ptr ds:[0x0074F808], 0x0F             ; => [ Data: data_74f808 ]
006D2845    mov dword ptr ds:[0x0074F804], 0x00             ; => [ Data: data_74f804 ]
006D284F    mov byte ptr ds:[0x0074F7F4], 0x00              ; => [ Data: data_74f7f4 ]
006D2856    pop ecx
006D2857    ret
