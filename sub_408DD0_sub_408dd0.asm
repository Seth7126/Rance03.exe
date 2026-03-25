// ============================================================
// 函数名称: sub_408dd0
// 起始地址: 0x408dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00408DD0    push 0xFFFFFFFF
00408DD2    push 0x6B3281                                   ; => [ Call: sub_6b3281 ]
00408DD7    mov eax, dword ptr fs:[0x00000000]
00408DDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00408DDE    sub esp, 0x164
00408DE4    mov eax, dword ptr ds:[0x0074A408]
00408DE9    xor eax, esp                                    ; => [ Data: __security_cookie ]
00408DEB    mov dword ptr ss:[esp+0x160], eax
00408DF2    push ebx
00408DF3    push esi
00408DF4    push edi
00408DF5    mov eax, dword ptr ds:[0x0074A408]
00408DFA    xor eax, esp
00408DFC    push eax                                        ; => [ Data: __security_cookie ]
00408DFD    lea eax, ss:[esp+0x174]
00408E04    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00408E0A    mov edi, ecx
00408E0C    mov ecx, dword ptr ds:[edi+0x04]
00408E0F    mov esi, dword ptr ss:[esp+0x184]
00408E16    mov ebx, dword ptr ss:[esp+0x188]
00408E1D    mov dword ptr ss:[esp+0x10], 0x00
00408E25    test ecx, ecx
00408E27    jz 0x00408EAE
00408E2D    cmp dword ptr ds:[edi+0x08], 0x00
00408E31    jz 0x00408EAE
00408E33    mov eax, dword ptr ds:[ecx]
00408E35    lea edx, ss:[esp+0x88]
00408E3C    push ebx
00408E3D    push edx
00408E3E    call dword ptr ds:[eax+0x0C]
00408E41    mov dword ptr ss:[esp+0x17C], 0x00
00408E4C    lea edx, ss:[esp+0x14]
00408E50    mov ecx, dword ptr ds:[edi+0x08]
00408E53    push ebx
00408E54    push edx
00408E55    mov eax, dword ptr ds:[ecx]
00408E57    call dword ptr ds:[eax+0x0C]
00408E5A    lea eax, ss:[esp+0x14]
00408E5E    mov byte ptr ss:[esp+0x17C], 0x01
00408E66    push eax
00408E67    lea eax, ss:[esp+0x100]
00408E6E    push eax
00408E6F    lea ecx, ss:[esp+0x90]
00408E76    call 0x00405A90
00408E7B    push eax
00408E7C    mov ecx, esi
00408E7E    mov byte ptr ss:[esp+0x180], 0x02
00408E86    call 0x0040DB10                                 ; => [ Call: sub_405a90 | Call: sub_40db10 ]
00408E8B    lea ecx, ss:[esp+0xFC]
00408E92    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408E97    lea ecx, ss:[esp+0x14]
00408E9B    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408EA0    lea ecx, ss:[esp+0x88]
00408EA7    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408EAC    jmp 0x00408EB5
00408EAE    mov ecx, esi
00408EB0    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00408EB5    mov eax, esi
00408EB7    mov ecx, dword ptr ss:[esp+0x174]
00408EBE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00408EC5    pop ecx
00408EC6    pop edi
00408EC7    pop esi
00408EC8    pop ebx
00408EC9    mov ecx, dword ptr ss:[esp+0x160]
00408ED0    xor ecx, esp
00408ED2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00408ED7    add esp, 0x170
00408EDD    ret 0x08
