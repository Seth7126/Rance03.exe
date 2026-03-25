// ============================================================
// 函数名称: sub_6d29e0
// 起始地址: 0x6d29e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D29E0    push ecx
006D29E1    cmp dword ptr ds:[0x0074F898], 0x10
006D29E8    jb 0x006D2A1B                                   ; => [ Data: data_74f898 ]
006D29EA    push esi
006D29EB    mov esi, dword ptr ds:[0x0074F884]
006D29F1    lea ecx, ss:[esp+0x07]
006D29F5    call 0x00402380
006D29FA    push 0x74F884                                   ; => [ Data: data_74f884 ]
006D29FF    lea ecx, ss:[esp+0x0B]
006D2A03    call 0x00402520
006D2A08    lea ecx, ss:[esp+0x07]
006D2A0C    call 0x00402380
006D2A11    push esi
006D2A12    call 0x0069AD76                                 ; => [ Data: data_74f884 | Call: j__free ]
006D2A17    add esp, 0x04
006D2A1A    pop esi
006D2A1B    mov dword ptr ds:[0x0074F898], 0x0F             ; => [ Data: data_74f898 ]
006D2A25    mov dword ptr ds:[0x0074F894], 0x00             ; => [ Data: data_74f894 ]
006D2A2F    mov byte ptr ds:[0x0074F884], 0x00              ; => [ Data: data_74f884 ]
006D2A36    pop ecx
006D2A37    ret
