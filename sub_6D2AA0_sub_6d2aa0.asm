// ============================================================
// 函数名称: sub_6d2aa0
// 起始地址: 0x6d2aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2AA0    push ecx
006D2AA1    cmp dword ptr ds:[0x0074F8B0], 0x10
006D2AA8    jb 0x006D2ADB                                   ; => [ Data: data_74f8b0 ]
006D2AAA    push esi
006D2AAB    mov esi, dword ptr ds:[0x0074F89C]
006D2AB1    lea ecx, ss:[esp+0x07]
006D2AB5    call 0x00402380
006D2ABA    push 0x74F89C                                   ; => [ Data: data_74f89c ]
006D2ABF    lea ecx, ss:[esp+0x0B]
006D2AC3    call 0x00402520
006D2AC8    lea ecx, ss:[esp+0x07]
006D2ACC    call 0x00402380
006D2AD1    push esi
006D2AD2    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f89c ]
006D2AD7    add esp, 0x04
006D2ADA    pop esi
006D2ADB    mov dword ptr ds:[0x0074F8B0], 0x0F             ; => [ Data: data_74f8b0 ]
006D2AE5    mov dword ptr ds:[0x0074F8AC], 0x00             ; => [ Data: data_74f8ac ]
006D2AEF    mov byte ptr ds:[0x0074F89C], 0x00              ; => [ Data: data_74f89c ]
006D2AF6    pop ecx
006D2AF7    ret
