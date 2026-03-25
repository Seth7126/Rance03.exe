// ============================================================
// 函数名称: sub_6d2860
// 起始地址: 0x6d2860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2860    push ecx
006D2861    cmp dword ptr ds:[0x0074F850], 0x10
006D2868    jb 0x006D289B                                   ; => [ Data: data_74f850 ]
006D286A    push esi
006D286B    mov esi, dword ptr ds:[0x0074F83C]
006D2871    lea ecx, ss:[esp+0x07]
006D2875    call 0x00402380
006D287A    push 0x74F83C                                   ; => [ Data: data_74f83c ]
006D287F    lea ecx, ss:[esp+0x0B]
006D2883    call 0x00402520
006D2888    lea ecx, ss:[esp+0x07]
006D288C    call 0x00402380
006D2891    push esi
006D2892    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f83c ]
006D2897    add esp, 0x04
006D289A    pop esi
006D289B    mov dword ptr ds:[0x0074F850], 0x0F             ; => [ Data: data_74f850 ]
006D28A5    mov dword ptr ds:[0x0074F84C], 0x00             ; => [ Data: data_74f84c ]
006D28AF    mov byte ptr ds:[0x0074F83C], 0x00              ; => [ Data: data_74f83c ]
006D28B6    pop ecx
006D28B7    ret
