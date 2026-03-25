// ============================================================
// 函数名称: sub_6d24a0
// 起始地址: 0x6d24a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D24A0    push ecx
006D24A1    cmp dword ptr ds:[0x0074F760], 0x10
006D24A8    jb 0x006D24DB                                   ; => [ Data: data_74f760 ]
006D24AA    push esi
006D24AB    mov esi, dword ptr ds:[0x0074F74C]
006D24B1    lea ecx, ss:[esp+0x07]
006D24B5    call 0x00402380
006D24BA    push 0x74F74C                                   ; => [ Data: data_74f74c ]
006D24BF    lea ecx, ss:[esp+0x0B]
006D24C3    call 0x00402520
006D24C8    lea ecx, ss:[esp+0x07]
006D24CC    call 0x00402380
006D24D1    push esi
006D24D2    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f74c ]
006D24D7    add esp, 0x04
006D24DA    pop esi
006D24DB    mov dword ptr ds:[0x0074F760], 0x0F             ; => [ Data: data_74f760 ]
006D24E5    mov dword ptr ds:[0x0074F75C], 0x00             ; => [ Data: data_74f75c ]
006D24EF    mov byte ptr ds:[0x0074F74C], 0x00              ; => [ Data: data_74f74c ]
006D24F6    pop ecx
006D24F7    ret
