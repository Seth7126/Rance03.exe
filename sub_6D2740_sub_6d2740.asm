// ============================================================
// 函数名称: sub_6d2740
// 起始地址: 0x6d2740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2740    push ecx
006D2741    cmp dword ptr ds:[0x0074F7D8], 0x10
006D2748    jb 0x006D277B                                   ; => [ Data: data_74f7d8 ]
006D274A    push esi
006D274B    mov esi, dword ptr ds:[0x0074F7C4]
006D2751    lea ecx, ss:[esp+0x07]
006D2755    call 0x00402380
006D275A    push 0x74F7C4                                   ; => [ Data: data_74f7c4 ]
006D275F    lea ecx, ss:[esp+0x0B]
006D2763    call 0x00402520
006D2768    lea ecx, ss:[esp+0x07]
006D276C    call 0x00402380
006D2771    push esi
006D2772    call 0x0069AD76                                 ; => [ Data: data_74f7c4 | Call: j__free ]
006D2777    add esp, 0x04
006D277A    pop esi
006D277B    mov dword ptr ds:[0x0074F7D8], 0x0F             ; => [ Data: data_74f7d8 ]
006D2785    mov dword ptr ds:[0x0074F7D4], 0x00             ; => [ Data: data_74f7d4 ]
006D278F    mov byte ptr ds:[0x0074F7C4], 0x00              ; => [ Data: data_74f7c4 ]
006D2796    pop ecx
006D2797    ret
