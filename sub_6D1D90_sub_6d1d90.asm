// ============================================================
// 函数名称: sub_6d1d90
// 起始地址: 0x6d1d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1D90    push ecx
006D1D91    cmp dword ptr ds:[0x0074F598], 0x10
006D1D98    jb 0x006D1DCB                                   ; => [ Data: data_74f598 ]
006D1D9A    push esi
006D1D9B    mov esi, dword ptr ds:[0x0074F584]
006D1DA1    lea ecx, ss:[esp+0x07]
006D1DA5    call 0x00402380
006D1DAA    push 0x74F584                                   ; => [ Data: data_74f584 ]
006D1DAF    lea ecx, ss:[esp+0x0B]
006D1DB3    call 0x00402520
006D1DB8    lea ecx, ss:[esp+0x07]
006D1DBC    call 0x00402380
006D1DC1    push esi
006D1DC2    call 0x0069AD76                                 ; => [ Data: data_74f584 | Call: j__free ]
006D1DC7    add esp, 0x04
006D1DCA    pop esi
006D1DCB    mov dword ptr ds:[0x0074F598], 0x0F             ; => [ Data: data_74f598 ]
006D1DD5    mov dword ptr ds:[0x0074F594], 0x00             ; => [ Data: data_74f594 ]
006D1DDF    mov byte ptr ds:[0x0074F584], 0x00              ; => [ Data: data_74f584 ]
006D1DE6    pop ecx
006D1DE7    ret
