// ============================================================
// 函数名称: sub_6d21a0
// 起始地址: 0x6d21a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D21A0    push ecx
006D21A1    cmp dword ptr ds:[0x0074F6A0], 0x10
006D21A8    jb 0x006D21DB                                   ; => [ Data: data_74f6a0 ]
006D21AA    push esi
006D21AB    mov esi, dword ptr ds:[0x0074F68C]
006D21B1    lea ecx, ss:[esp+0x07]
006D21B5    call 0x00402380
006D21BA    push 0x74F68C                                   ; => [ Data: data_74f68c ]
006D21BF    lea ecx, ss:[esp+0x0B]
006D21C3    call 0x00402520
006D21C8    lea ecx, ss:[esp+0x07]
006D21CC    call 0x00402380
006D21D1    push esi
006D21D2    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f68c ]
006D21D7    add esp, 0x04
006D21DA    pop esi
006D21DB    mov dword ptr ds:[0x0074F6A0], 0x0F             ; => [ Data: data_74f6a0 ]
006D21E5    mov dword ptr ds:[0x0074F69C], 0x00             ; => [ Data: data_74f69c ]
006D21EF    mov byte ptr ds:[0x0074F68C], 0x00              ; => [ Data: data_74f68c ]
006D21F6    pop ecx
006D21F7    ret
