// ============================================================
// 函数名称: sub_6d2680
// 起始地址: 0x6d2680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2680    push ecx
006D2681    cmp dword ptr ds:[0x0074F7A8], 0x10
006D2688    jb 0x006D26BB                                   ; => [ Data: data_74f7a8 ]
006D268A    push esi
006D268B    mov esi, dword ptr ds:[0x0074F794]
006D2691    lea ecx, ss:[esp+0x07]
006D2695    call 0x00402380
006D269A    push 0x74F794                                   ; => [ Data: data_74f794 ]
006D269F    lea ecx, ss:[esp+0x0B]
006D26A3    call 0x00402520
006D26A8    lea ecx, ss:[esp+0x07]
006D26AC    call 0x00402380
006D26B1    push esi
006D26B2    call 0x0069AD76                                 ; => [ Data: data_74f794 | Call: j__free ]
006D26B7    add esp, 0x04
006D26BA    pop esi
006D26BB    mov dword ptr ds:[0x0074F7A8], 0x0F             ; => [ Data: data_74f7a8 ]
006D26C5    mov dword ptr ds:[0x0074F7A4], 0x00             ; => [ Data: data_74f7a4 ]
006D26CF    mov byte ptr ds:[0x0074F794], 0x00              ; => [ Data: data_74f794 ]
006D26D6    pop ecx
006D26D7    ret
