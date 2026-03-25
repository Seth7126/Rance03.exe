// ============================================================
// 函数名称: sub_6d2b00
// 起始地址: 0x6d2b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2B00    push ecx
006D2B01    cmp dword ptr ds:[0x0074F8F8], 0x10
006D2B08    jb 0x006D2B3B                                   ; => [ Data: data_74f8f8 ]
006D2B0A    push esi
006D2B0B    mov esi, dword ptr ds:[0x0074F8E4]
006D2B11    lea ecx, ss:[esp+0x07]
006D2B15    call 0x00402380
006D2B1A    push 0x74F8E4                                   ; => [ Data: data_74f8e4 ]
006D2B1F    lea ecx, ss:[esp+0x0B]
006D2B23    call 0x00402520
006D2B28    lea ecx, ss:[esp+0x07]
006D2B2C    call 0x00402380
006D2B31    push esi
006D2B32    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f8e4 ]
006D2B37    add esp, 0x04
006D2B3A    pop esi
006D2B3B    mov dword ptr ds:[0x0074F8F8], 0x0F             ; => [ Data: data_74f8f8 ]
006D2B45    mov dword ptr ds:[0x0074F8F4], 0x00             ; => [ Data: data_74f8f4 ]
006D2B4F    mov byte ptr ds:[0x0074F8E4], 0x00              ; => [ Data: data_74f8e4 ]
006D2B56    pop ecx
006D2B57    ret
