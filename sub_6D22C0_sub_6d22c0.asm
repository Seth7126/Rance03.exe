// ============================================================
// 函数名称: sub_6d22c0
// 起始地址: 0x6d22c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D22C0    push ecx
006D22C1    cmp dword ptr ds:[0x0074F6B8], 0x10
006D22C8    jb 0x006D22FB                                   ; => [ Data: data_74f6b8 ]
006D22CA    push esi
006D22CB    mov esi, dword ptr ds:[0x0074F6A4]
006D22D1    lea ecx, ss:[esp+0x07]
006D22D5    call 0x00402380
006D22DA    push 0x74F6A4                                   ; => [ Data: data_74f6a4 ]
006D22DF    lea ecx, ss:[esp+0x0B]
006D22E3    call 0x00402520
006D22E8    lea ecx, ss:[esp+0x07]
006D22EC    call 0x00402380
006D22F1    push esi
006D22F2    call 0x0069AD76                                 ; => [ Data: data_74f6a4 | Call: j__free ]
006D22F7    add esp, 0x04
006D22FA    pop esi
006D22FB    mov dword ptr ds:[0x0074F6B8], 0x0F             ; => [ Data: data_74f6b8 ]
006D2305    mov dword ptr ds:[0x0074F6B4], 0x00             ; => [ Data: data_74f6b4 ]
006D230F    mov byte ptr ds:[0x0074F6A4], 0x00              ; => [ Data: data_74f6a4 ]
006D2316    pop ecx
006D2317    ret
