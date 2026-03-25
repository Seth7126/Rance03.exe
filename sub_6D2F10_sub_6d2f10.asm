// ============================================================
// 函数名称: sub_6d2f10
// 起始地址: 0x6d2f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2F10    push ecx
006D2F11    cmp dword ptr ds:[0x0074F9C8], 0x10
006D2F18    jb 0x006D2F4B                                   ; => [ Data: data_74f9c8 ]
006D2F1A    push esi
006D2F1B    mov esi, dword ptr ds:[0x0074F9B4]
006D2F21    lea ecx, ss:[esp+0x07]
006D2F25    call 0x00402380
006D2F2A    push 0x74F9B4                                   ; => [ Data: data_74f9b4 ]
006D2F2F    lea ecx, ss:[esp+0x0B]
006D2F33    call 0x00402520
006D2F38    lea ecx, ss:[esp+0x07]
006D2F3C    call 0x00402380
006D2F41    push esi
006D2F42    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f9b4 ]
006D2F47    add esp, 0x04
006D2F4A    pop esi
006D2F4B    mov dword ptr ds:[0x0074F9C8], 0x0F             ; => [ Data: data_74f9c8 ]
006D2F55    mov dword ptr ds:[0x0074F9C4], 0x00             ; => [ Data: data_74f9c4 ]
006D2F5F    mov byte ptr ds:[0x0074F9B4], 0x00              ; => [ Data: data_74f9b4 ]
006D2F66    pop ecx
006D2F67    ret
