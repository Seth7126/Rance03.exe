// ============================================================
// 函数名称: sub_6d2c80
// 起始地址: 0x6d2c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2C80    push ecx
006D2C81    cmp dword ptr ds:[0x0074F958], 0x10
006D2C88    jb 0x006D2CBB                                   ; => [ Data: data_74f958 ]
006D2C8A    push esi
006D2C8B    mov esi, dword ptr ds:[0x0074F944]
006D2C91    lea ecx, ss:[esp+0x07]
006D2C95    call 0x00402380
006D2C9A    push 0x74F944                                   ; => [ Data: data_74f944 ]
006D2C9F    lea ecx, ss:[esp+0x0B]
006D2CA3    call 0x00402520
006D2CA8    lea ecx, ss:[esp+0x07]
006D2CAC    call 0x00402380
006D2CB1    push esi
006D2CB2    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f944 ]
006D2CB7    add esp, 0x04
006D2CBA    pop esi
006D2CBB    mov dword ptr ds:[0x0074F958], 0x0F             ; => [ Data: data_74f958 ]
006D2CC5    mov dword ptr ds:[0x0074F954], 0x00             ; => [ Data: data_74f954 ]
006D2CCF    mov byte ptr ds:[0x0074F944], 0x00              ; => [ Data: data_74f944 ]
006D2CD6    pop ecx
006D2CD7    ret
