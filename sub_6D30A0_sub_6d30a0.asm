// ============================================================
// 函数名称: sub_6d30a0
// 起始地址: 0x6d30a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D30A0    mov eax, dword ptr ds:[0x0075DE88]              ; => [ Data: data_75de88 ]
006D30A5    sub esp, 0x08
006D30A8    push esi
006D30A9    push eax
006D30AA    push dword ptr ds:[eax]
006D30AC    lea eax, ss:[esp+0x10]
006D30B0    push eax
006D30B1    call 0x006855C0                                 ; => [ Call: sub_6855c0 ]
006D30B6    mov esi, dword ptr ds:[0x0075DE88]
006D30BC    lea ecx, ss:[esp+0x07]
006D30C0    call 0x00402380
006D30C5    push ecx
006D30C6    call 0x00402520
006D30CB    lea ecx, ss:[esp+0x07]
006D30CF    call 0x00402380
006D30D4    push ecx
006D30D5    call 0x00402520
006D30DA    lea ecx, ss:[esp+0x07]
006D30DE    call 0x00402380
006D30E3    push ecx
006D30E4    call 0x00402520
006D30E9    lea ecx, ss:[esp+0x07]
006D30ED    call 0x00402380
006D30F2    push esi
006D30F3    call 0x0069AD76
006D30F8    add esp, 0x04
006D30FB    pop esi
006D30FC    add esp, 0x08
006D30FF    ret                                             ; => [ Data: data_75de88 | Call: j__free ]
