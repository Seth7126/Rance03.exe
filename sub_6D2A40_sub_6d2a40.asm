// ============================================================
// 函数名称: sub_6d2a40
// 起始地址: 0x6d2a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2A40    push ecx
006D2A41    cmp dword ptr ds:[0x0074F8C8], 0x10
006D2A48    jb 0x006D2A7B                                   ; => [ Data: data_74f8c8 ]
006D2A4A    push esi
006D2A4B    mov esi, dword ptr ds:[0x0074F8B4]
006D2A51    lea ecx, ss:[esp+0x07]
006D2A55    call 0x00402380
006D2A5A    push 0x74F8B4                                   ; => [ Data: data_74f8b4 ]
006D2A5F    lea ecx, ss:[esp+0x0B]
006D2A63    call 0x00402520
006D2A68    lea ecx, ss:[esp+0x07]
006D2A6C    call 0x00402380
006D2A71    push esi
006D2A72    call 0x0069AD76                                 ; => [ Data: data_74f8b4 | Call: j__free ]
006D2A77    add esp, 0x04
006D2A7A    pop esi
006D2A7B    mov dword ptr ds:[0x0074F8C8], 0x0F             ; => [ Data: data_74f8c8 ]
006D2A85    mov dword ptr ds:[0x0074F8C4], 0x00             ; => [ Data: data_74f8c4 ]
006D2A8F    mov byte ptr ds:[0x0074F8B4], 0x00              ; => [ Data: data_74f8b4 ]
006D2A96    pop ecx
006D2A97    ret
