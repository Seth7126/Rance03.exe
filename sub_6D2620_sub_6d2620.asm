// ============================================================
// 函数名称: sub_6d2620
// 起始地址: 0x6d2620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2620    push ecx
006D2621    cmp dword ptr ds:[0x0074F7C0], 0x10
006D2628    jb 0x006D265B                                   ; => [ Data: data_74f7c0 ]
006D262A    push esi
006D262B    mov esi, dword ptr ds:[0x0074F7AC]
006D2631    lea ecx, ss:[esp+0x07]
006D2635    call 0x00402380
006D263A    push 0x74F7AC                                   ; => [ Data: data_74f7ac ]
006D263F    lea ecx, ss:[esp+0x0B]
006D2643    call 0x00402520
006D2648    lea ecx, ss:[esp+0x07]
006D264C    call 0x00402380
006D2651    push esi
006D2652    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f7ac ]
006D2657    add esp, 0x04
006D265A    pop esi
006D265B    mov dword ptr ds:[0x0074F7C0], 0x0F             ; => [ Data: data_74f7c0 ]
006D2665    mov dword ptr ds:[0x0074F7BC], 0x00             ; => [ Data: data_74f7bc ]
006D266F    mov byte ptr ds:[0x0074F7AC], 0x00              ; => [ Data: data_74f7ac ]
006D2676    pop ecx
006D2677    ret
