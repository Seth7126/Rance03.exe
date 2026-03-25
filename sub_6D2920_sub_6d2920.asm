// ============================================================
// 函数名称: sub_6d2920
// 起始地址: 0x6d2920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2920    push ecx
006D2921    cmp dword ptr ds:[0x0074F880], 0x10
006D2928    jb 0x006D295B                                   ; => [ Data: data_74f880 ]
006D292A    push esi
006D292B    mov esi, dword ptr ds:[0x0074F86C]
006D2931    lea ecx, ss:[esp+0x07]
006D2935    call 0x00402380
006D293A    push 0x74F86C                                   ; => [ Data: data_74f86c ]
006D293F    lea ecx, ss:[esp+0x0B]
006D2943    call 0x00402520
006D2948    lea ecx, ss:[esp+0x07]
006D294C    call 0x00402380
006D2951    push esi
006D2952    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f86c ]
006D2957    add esp, 0x04
006D295A    pop esi
006D295B    mov dword ptr ds:[0x0074F880], 0x0F             ; => [ Data: data_74f880 ]
006D2965    mov dword ptr ds:[0x0074F87C], 0x00             ; => [ Data: data_74f87c ]
006D296F    mov byte ptr ds:[0x0074F86C], 0x00              ; => [ Data: data_74f86c ]
006D2976    pop ecx
006D2977    ret
