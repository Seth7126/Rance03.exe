// ============================================================
// 函数名称: sub_6d1df0
// 起始地址: 0x6d1df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1DF0    push ecx
006D1DF1    cmp dword ptr ds:[0x0074F5C8], 0x10
006D1DF8    jb 0x006D1E2B                                   ; => [ Data: data_74f5c8 ]
006D1DFA    push esi
006D1DFB    mov esi, dword ptr ds:[0x0074F5B4]
006D1E01    lea ecx, ss:[esp+0x07]
006D1E05    call 0x00402380
006D1E0A    push 0x74F5B4                                   ; => [ Data: data_74f5b4 ]
006D1E0F    lea ecx, ss:[esp+0x0B]
006D1E13    call 0x00402520
006D1E18    lea ecx, ss:[esp+0x07]
006D1E1C    call 0x00402380
006D1E21    push esi
006D1E22    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f5b4 ]
006D1E27    add esp, 0x04
006D1E2A    pop esi
006D1E2B    mov dword ptr ds:[0x0074F5C8], 0x0F             ; => [ Data: data_74f5c8 ]
006D1E35    mov dword ptr ds:[0x0074F5C4], 0x00             ; => [ Data: data_74f5c4 ]
006D1E3F    mov byte ptr ds:[0x0074F5B4], 0x00              ; => [ Data: data_74f5b4 ]
006D1E46    pop ecx
006D1E47    ret
