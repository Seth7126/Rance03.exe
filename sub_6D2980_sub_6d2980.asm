// ============================================================
// 函数名称: sub_6d2980
// 起始地址: 0x6d2980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2980    push ecx
006D2981    cmp dword ptr ds:[0x0074F868], 0x10
006D2988    jb 0x006D29BB                                   ; => [ Data: data_74f868 ]
006D298A    push esi
006D298B    mov esi, dword ptr ds:[0x0074F854]
006D2991    lea ecx, ss:[esp+0x07]
006D2995    call 0x00402380
006D299A    push 0x74F854                                   ; => [ Data: data_74f854 ]
006D299F    lea ecx, ss:[esp+0x0B]
006D29A3    call 0x00402520
006D29A8    lea ecx, ss:[esp+0x07]
006D29AC    call 0x00402380
006D29B1    push esi
006D29B2    call 0x0069AD76                                 ; => [ Data: data_74f854 | Call: j__free ]
006D29B7    add esp, 0x04
006D29BA    pop esi
006D29BB    mov dword ptr ds:[0x0074F868], 0x0F             ; => [ Data: data_74f868 ]
006D29C5    mov dword ptr ds:[0x0074F864], 0x00             ; => [ Data: data_74f864 ]
006D29CF    mov byte ptr ds:[0x0074F854], 0x00              ; => [ Data: data_74f854 ]
006D29D6    pop ecx
006D29D7    ret
