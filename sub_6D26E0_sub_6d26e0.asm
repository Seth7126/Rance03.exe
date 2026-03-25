// ============================================================
// 函数名称: sub_6d26e0
// 起始地址: 0x6d26e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D26E0    push ecx
006D26E1    cmp dword ptr ds:[0x0074F7F0], 0x10
006D26E8    jb 0x006D271B                                   ; => [ Data: data_74f7f0 ]
006D26EA    push esi
006D26EB    mov esi, dword ptr ds:[0x0074F7DC]
006D26F1    lea ecx, ss:[esp+0x07]
006D26F5    call 0x00402380
006D26FA    push 0x74F7DC                                   ; => [ Data: data_74f7dc ]
006D26FF    lea ecx, ss:[esp+0x0B]
006D2703    call 0x00402520
006D2708    lea ecx, ss:[esp+0x07]
006D270C    call 0x00402380
006D2711    push esi
006D2712    call 0x0069AD76                                 ; => [ Data: data_74f7dc | Call: j__free ]
006D2717    add esp, 0x04
006D271A    pop esi
006D271B    mov dword ptr ds:[0x0074F7F0], 0x0F             ; => [ Data: data_74f7f0 ]
006D2725    mov dword ptr ds:[0x0074F7EC], 0x00             ; => [ Data: data_74f7ec ]
006D272F    mov byte ptr ds:[0x0074F7DC], 0x00              ; => [ Data: data_74f7dc ]
006D2736    pop ecx
006D2737    ret
