// ============================================================
// 函数名称: sub_6d1c70
// 起始地址: 0x6d1c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1C70    push ecx
006D1C71    cmp dword ptr ds:[0x0074F550], 0x10
006D1C78    jb 0x006D1CAB                                   ; => [ Data: data_74f550 ]
006D1C7A    push esi
006D1C7B    mov esi, dword ptr ds:[0x0074F53C]
006D1C81    lea ecx, ss:[esp+0x07]
006D1C85    call 0x00402380
006D1C8A    push 0x74F53C                                   ; => [ Data: data_74f53c ]
006D1C8F    lea ecx, ss:[esp+0x0B]
006D1C93    call 0x00402520
006D1C98    lea ecx, ss:[esp+0x07]
006D1C9C    call 0x00402380
006D1CA1    push esi
006D1CA2    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f53c ]
006D1CA7    add esp, 0x04
006D1CAA    pop esi
006D1CAB    mov dword ptr ds:[0x0074F550], 0x0F             ; => [ Data: data_74f550 ]
006D1CB5    mov dword ptr ds:[0x0074F54C], 0x00             ; => [ Data: data_74f54c ]
006D1CBF    mov byte ptr ds:[0x0074F53C], 0x00              ; => [ Data: data_74f53c ]
006D1CC6    pop ecx
006D1CC7    ret
