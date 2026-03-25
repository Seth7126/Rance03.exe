// ============================================================
// 函数名称: sub_6d1d30
// 起始地址: 0x6d1d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1D30    push ecx
006D1D31    cmp dword ptr ds:[0x0074F580], 0x10
006D1D38    jb 0x006D1D6B                                   ; => [ Data: data_74f580 ]
006D1D3A    push esi
006D1D3B    mov esi, dword ptr ds:[0x0074F56C]
006D1D41    lea ecx, ss:[esp+0x07]
006D1D45    call 0x00402380
006D1D4A    push 0x74F56C                                   ; => [ Data: data_74f56c ]
006D1D4F    lea ecx, ss:[esp+0x0B]
006D1D53    call 0x00402520
006D1D58    lea ecx, ss:[esp+0x07]
006D1D5C    call 0x00402380
006D1D61    push esi
006D1D62    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f56c ]
006D1D67    add esp, 0x04
006D1D6A    pop esi
006D1D6B    mov dword ptr ds:[0x0074F580], 0x0F             ; => [ Data: data_74f580 ]
006D1D75    mov dword ptr ds:[0x0074F57C], 0x00             ; => [ Data: data_74f57c ]
006D1D7F    mov byte ptr ds:[0x0074F56C], 0x00              ; => [ Data: data_74f56c ]
006D1D86    pop ecx
006D1D87    ret
