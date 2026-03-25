// ============================================================
// 函数名称: sub_6d27a0
// 起始地址: 0x6d27a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D27A0    push ecx
006D27A1    cmp dword ptr ds:[0x0074F820], 0x10
006D27A8    jb 0x006D27DB                                   ; => [ Data: data_74f820 ]
006D27AA    push esi
006D27AB    mov esi, dword ptr ds:[0x0074F80C]
006D27B1    lea ecx, ss:[esp+0x07]
006D27B5    call 0x00402380
006D27BA    push 0x74F80C                                   ; => [ Data: data_74f80c ]
006D27BF    lea ecx, ss:[esp+0x0B]
006D27C3    call 0x00402520
006D27C8    lea ecx, ss:[esp+0x07]
006D27CC    call 0x00402380
006D27D1    push esi
006D27D2    call 0x0069AD76                                 ; => [ Data: data_74f80c | Call: j__free ]
006D27D7    add esp, 0x04
006D27DA    pop esi
006D27DB    mov dword ptr ds:[0x0074F820], 0x0F             ; => [ Data: data_74f820 ]
006D27E5    mov dword ptr ds:[0x0074F81C], 0x00             ; => [ Data: data_74f81c ]
006D27EF    mov byte ptr ds:[0x0074F80C], 0x00              ; => [ Data: data_74f80c ]
006D27F6    pop ecx
006D27F7    ret
