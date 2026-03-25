// ============================================================
// 函数名称: sub_6d1cd0
// 起始地址: 0x6d1cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1CD0    push ecx
006D1CD1    cmp dword ptr ds:[0x0074F568], 0x10
006D1CD8    jb 0x006D1D0B                                   ; => [ Data: data_74f568 ]
006D1CDA    push esi
006D1CDB    mov esi, dword ptr ds:[0x0074F554]
006D1CE1    lea ecx, ss:[esp+0x07]
006D1CE5    call 0x00402380
006D1CEA    push 0x74F554                                   ; => [ Data: data_74f554 ]
006D1CEF    lea ecx, ss:[esp+0x0B]
006D1CF3    call 0x00402520
006D1CF8    lea ecx, ss:[esp+0x07]
006D1CFC    call 0x00402380
006D1D01    push esi
006D1D02    call 0x0069AD76                                 ; => [ Data: data_74f554 | Call: j__free ]
006D1D07    add esp, 0x04
006D1D0A    pop esi
006D1D0B    mov dword ptr ds:[0x0074F568], 0x0F             ; => [ Data: data_74f568 ]
006D1D15    mov dword ptr ds:[0x0074F564], 0x00             ; => [ Data: data_74f564 ]
006D1D1F    mov byte ptr ds:[0x0074F554], 0x00              ; => [ Data: data_74f554 ]
006D1D26    pop ecx
006D1D27    ret
