// ============================================================
// 函数名称: sub_6d2bc0
// 起始地址: 0x6d2bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2BC0    push ecx
006D2BC1    cmp dword ptr ds:[0x0074F928], 0x10
006D2BC8    jb 0x006D2BFB                                   ; => [ Data: data_74f928 ]
006D2BCA    push esi
006D2BCB    mov esi, dword ptr ds:[0x0074F914]
006D2BD1    lea ecx, ss:[esp+0x07]
006D2BD5    call 0x00402380
006D2BDA    push 0x74F914                                   ; => [ Data: data_74f914 ]
006D2BDF    lea ecx, ss:[esp+0x0B]
006D2BE3    call 0x00402520
006D2BE8    lea ecx, ss:[esp+0x07]
006D2BEC    call 0x00402380
006D2BF1    push esi
006D2BF2    call 0x0069AD76                                 ; => [ Data: data_74f914 | Call: j__free ]
006D2BF7    add esp, 0x04
006D2BFA    pop esi
006D2BFB    mov dword ptr ds:[0x0074F928], 0x0F             ; => [ Data: data_74f928 ]
006D2C05    mov dword ptr ds:[0x0074F924], 0x00             ; => [ Data: data_74f924 ]
006D2C0F    mov byte ptr ds:[0x0074F914], 0x00              ; => [ Data: data_74f914 ]
006D2C16    pop ecx
006D2C17    ret
