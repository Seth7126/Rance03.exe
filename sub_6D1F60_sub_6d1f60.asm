// ============================================================
// 函数名称: sub_6d1f60
// 起始地址: 0x6d1f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1F60    push ecx
006D1F61    cmp dword ptr ds:[0x0074F610], 0x10
006D1F68    jb 0x006D1F9B                                   ; => [ Data: data_74f610 ]
006D1F6A    push esi
006D1F6B    mov esi, dword ptr ds:[0x0074F5FC]
006D1F71    lea ecx, ss:[esp+0x07]
006D1F75    call 0x00402380
006D1F7A    push 0x74F5FC                                   ; => [ Data: data_74f5fc ]
006D1F7F    lea ecx, ss:[esp+0x0B]
006D1F83    call 0x00402520
006D1F88    lea ecx, ss:[esp+0x07]
006D1F8C    call 0x00402380
006D1F91    push esi
006D1F92    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f5fc ]
006D1F97    add esp, 0x04
006D1F9A    pop esi
006D1F9B    mov dword ptr ds:[0x0074F610], 0x0F             ; => [ Data: data_74f610 ]
006D1FA5    mov dword ptr ds:[0x0074F60C], 0x00             ; => [ Data: data_74f60c ]
006D1FAF    mov byte ptr ds:[0x0074F5FC], 0x00              ; => [ Data: data_74f5fc ]
006D1FB6    pop ecx
006D1FB7    ret
