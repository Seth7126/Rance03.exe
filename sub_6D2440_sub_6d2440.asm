// ============================================================
// 函数名称: sub_6d2440
// 起始地址: 0x6d2440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2440    push ecx
006D2441    cmp dword ptr ds:[0x0074F718], 0x10
006D2448    jb 0x006D247B                                   ; => [ Data: data_74f718 ]
006D244A    push esi
006D244B    mov esi, dword ptr ds:[0x0074F704]
006D2451    lea ecx, ss:[esp+0x07]
006D2455    call 0x00402380
006D245A    push 0x74F704                                   ; => [ Data: data_74f704 ]
006D245F    lea ecx, ss:[esp+0x0B]
006D2463    call 0x00402520
006D2468    lea ecx, ss:[esp+0x07]
006D246C    call 0x00402380
006D2471    push esi
006D2472    call 0x0069AD76                                 ; => [ Data: data_74f704 | Call: j__free ]
006D2477    add esp, 0x04
006D247A    pop esi
006D247B    mov dword ptr ds:[0x0074F718], 0x0F             ; => [ Data: data_74f718 ]
006D2485    mov dword ptr ds:[0x0074F714], 0x00             ; => [ Data: data_74f714 ]
006D248F    mov byte ptr ds:[0x0074F704], 0x00              ; => [ Data: data_74f704 ]
006D2496    pop ecx
006D2497    ret
