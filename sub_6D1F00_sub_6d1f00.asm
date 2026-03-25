// ============================================================
// 函数名称: sub_6d1f00
// 起始地址: 0x6d1f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1F00    push ecx
006D1F01    cmp dword ptr ds:[0x0074F5E0], 0x10
006D1F08    jb 0x006D1F3B                                   ; => [ Data: data_74f5e0 ]
006D1F0A    push esi
006D1F0B    mov esi, dword ptr ds:[0x0074F5CC]
006D1F11    lea ecx, ss:[esp+0x07]
006D1F15    call 0x00402380
006D1F1A    push 0x74F5CC                                   ; => [ Data: data_74f5cc ]
006D1F1F    lea ecx, ss:[esp+0x0B]
006D1F23    call 0x00402520
006D1F28    lea ecx, ss:[esp+0x07]
006D1F2C    call 0x00402380
006D1F31    push esi
006D1F32    call 0x0069AD76                                 ; => [ Data: data_74f5cc | Call: j__free ]
006D1F37    add esp, 0x04
006D1F3A    pop esi
006D1F3B    mov dword ptr ds:[0x0074F5E0], 0x0F             ; => [ Data: data_74f5e0 ]
006D1F45    mov dword ptr ds:[0x0074F5DC], 0x00             ; => [ Data: data_74f5dc ]
006D1F4F    mov byte ptr ds:[0x0074F5CC], 0x00              ; => [ Data: data_74f5cc ]
006D1F56    pop ecx
006D1F57    ret
