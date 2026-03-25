// ============================================================
// 函数名称: sub_5b9e00
// 起始地址: 0x5b9e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9E00    push ecx
005B9E01    push esi
005B9E02    push dword ptr ss:[esp+0x04]                    ; => [ Type: sys43vm::CGlobalSaver::VTable ]
005B9E06    mov esi, ecx
005B9E08    push ecx                                        ; => [ Type: sys43vm::CGlobalSaver::VTable ]
005B9E09    mov dword ptr ds:[esi], 0x707A38                ; => [ Data: sys43vm::CGlobalSaver::`vftable' ]
005B9E0F    mov edx, dword ptr ds:[esi+0x14]
005B9E12    mov ecx, dword ptr ds:[esi+0x10]
005B9E15    call 0x005B9460                                 ; => [ Call: sub_5b9460 ]
005B9E1A    mov eax, dword ptr ds:[esi+0x10]
005B9E1D    add esp, 0x08
005B9E20    mov dword ptr ds:[esi+0x14], eax
005B9E23    push dword ptr ds:[esi+0x20]
005B9E26    push dword ptr ds:[esi+0x1C]
005B9E29    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005B9E2E    push dword ptr ss:[esp+0x04]                    ; => [ Type: sys43vm::CGlobalSaver::VTable ]
005B9E32    mov eax, dword ptr ds:[esi+0x1C]
005B9E35    mov dword ptr ds:[esi+0x20], eax
005B9E38    mov edx, dword ptr ds:[esi+0x2C]
005B9E3B    push ecx
005B9E3C    mov ecx, dword ptr ds:[esi+0x28]
005B9E3F    call 0x005B94A0                                 ; => [ Call: sub_5b94a0 ]
005B9E44    mov eax, dword ptr ds:[esi+0x28]
005B9E47    add esp, 0x08
005B9E4A    mov dword ptr ds:[esi+0x2C], eax
005B9E4D    mov eax, dword ptr ds:[esi+0x34]
005B9E50    mov dword ptr ds:[esi+0x38], eax
005B9E53    cmp dword ptr ds:[esi+0x7C], 0x10
005B9E57    jb 0x005B9E64
005B9E59    push dword ptr ds:[esi+0x68]
005B9E5C    call 0x0069AD76                                 ; => [ Call: j__free ]
005B9E61    add esp, 0x04
005B9E64    mov dword ptr ds:[esi+0x7C], 0x0F
005B9E6B    mov dword ptr ds:[esi+0x78], 0x00
005B9E72    mov byte ptr ds:[esi+0x68], 0x00
005B9E76    cmp dword ptr ds:[esi+0x60], 0x10
005B9E7A    jb 0x005B9E87
005B9E7C    push dword ptr ds:[esi+0x4C]
005B9E7F    call 0x0069AD76                                 ; => [ Call: j__free ]
005B9E84    add esp, 0x04
005B9E87    mov dword ptr ds:[esi+0x60], 0x0F
005B9E8E    mov dword ptr ds:[esi+0x5C], 0x00
005B9E95    mov byte ptr ds:[esi+0x4C], 0x00
005B9E99    mov eax, dword ptr ds:[esi+0x40]
005B9E9C    test eax, eax
005B9E9E    jz 0x005B9EBE
005B9EA0    push eax
005B9EA1    call 0x0069AD76                                 ; => [ Call: j__free ]
005B9EA6    add esp, 0x04
005B9EA9    mov dword ptr ds:[esi+0x40], 0x00
005B9EB0    mov dword ptr ds:[esi+0x44], 0x00
005B9EB7    mov dword ptr ds:[esi+0x48], 0x00
005B9EBE    mov eax, dword ptr ds:[esi+0x34]
005B9EC1    test eax, eax
005B9EC3    jz 0x005B9EE3
005B9EC5    push eax
005B9EC6    call 0x0069AD76                                 ; => [ Call: j__free ]
005B9ECB    add esp, 0x04
005B9ECE    mov dword ptr ds:[esi+0x34], 0x00
005B9ED5    mov dword ptr ds:[esi+0x38], 0x00
005B9EDC    mov dword ptr ds:[esi+0x3C], 0x00
005B9EE3    mov ecx, dword ptr ds:[esi+0x28]
005B9EE6    test ecx, ecx
005B9EE8    jz 0x005B9F17
005B9EEA    push dword ptr ss:[esp+0x04]                    ; => [ Type: sys43vm::CGlobalSaver::VTable ]
005B9EEE    mov edx, dword ptr ds:[esi+0x2C]
005B9EF1    push ecx
005B9EF2    call 0x005B94A0                                 ; => [ Call: sub_5b94a0 ]
005B9EF7    push dword ptr ds:[esi+0x28]
005B9EFA    call 0x0069AD76                                 ; => [ Call: j__free ]
005B9EFF    add esp, 0x0C
005B9F02    mov dword ptr ds:[esi+0x28], 0x00
005B9F09    mov dword ptr ds:[esi+0x2C], 0x00
005B9F10    mov dword ptr ds:[esi+0x30], 0x00
005B9F17    mov eax, dword ptr ds:[esi+0x1C]
005B9F1A    test eax, eax
005B9F1C    jz 0x005B9F47
005B9F1E    push dword ptr ds:[esi+0x20]
005B9F21    push eax
005B9F22    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005B9F27    push dword ptr ds:[esi+0x1C]
005B9F2A    call 0x0069AD76                                 ; => [ Call: j__free ]
005B9F2F    add esp, 0x04
005B9F32    mov dword ptr ds:[esi+0x1C], 0x00
005B9F39    mov dword ptr ds:[esi+0x20], 0x00
005B9F40    mov dword ptr ds:[esi+0x24], 0x00
005B9F47    mov ecx, dword ptr ds:[esi+0x10]
005B9F4A    test ecx, ecx
005B9F4C    jz 0x005B9F7B
005B9F4E    push dword ptr ss:[esp+0x04]                    ; => [ Type: sys43vm::CGlobalSaver::VTable ]
005B9F52    mov edx, dword ptr ds:[esi+0x14]
005B9F55    push ecx
005B9F56    call 0x005B9460                                 ; => [ Call: sub_5b9460 ]
005B9F5B    push dword ptr ds:[esi+0x10]
005B9F5E    call 0x0069AD76                                 ; => [ Call: j__free ]
005B9F63    add esp, 0x0C
005B9F66    mov dword ptr ds:[esi+0x10], 0x00
005B9F6D    mov dword ptr ds:[esi+0x14], 0x00
005B9F74    mov dword ptr ds:[esi+0x18], 0x00
005B9F7B    mov ecx, dword ptr ds:[esi+0x04]
005B9F7E    test ecx, ecx
005B9F80    jz 0x005B9FAF
005B9F82    push dword ptr ss:[esp+0x04]                    ; => [ Type: sys43vm::CGlobalSaver::VTable ]
005B9F86    mov edx, dword ptr ds:[esi+0x08]
005B9F89    push ecx
005B9F8A    call 0x005B9650                                 ; => [ Call: sub_5b9650 ]
005B9F8F    push dword ptr ds:[esi+0x04]
005B9F92    call 0x0069AD76                                 ; => [ Call: j__free ]
005B9F97    add esp, 0x0C
005B9F9A    mov dword ptr ds:[esi+0x04], 0x00
005B9FA1    mov dword ptr ds:[esi+0x08], 0x00
005B9FA8    mov dword ptr ds:[esi+0x0C], 0x00
005B9FAF    pop esi
005B9FB0    pop ecx
005B9FB1    ret
