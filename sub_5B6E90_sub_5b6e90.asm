// ============================================================
// 函数名称: sub_5b6e90
// 起始地址: 0x5b6e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B6E90    push ecx
005B6E91    push esi
005B6E92    mov esi, ecx
005B6E94    mov dword ptr ds:[esi], 0x707A30                ; => [ Data: sys43vm::CGlobalLoader::`vftable' ]
005B6E9A    call 0x005B7010                                 ; => [ Call: sub_5b7010 ]
005B6E9F    cmp dword ptr ds:[esi+0x7C], 0x10
005B6EA3    jb 0x005B6EB0
005B6EA5    push dword ptr ds:[esi+0x68]
005B6EA8    call 0x0069AD76                                 ; => [ Call: j__free ]
005B6EAD    add esp, 0x04
005B6EB0    mov dword ptr ds:[esi+0x7C], 0x0F
005B6EB7    mov dword ptr ds:[esi+0x78], 0x00
005B6EBE    mov byte ptr ds:[esi+0x68], 0x00
005B6EC2    cmp dword ptr ds:[esi+0x60], 0x10
005B6EC6    jb 0x005B6ED3
005B6EC8    push dword ptr ds:[esi+0x4C]
005B6ECB    call 0x0069AD76                                 ; => [ Call: j__free ]
005B6ED0    add esp, 0x04
005B6ED3    mov dword ptr ds:[esi+0x60], 0x0F
005B6EDA    mov dword ptr ds:[esi+0x5C], 0x00
005B6EE1    mov byte ptr ds:[esi+0x4C], 0x00
005B6EE5    mov ecx, dword ptr ds:[esi+0x40]
005B6EE8    test ecx, ecx
005B6EEA    jz 0x005B6F19
005B6EEC    push dword ptr ss:[esp+0x04]                    ; => [ Type: sys43vm::CGlobalLoader::VTable ]
005B6EF0    mov edx, dword ptr ds:[esi+0x44]
005B6EF3    push ecx
005B6EF4    call 0x005B9520                                 ; => [ Call: sub_5b9520 ]
005B6EF9    push dword ptr ds:[esi+0x40]
005B6EFC    call 0x0069AD76                                 ; => [ Call: j__free ]
005B6F01    add esp, 0x0C
005B6F04    mov dword ptr ds:[esi+0x40], 0x00
005B6F0B    mov dword ptr ds:[esi+0x44], 0x00
005B6F12    mov dword ptr ds:[esi+0x48], 0x00
005B6F19    mov eax, dword ptr ds:[esi+0x34]
005B6F1C    test eax, eax
005B6F1E    jz 0x005B6F3E
005B6F20    push eax
005B6F21    call 0x0069AD76                                 ; => [ Call: j__free ]
005B6F26    add esp, 0x04
005B6F29    mov dword ptr ds:[esi+0x34], 0x00
005B6F30    mov dword ptr ds:[esi+0x38], 0x00
005B6F37    mov dword ptr ds:[esi+0x3C], 0x00
005B6F3E    mov ecx, dword ptr ds:[esi+0x28]
005B6F41    test ecx, ecx
005B6F43    jz 0x005B6F72
005B6F45    push dword ptr ss:[esp+0x04]                    ; => [ Type: sys43vm::CGlobalLoader::VTable ]
005B6F49    mov edx, dword ptr ds:[esi+0x2C]
005B6F4C    push ecx
005B6F4D    call 0x005B94A0                                 ; => [ Call: sub_5b94a0 ]
005B6F52    push dword ptr ds:[esi+0x28]
005B6F55    call 0x0069AD76                                 ; => [ Call: j__free ]
005B6F5A    add esp, 0x0C
005B6F5D    mov dword ptr ds:[esi+0x28], 0x00
005B6F64    mov dword ptr ds:[esi+0x2C], 0x00
005B6F6B    mov dword ptr ds:[esi+0x30], 0x00
005B6F72    mov eax, dword ptr ds:[esi+0x1C]
005B6F75    test eax, eax
005B6F77    jz 0x005B6FA2
005B6F79    push dword ptr ds:[esi+0x20]
005B6F7C    push eax
005B6F7D    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005B6F82    push dword ptr ds:[esi+0x1C]
005B6F85    call 0x0069AD76                                 ; => [ Call: j__free ]
005B6F8A    add esp, 0x04
005B6F8D    mov dword ptr ds:[esi+0x1C], 0x00
005B6F94    mov dword ptr ds:[esi+0x20], 0x00
005B6F9B    mov dword ptr ds:[esi+0x24], 0x00
005B6FA2    mov ecx, dword ptr ds:[esi+0x10]
005B6FA5    test ecx, ecx
005B6FA7    jz 0x005B6FD6
005B6FA9    push dword ptr ss:[esp+0x04]                    ; => [ Type: sys43vm::CGlobalLoader::VTable ]
005B6FAD    mov edx, dword ptr ds:[esi+0x14]
005B6FB0    push ecx
005B6FB1    call 0x005B9460                                 ; => [ Call: sub_5b9460 ]
005B6FB6    push dword ptr ds:[esi+0x10]
005B6FB9    call 0x0069AD76                                 ; => [ Call: j__free ]
005B6FBE    add esp, 0x0C
005B6FC1    mov dword ptr ds:[esi+0x10], 0x00
005B6FC8    mov dword ptr ds:[esi+0x14], 0x00
005B6FCF    mov dword ptr ds:[esi+0x18], 0x00
005B6FD6    mov ecx, dword ptr ds:[esi+0x04]
005B6FD9    test ecx, ecx
005B6FDB    jz 0x005B700A
005B6FDD    push dword ptr ss:[esp+0x04]                    ; => [ Type: sys43vm::CGlobalLoader::VTable ]
005B6FE1    mov edx, dword ptr ds:[esi+0x08]
005B6FE4    push ecx
005B6FE5    call 0x005B9650                                 ; => [ Call: sub_5b9650 ]
005B6FEA    push dword ptr ds:[esi+0x04]
005B6FED    call 0x0069AD76                                 ; => [ Call: j__free ]
005B6FF2    add esp, 0x0C
005B6FF5    mov dword ptr ds:[esi+0x04], 0x00
005B6FFC    mov dword ptr ds:[esi+0x08], 0x00
005B7003    mov dword ptr ds:[esi+0x0C], 0x00
005B700A    pop esi
005B700B    pop ecx
005B700C    ret
