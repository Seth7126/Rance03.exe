// ============================================================
// 函数名称: sub_5eaab0
// 起始地址: 0x5eaab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EAAB0    push 0xFFFFFFFF
005EAAB2    push 0x6CB850                                   ; => [ Call: sub_6cb850 ]
005EAAB7    mov eax, dword ptr fs:[0x00000000]
005EAABD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EAABE    sub esp, 0x5C
005EAAC1    mov eax, dword ptr ds:[0x0074A408]
005EAAC6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EAAC8    mov dword ptr ss:[esp+0x54], eax
005EAACC    push ebx
005EAACD    push esi
005EAACE    push edi
005EAACF    mov eax, dword ptr ds:[0x0074A408]
005EAAD4    xor eax, esp
005EAAD6    push eax                                        ; => [ Data: __security_cookie ]
005EAAD7    lea eax, ss:[esp+0x6C]
005EAADB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EAAE1    mov esi, ecx
005EAAE3    mov edi, dword ptr ss:[esp+0x7C]
005EAAE7    lea ebx, ds:[esi+0x04]
005EAAEA    push 0x6EB7CC
005EAAEF    mov edx, ebx
005EAAF1    lea ecx, ss:[esp+0x50]
005EAAF5    call 0x00410930
005EAAFA    add esp, 0x04
005EAAFD    mov edx, eax
005EAAFF    mov dword ptr ss:[esp+0x74], 0x00
005EAB07    lea ecx, ss:[esp+0x1C]
005EAB0B    call 0x004028A0                                 ; => [ String: InstallInfo | Call: sub_410930 | Call: sub_4028a0 ]
005EAB10    push 0x6EB7D8
005EAB15    mov edx, eax
005EAB17    mov byte ptr ss:[esp+0x78], 0x01
005EAB1C    lea ecx, ss:[esp+0x38]
005EAB20    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: SaveFolderSetting.ini ]
005EAB25    add esp, 0x04
005EAB28    cmp dword ptr ss:[esp+0x30], 0x10
005EAB2D    jb 0x005EAB3B
005EAB2F    push dword ptr ss:[esp+0x1C]
005EAB33    call 0x0069AD76                                 ; => [ Call: j__free ]
005EAB38    add esp, 0x04
005EAB3B    mov dword ptr ss:[esp+0x30], 0x0F
005EAB43    mov dword ptr ss:[esp+0x2C], 0x00
005EAB4B    mov byte ptr ss:[esp+0x1C], 0x00
005EAB50    cmp dword ptr ss:[esp+0x60], 0x10
005EAB55    jb 0x005EAB63
005EAB57    push dword ptr ss:[esp+0x4C]
005EAB5B    call 0x0069AD76                                 ; => [ Call: j__free ]
005EAB60    add esp, 0x04
005EAB63    mov dword ptr ss:[esp+0x14], 0x707DF8           ; => [ Data: sys40::CSaveFolderSetting::`vftable' | Type: sys40::CSaveFolderSetting::VTable ]
005EAB6B    mov dword ptr ss:[esp+0x18], 0x00
005EAB73    lea eax, ss:[esp+0x34]
005EAB77    mov byte ptr ss:[esp+0x74], 0x05
005EAB7C    push eax
005EAB7D    lea ecx, ss:[esp+0x18]
005EAB81    call 0x005E8DD0                                 ; => [ Call: sub_5e8dd0 ]
005EAB86    mov eax, dword ptr ss:[esp+0x18]
005EAB8A    sub eax, 0x00
005EAB8D    jz 0x005EABB1
005EAB8F    dec eax
005EAB90    jz 0x005EABA7
005EAB92    dec eax
005EAB93    jnz 0x005EABB1
005EAB95    lea ecx, ds:[esi+0x34]
005EAB98    cmp ecx, ebx
005EAB9A    jz 0x005EABB9
005EAB9C    push 0xFFFFFFFF
005EAB9E    push eax
005EAB9F    push ebx
005EABA0    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005EABA5    jmp 0x005EABB9
005EABA7    push edi
005EABA8    mov ecx, esi
005EABAA    call 0x005EAD60                                 ; => [ Call: sub_5ead60 ]
005EABAF    jmp 0x005EABB9
005EABB1    push edi
005EABB2    mov ecx, esi
005EABB4    call 0x005EABF0                                 ; => [ Call: sub_5eabf0 | Call: sub_5eabf0 ]
005EABB9    cmp dword ptr ss:[esp+0x48], 0x10
005EABBE    jb 0x005EABCC
005EABC0    push dword ptr ss:[esp+0x34]
005EABC4    call 0x0069AD76                                 ; => [ Call: j__free ]
005EABC9    add esp, 0x04
005EABCC    mov ecx, dword ptr ss:[esp+0x6C]
005EABD0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EABD7    pop ecx
005EABD8    pop edi
005EABD9    pop esi
005EABDA    pop ebx
005EABDB    mov ecx, dword ptr ss:[esp+0x54]
005EABDF    xor ecx, esp
005EABE1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EABE6    add esp, 0x68
005EABE9    ret 0x04
