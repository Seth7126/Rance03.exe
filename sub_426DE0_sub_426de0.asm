// ============================================================
// 函数名称: sub_426de0
// 起始地址: 0x426de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00426DE0    push 0xFFFFFFFF
00426DE2    push 0x6B2D88                                   ; => [ Call: sub_6b2d88 ]
00426DE7    mov eax, dword ptr fs:[0x00000000]
00426DED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00426DEE    sub esp, 0x30
00426DF1    mov eax, dword ptr ds:[0x0074A408]
00426DF6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00426DF8    mov dword ptr ss:[esp+0x28], eax
00426DFC    push esi
00426DFD    push edi
00426DFE    mov eax, dword ptr ds:[0x0074A408]
00426E03    xor eax, esp
00426E05    push eax                                        ; => [ Data: __security_cookie ]
00426E06    lea eax, ss:[esp+0x3C]
00426E0A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00426E10    mov edi, ecx
00426E12    mov esi, dword ptr ss:[esp+0x4C]
00426E16    lea ecx, ds:[edi+0x2F4]
00426E1C    push esi
00426E1D    call 0x0042B860                                 ; => [ Call: sub_42b860 ]
00426E22    push esi
00426E23    lea ecx, ds:[edi+0x3F0]
00426E29    call 0x0042B860                                 ; => [ Call: sub_42b860 ]
00426E2E    push esi
00426E2F    lea ecx, ds:[edi+0x4F0]
00426E35    call 0x0042B860                                 ; => [ Call: sub_42b860 ]
00426E3A    push esi
00426E3B    lea ecx, ds:[edi+0x5F4]
00426E41    call 0x0042B860                                 ; => [ Call: sub_42b860 ]
00426E46    push esi
00426E47    lea ecx, ds:[edi+0x6F0]
00426E4D    call 0x0042B860                                 ; => [ Call: sub_42b860 ]
00426E52    mov dword ptr ss:[esp+0x10], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00426E5A    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr | Type: HKEY ]
00426E62    mov dword ptr ss:[esp+0x44], 0x00
00426E6A    lea ecx, ss:[esp+0x1C]
00426E6E    push 0x26
00426E70    push 0x6DAB3C
00426E75    mov dword ptr ss:[esp+0x38], 0x0F
00426E7D    mov dword ptr ss:[esp+0x34], 0x00
00426E85    mov byte ptr ss:[esp+0x24], 0x00
00426E8A    call 0x00402110                                 ; => [ String: Software\Alicesoft\Sys43IDE\DPVariable | Call: sub_402110 ]
00426E8F    mov eax, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
00426E93    test eax, eax
00426E95    jz 0x00426EA6
00426E97    push eax
00426E98    call dword ptr ds:[0x006D400C]
00426E9E    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
00426EA6    cmp dword ptr ss:[esp+0x30], 0x10
00426EAB    lea ecx, ss:[esp+0x14]
00426EAF    push 0x00
00426EB1    push ecx
00426EB2    push 0x00
00426EB4    push 0xF003F
00426EB9    push 0x00
00426EBB    push 0x00
00426EBD    lea eax, ss:[esp+0x34]
00426EC1    cmovnb eax, dword ptr ss:[esp+0x34]
00426EC6    push 0x00
00426EC8    push eax
00426EC9    push 0x80000001
00426ECE    call dword ptr ds:[0x006D4004]
00426ED4    test eax, eax
00426ED6    setz al                                         ; => [ Type: WIN32_ERROR | Call: nullptr ]
00426ED9    cmp dword ptr ss:[esp+0x30], 0x10
00426EDE    mov byte ptr ss:[esp+0x0F], al
00426EE2    jb 0x00426EF4
00426EE4    push dword ptr ss:[esp+0x1C]
00426EE8    call 0x0069AD76                                 ; => [ Call: j__free ]
00426EED    mov al, byte ptr ss:[esp+0x13]
00426EF1    add esp, 0x04
00426EF4    test al, al
00426EF6    jz 0x00426F5D
00426EF8    push 0x08
00426EFA    push 0x6DAB30
00426EFF    lea ecx, ss:[esp+0x24]
00426F03    mov dword ptr ss:[esp+0x38], 0x0F
00426F0B    mov dword ptr ss:[esp+0x34], 0x00
00426F13    mov byte ptr ss:[esp+0x24], 0x00
00426F18    call 0x00402110                                 ; => [ String: FontSize | Call: sub_402110 ]
00426F1D    mov ecx, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
00426F21    mov dword ptr ss:[esp+0x18], esi
00426F25    test ecx, ecx
00426F27    jz 0x00426F4A
00426F29    cmp dword ptr ss:[esp+0x30], 0x10
00426F2E    lea edx, ss:[esp+0x18]
00426F32    push 0x04
00426F34    push edx
00426F35    push 0x04
00426F37    lea eax, ss:[esp+0x28]
00426F3B    cmovnb eax, dword ptr ss:[esp+0x28]
00426F40    push 0x00
00426F42    push eax
00426F43    push ecx
00426F44    call dword ptr ds:[0x006D4010]
00426F4A    cmp dword ptr ss:[esp+0x30], 0x10
00426F4F    jb 0x00426F5D
00426F51    push dword ptr ss:[esp+0x1C]
00426F55    call 0x0069AD76                                 ; => [ Call: j__free ]
00426F5A    add esp, 0x04
00426F5D    cmp esi, 0x0C
00426F60    jz 0x00426F7E
00426F62    cmp esi, 0x10
00426F65    jz 0x00426F75
00426F67    cmp esi, 0x14
00426F6A    jnz 0x00426F98
00426F6C    push 0x00
00426F6E    push 0x9C77
00426F73    jmp 0x00426F85
00426F75    push 0x00
00426F77    push 0x9C78
00426F7C    jmp 0x00426F85
00426F7E    push 0x00
00426F80    push 0x9C79
00426F85    push 0x9C79
00426F8A    push 0x9C77
00426F8F    push dword ptr ds:[edi+0x54]
00426F92    call dword ptr ds:[0x006D4360]
00426F98    mov ecx, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
00426F9C    mov dword ptr ss:[esp+0x10], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00426FA4    test ecx, ecx
00426FA6    jz 0x00426FAF
00426FA8    push ecx
00426FA9    call dword ptr ds:[0x006D400C]
00426FAF    mov ecx, dword ptr ss:[esp+0x3C]
00426FB3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00426FBA    pop ecx
00426FBB    pop edi
00426FBC    pop esi
00426FBD    mov ecx, dword ptr ss:[esp+0x28]
00426FC1    xor ecx, esp
00426FC3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00426FC8    add esp, 0x3C
00426FCB    ret 0x04
