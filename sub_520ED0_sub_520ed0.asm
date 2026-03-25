// ============================================================
// 函数名称: sub_520ed0
// 起始地址: 0x520ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00520ED0    push 0xFFFFFFFF
00520ED2    push 0x6C2E20                                   ; => [ Call: sub_6c2e20 ]
00520ED7    mov eax, dword ptr fs:[0x00000000]
00520EDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00520EDE    sub esp, 0x70
00520EE1    mov eax, dword ptr ds:[0x0074A408]
00520EE6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00520EE8    mov dword ptr ss:[esp+0x68], eax
00520EEC    push ebx
00520EED    push ebp
00520EEE    push esi
00520EEF    push edi
00520EF0    mov eax, dword ptr ds:[0x0074A408]
00520EF5    xor eax, esp                                    ; => [ Data: __security_cookie ]
00520EF7    push eax
00520EF8    lea eax, ss:[esp+0x84]
00520EFF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00520F05    mov ebp, ecx
00520F07    cmp dword ptr ds:[0x0075D534], 0x00
00520F0E    mov edi, dword ptr ss:[esp+0x94]
00520F15    mov dword ptr ss:[esp+0x18], 0x00
00520F1D    jz 0x00521058                                   ; => [ Data: data_75d534 ]
00520F23    push ecx
00520F24    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
00520F29    mov esi, eax
00520F2B    test esi, esi
00520F2D    jz 0x00521058
00520F33    mov edx, dword ptr ds:[esi]
00520F35    mov ecx, esi
00520F37    push 0x6E3200
00520F3C    call dword ptr ds:[edx]
00520F3E    mov ebx, eax
00520F40    test ebx, ebx
00520F42    jz 0x00521058
00520F48    mov eax, dword ptr ds:[esi]
00520F4A    mov ecx, esi
00520F4C    push 0x6E31F0
00520F51    call dword ptr ds:[eax]
00520F53    mov ecx, eax
00520F55    test ecx, ecx
00520F57    jz 0x00521058
00520F5D    mov eax, dword ptr ds:[ecx]
00520F5F    call dword ptr ds:[eax+0x18]
00520F62    push eax
00520F63    lea ecx, ss:[esp+0x68]
00520F67    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00520F6C    lea edx, ss:[esp+0x64]
00520F70    mov dword ptr ss:[esp+0x8C], 0x00
00520F7B    lea ecx, ss:[esp+0x34]
00520F7F    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
00520F84    mov esi, eax
00520F86    mov byte ptr ss:[esp+0x8C], 0x01
00520F8E    mov ecx, ebx
00520F90    mov edx, dword ptr ds:[ebx]
00520F92    call dword ptr ds:[edx+0x08]
00520F95    push eax
00520F96    lea ecx, ss:[esp+0x20]
00520F9A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00520F9F    push esi
00520FA0    mov edx, eax
00520FA2    mov byte ptr ss:[esp+0x90], 0x02
00520FAA    lea ecx, ss:[esp+0x50]
00520FAE    call 0x00410A20                                 ; => [ Call: sub_410a20 ]
00520FB3    lea ecx, ss:[ebp+0x04]
00520FB6    mov byte ptr ss:[esp+0x90], 0x03
00520FBE    push ecx
00520FBF    mov edx, eax
00520FC1    mov ecx, edi
00520FC3    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00520FC8    add esp, 0x08
00520FCB    cmp dword ptr ss:[esp+0x60], 0x10
00520FD0    jb 0x00520FDE
00520FD2    push dword ptr ss:[esp+0x4C]
00520FD6    call 0x0069AD76                                 ; => [ Call: j__free ]
00520FDB    add esp, 0x04
00520FDE    cmp dword ptr ss:[esp+0x30], 0x10
00520FE3    mov dword ptr ss:[esp+0x60], 0x0F
00520FEB    mov dword ptr ss:[esp+0x5C], 0x00
00520FF3    mov byte ptr ss:[esp+0x4C], 0x00
00520FF8    jb 0x00521006
00520FFA    push dword ptr ss:[esp+0x1C]
00520FFE    call 0x0069AD76                                 ; => [ Call: j__free ]
00521003    add esp, 0x04
00521006    cmp dword ptr ss:[esp+0x48], 0x10
0052100B    mov dword ptr ss:[esp+0x30], 0x0F
00521013    mov dword ptr ss:[esp+0x2C], 0x00
0052101B    mov byte ptr ss:[esp+0x1C], 0x00
00521020    jb 0x0052102E
00521022    push dword ptr ss:[esp+0x34]
00521026    call 0x0069AD76                                 ; => [ Call: j__free ]
0052102B    add esp, 0x04
0052102E    cmp dword ptr ss:[esp+0x78], 0x10
00521033    mov dword ptr ss:[esp+0x48], 0x0F
0052103B    mov dword ptr ss:[esp+0x44], 0x00
00521043    mov byte ptr ss:[esp+0x34], 0x00
00521048    jb 0x00521069
0052104A    push dword ptr ss:[esp+0x64]
0052104E    call 0x0069AD76                                 ; => [ Call: j__free ]
00521053    add esp, 0x04
00521056    jmp 0x00521069
00521058    mov dword ptr ds:[edi+0x14], 0x0F
0052105F    mov dword ptr ds:[edi+0x10], 0x00
00521066    mov byte ptr ds:[edi], 0x00
00521069    mov eax, edi
0052106B    mov ecx, dword ptr ss:[esp+0x84]
00521072    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00521079    pop ecx
0052107A    pop edi
0052107B    pop esi
0052107C    pop ebp
0052107D    pop ebx
0052107E    mov ecx, dword ptr ss:[esp+0x68]
00521082    xor ecx, esp
00521084    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00521089    add esp, 0x7C
0052108C    ret 0x04
