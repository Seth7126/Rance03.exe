// ============================================================
// 函数名称: sub_6d20e0
// 起始地址: 0x6d20e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D20E0    push ecx
006D20E1    cmp dword ptr ds:[0x0074F670], 0x10
006D20E8    jb 0x006D211B                                   ; => [ Data: data_74f670 ]
006D20EA    push esi
006D20EB    mov esi, dword ptr ds:[0x0074F65C]
006D20F1    lea ecx, ss:[esp+0x07]
006D20F5    call 0x00402380
006D20FA    push 0x74F65C                                   ; => [ Data: data_74f65c ]
006D20FF    lea ecx, ss:[esp+0x0B]
006D2103    call 0x00402520
006D2108    lea ecx, ss:[esp+0x07]
006D210C    call 0x00402380
006D2111    push esi
006D2112    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f65c ]
006D2117    add esp, 0x04
006D211A    pop esi
006D211B    mov dword ptr ds:[0x0074F670], 0x0F             ; => [ Data: data_74f670 ]
006D2125    mov dword ptr ds:[0x0074F66C], 0x00             ; => [ Data: data_74f66c ]
006D212F    mov byte ptr ds:[0x0074F65C], 0x00              ; => [ Data: data_74f65c ]
006D2136    pop ecx
006D2137    ret
