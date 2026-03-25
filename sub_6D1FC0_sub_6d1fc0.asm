// ============================================================
// 函数名称: sub_6d1fc0
// 起始地址: 0x6d1fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1FC0    push ecx
006D1FC1    cmp dword ptr ds:[0x0074F5F8], 0x10
006D1FC8    jb 0x006D1FFB                                   ; => [ Data: data_74f5f8 ]
006D1FCA    push esi
006D1FCB    mov esi, dword ptr ds:[0x0074F5E4]
006D1FD1    lea ecx, ss:[esp+0x07]
006D1FD5    call 0x00402380
006D1FDA    push 0x74F5E4                                   ; => [ Data: data_74f5e4 ]
006D1FDF    lea ecx, ss:[esp+0x0B]
006D1FE3    call 0x00402520
006D1FE8    lea ecx, ss:[esp+0x07]
006D1FEC    call 0x00402380
006D1FF1    push esi
006D1FF2    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f5e4 ]
006D1FF7    add esp, 0x04
006D1FFA    pop esi
006D1FFB    mov dword ptr ds:[0x0074F5F8], 0x0F             ; => [ Data: data_74f5f8 ]
006D2005    mov dword ptr ds:[0x0074F5F4], 0x00             ; => [ Data: data_74f5f4 ]
006D200F    mov byte ptr ds:[0x0074F5E4], 0x00              ; => [ Data: data_74f5e4 ]
006D2016    pop ecx
006D2017    ret
