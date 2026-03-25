// ============================================================
// 函数名称: sub_6d23e0
// 起始地址: 0x6d23e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D23E0    push ecx
006D23E1    cmp dword ptr ds:[0x0074F730], 0x10
006D23E8    jb 0x006D241B                                   ; => [ Data: data_74f730 ]
006D23EA    push esi
006D23EB    mov esi, dword ptr ds:[0x0074F71C]
006D23F1    lea ecx, ss:[esp+0x07]
006D23F5    call 0x00402380
006D23FA    push 0x74F71C                                   ; => [ Data: data_74f71c ]
006D23FF    lea ecx, ss:[esp+0x0B]
006D2403    call 0x00402520
006D2408    lea ecx, ss:[esp+0x07]
006D240C    call 0x00402380
006D2411    push esi
006D2412    call 0x0069AD76                                 ; => [ Data: data_74f71c | Call: j__free ]
006D2417    add esp, 0x04
006D241A    pop esi
006D241B    mov dword ptr ds:[0x0074F730], 0x0F             ; => [ Data: data_74f730 ]
006D2425    mov dword ptr ds:[0x0074F72C], 0x00             ; => [ Data: data_74f72c ]
006D242F    mov byte ptr ds:[0x0074F71C], 0x00              ; => [ Data: data_74f71c ]
006D2436    pop ecx
006D2437    ret
