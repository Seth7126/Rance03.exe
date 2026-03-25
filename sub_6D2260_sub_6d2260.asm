// ============================================================
// 函数名称: sub_6d2260
// 起始地址: 0x6d2260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2260    push ecx
006D2261    cmp dword ptr ds:[0x0074F6D0], 0x10
006D2268    jb 0x006D229B                                   ; => [ Data: data_74f6d0 ]
006D226A    push esi
006D226B    mov esi, dword ptr ds:[0x0074F6BC]
006D2271    lea ecx, ss:[esp+0x07]
006D2275    call 0x00402380
006D227A    push 0x74F6BC                                   ; => [ Data: data_74f6bc ]
006D227F    lea ecx, ss:[esp+0x0B]
006D2283    call 0x00402520
006D2288    lea ecx, ss:[esp+0x07]
006D228C    call 0x00402380
006D2291    push esi
006D2292    call 0x0069AD76                                 ; => [ Data: data_74f6bc | Call: j__free ]
006D2297    add esp, 0x04
006D229A    pop esi
006D229B    mov dword ptr ds:[0x0074F6D0], 0x0F             ; => [ Data: data_74f6d0 ]
006D22A5    mov dword ptr ds:[0x0074F6CC], 0x00             ; => [ Data: data_74f6cc ]
006D22AF    mov byte ptr ds:[0x0074F6BC], 0x00              ; => [ Data: data_74f6bc ]
006D22B6    pop ecx
006D22B7    ret
