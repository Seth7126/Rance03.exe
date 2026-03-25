// ============================================================
// 函数名称: sub_6d3040
// 起始地址: 0x6d3040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D3040    push ecx
006D3041    cmp dword ptr ds:[0x0074F9F8], 0x10
006D3048    jb 0x006D307B                                   ; => [ Data: data_74f9f8 ]
006D304A    push esi
006D304B    mov esi, dword ptr ds:[0x0074F9E4]
006D3051    lea ecx, ss:[esp+0x07]
006D3055    call 0x00402380
006D305A    push 0x74F9E4                                   ; => [ Data: data_74f9e4 ]
006D305F    lea ecx, ss:[esp+0x0B]
006D3063    call 0x00402520
006D3068    lea ecx, ss:[esp+0x07]
006D306C    call 0x00402380
006D3071    push esi
006D3072    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f9e4 ]
006D3077    add esp, 0x04
006D307A    pop esi
006D307B    mov dword ptr ds:[0x0074F9F8], 0x0F             ; => [ Data: data_74f9f8 ]
006D3085    mov dword ptr ds:[0x0074F9F4], 0x00             ; => [ Data: data_74f9f4 ]
006D308F    mov byte ptr ds:[0x0074F9E4], 0x00              ; => [ Data: data_74f9e4 ]
006D3096    pop ecx
006D3097    ret
