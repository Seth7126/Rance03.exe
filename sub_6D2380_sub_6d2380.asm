// ============================================================
// 函数名称: sub_6d2380
// 起始地址: 0x6d2380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2380    push ecx
006D2381    cmp dword ptr ds:[0x0074F6E8], 0x10
006D2388    jb 0x006D23BB                                   ; => [ Data: data_74f6e8 ]
006D238A    push esi
006D238B    mov esi, dword ptr ds:[0x0074F6D4]
006D2391    lea ecx, ss:[esp+0x07]
006D2395    call 0x00402380
006D239A    push 0x74F6D4                                   ; => [ Data: data_74f6d4 ]
006D239F    lea ecx, ss:[esp+0x0B]
006D23A3    call 0x00402520
006D23A8    lea ecx, ss:[esp+0x07]
006D23AC    call 0x00402380
006D23B1    push esi
006D23B2    call 0x0069AD76                                 ; => [ Data: data_74f6d4 | Call: j__free ]
006D23B7    add esp, 0x04
006D23BA    pop esi
006D23BB    mov dword ptr ds:[0x0074F6E8], 0x0F             ; => [ Data: data_74f6e8 ]
006D23C5    mov dword ptr ds:[0x0074F6E4], 0x00             ; => [ Data: data_74f6e4 ]
006D23CF    mov byte ptr ds:[0x0074F6D4], 0x00              ; => [ Data: data_74f6d4 ]
006D23D6    pop ecx
006D23D7    ret
