// ============================================================
// 函数名称: sub_44da70
// 起始地址: 0x44da70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044DA70    push 0xFFFFFFFF
0044DA72    push 0x6B7228                                   ; => [ Call: sub_6b7228 ]
0044DA77    mov eax, dword ptr fs:[0x00000000]
0044DA7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044DA7E    sub esp, 0x14
0044DA81    push ebp
0044DA82    push esi
0044DA83    push edi
0044DA84    mov eax, dword ptr ds:[0x0074A408]
0044DA89    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044DA8B    push eax
0044DA8C    lea eax, ss:[esp+0x24]
0044DA90    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044DA96    mov dword ptr ss:[esp+0x10], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
0044DA9E    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF         ; => [ Type: HANDLE ]
0044DAA6    mov dword ptr ss:[esp+0x18], 0x00
0044DAAE    mov dword ptr ss:[esp+0x1C], 0x00
0044DAB6    push ecx
0044DAB7    lea ecx, ss:[esp+0x14]
0044DABB    mov dword ptr ss:[esp+0x30], 0x00
0044DAC3    call 0x00604970
0044DAC8    mov edi, dword ptr ss:[esp+0x14]
0044DACC    test al, al
0044DACE    jz 0x0044DB25                                   ; => [ Type: BOOL | Call: sub_604970 ]
0044DAD0    mov esi, dword ptr ss:[esp+0x34]
0044DAD4    mov ecx, esi
0044DAD6    mov eax, dword ptr ds:[esi]
0044DAD8    call dword ptr ds:[eax+0x14]
0044DADB    mov edx, dword ptr ds:[esi]
0044DADD    mov ecx, esi
0044DADF    mov ebp, eax
0044DAE1    call dword ptr ds:[edx+0x18]
0044DAE4    cmp edi, 0xFFFFFFFF
0044DAE7    jz 0x0044DB25                                   ; => [ Call: nullptr ]
0044DAE9    push 0x00
0044DAEB    lea ecx, ss:[esp+0x38]
0044DAEF    push ecx
0044DAF0    push ebp
0044DAF1    push eax
0044DAF2    push edi
0044DAF3    call dword ptr ds:[0x006D4208]
0044DAF9    test eax, eax
0044DAFB    jz 0x0044DB25
0044DAFD    cmp ebp, dword ptr ss:[esp+0x34]
0044DB01    jnz 0x0044DB25
0044DB03    push edi
0044DB04    call dword ptr ds:[0x006D4248]
0044DB0A    test eax, eax
0044DB0C    jz 0x0044DB25
0044DB0E    mov al, 0x01
0044DB10    mov ecx, dword ptr ss:[esp+0x24]
0044DB14    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044DB1B    pop ecx
0044DB1C    pop edi
0044DB1D    pop esi
0044DB1E    pop ebp
0044DB1F    add esp, 0x20
0044DB22    ret 0x04
0044DB25    xor al, al
0044DB27    mov byte ptr ss:[esp+0x34], al
0044DB2B    cmp edi, 0xFFFFFFFF
0044DB2E    jz 0x0044DB3B
0044DB30    push edi
0044DB31    call dword ptr ds:[0x006D4248]
0044DB37    mov al, byte ptr ss:[esp+0x34]
0044DB3B    mov ecx, dword ptr ss:[esp+0x24]
0044DB3F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044DB46    pop ecx
0044DB47    pop edi
0044DB48    pop esi
0044DB49    pop ebp
0044DB4A    add esp, 0x20
0044DB4D    ret 0x04
