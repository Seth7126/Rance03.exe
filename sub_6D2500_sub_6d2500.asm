// ============================================================
// 函数名称: sub_6d2500
// 起始地址: 0x6d2500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2500    push ecx
006D2501    cmp dword ptr ds:[0x0074F748], 0x10
006D2508    jb 0x006D253B                                   ; => [ Data: data_74f748 ]
006D250A    push esi
006D250B    mov esi, dword ptr ds:[0x0074F734]
006D2511    lea ecx, ss:[esp+0x07]
006D2515    call 0x00402380
006D251A    push 0x74F734                                   ; => [ Data: data_74f734 ]
006D251F    lea ecx, ss:[esp+0x0B]
006D2523    call 0x00402520
006D2528    lea ecx, ss:[esp+0x07]
006D252C    call 0x00402380
006D2531    push esi
006D2532    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f734 ]
006D2537    add esp, 0x04
006D253A    pop esi
006D253B    mov dword ptr ds:[0x0074F748], 0x0F             ; => [ Data: data_74f748 ]
006D2545    mov dword ptr ds:[0x0074F744], 0x00             ; => [ Data: data_74f744 ]
006D254F    mov byte ptr ds:[0x0074F734], 0x00              ; => [ Data: data_74f734 ]
006D2556    pop ecx
006D2557    ret
