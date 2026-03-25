// ============================================================
// 函数名称: sub_6d2fe0
// 起始地址: 0x6d2fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2FE0    push ecx
006D2FE1    cmp dword ptr ds:[0x0074F9E0], 0x10
006D2FE8    jb 0x006D301B                                   ; => [ Data: data_74f9e0 ]
006D2FEA    push esi
006D2FEB    mov esi, dword ptr ds:[0x0074F9CC]
006D2FF1    lea ecx, ss:[esp+0x07]
006D2FF5    call 0x00402380
006D2FFA    push 0x74F9CC                                   ; => [ Data: data_74f9cc ]
006D2FFF    lea ecx, ss:[esp+0x0B]
006D3003    call 0x00402520
006D3008    lea ecx, ss:[esp+0x07]
006D300C    call 0x00402380
006D3011    push esi
006D3012    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f9cc ]
006D3017    add esp, 0x04
006D301A    pop esi
006D301B    mov dword ptr ds:[0x0074F9E0], 0x0F             ; => [ Data: data_74f9e0 ]
006D3025    mov dword ptr ds:[0x0074F9DC], 0x00             ; => [ Data: data_74f9dc ]
006D302F    mov byte ptr ds:[0x0074F9CC], 0x00              ; => [ Data: data_74f9cc ]
006D3036    pop ecx
006D3037    ret
