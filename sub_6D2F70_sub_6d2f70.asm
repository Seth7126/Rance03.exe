// ============================================================
// 函数名称: sub_6d2f70
// 起始地址: 0x6d2f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2F70    push ecx
006D2F71    cmp dword ptr ds:[0x0075DE80], 0x10             ; => [ Data: data_75de80 ]
006D2F78    mov dword ptr ds:[0x0075DE68], 0x703CF0         ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Data: data_75de68 ]
006D2F82    jb 0x006D2FB5
006D2F84    push esi
006D2F85    mov esi, dword ptr ds:[0x0075DE6C]
006D2F8B    lea ecx, ss:[esp+0x07]
006D2F8F    call 0x00402380
006D2F94    push 0x75DE6C                                   ; => [ Data: data_75de6c ]
006D2F99    lea ecx, ss:[esp+0x0B]
006D2F9D    call 0x00402520
006D2FA2    lea ecx, ss:[esp+0x07]
006D2FA6    call 0x00402380
006D2FAB    push esi
006D2FAC    call 0x0069AD76                                 ; => [ Data: data_75de6c | Call: j__free ]
006D2FB1    add esp, 0x04
006D2FB4    pop esi
006D2FB5    mov dword ptr ds:[0x0075DE80], 0x0F             ; => [ Data: data_75de80 ]
006D2FBF    mov dword ptr ds:[0x0075DE7C], 0x00             ; => [ Data: data_75de7c ]
006D2FC9    mov byte ptr ds:[0x0075DE6C], 0x00              ; => [ Data: data_75de6c ]
006D2FD0    pop ecx
006D2FD1    ret
