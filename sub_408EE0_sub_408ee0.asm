// ============================================================
// 函数名称: sub_408ee0
// 起始地址: 0x408ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00408EE0    push 0xFFFFFFFF
00408EE2    push 0x6B3281                                   ; => [ Call: sub_6b3281 ]
00408EE7    mov eax, dword ptr fs:[0x00000000]
00408EED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00408EEE    sub esp, 0x164
00408EF4    mov eax, dword ptr ds:[0x0074A408]
00408EF9    xor eax, esp                                    ; => [ Data: __security_cookie ]
00408EFB    mov dword ptr ss:[esp+0x160], eax
00408F02    push ebx
00408F03    push esi
00408F04    push edi
00408F05    mov eax, dword ptr ds:[0x0074A408]
00408F0A    xor eax, esp
00408F0C    push eax                                        ; => [ Data: __security_cookie ]
00408F0D    lea eax, ss:[esp+0x174]
00408F14    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00408F1A    mov edi, ecx
00408F1C    mov ecx, dword ptr ds:[edi+0x04]
00408F1F    mov esi, dword ptr ss:[esp+0x184]
00408F26    mov ebx, dword ptr ss:[esp+0x188]
00408F2D    mov dword ptr ss:[esp+0x10], 0x00
00408F35    test ecx, ecx
00408F37    jz 0x00408FBE
00408F3D    cmp dword ptr ds:[edi+0x08], 0x00
00408F41    jz 0x00408FBE
00408F43    mov eax, dword ptr ds:[ecx]
00408F45    lea edx, ss:[esp+0x88]
00408F4C    push ebx
00408F4D    push edx
00408F4E    call dword ptr ds:[eax+0x0C]
00408F51    mov dword ptr ss:[esp+0x17C], 0x00
00408F5C    lea edx, ss:[esp+0x14]
00408F60    mov ecx, dword ptr ds:[edi+0x08]
00408F63    push ebx
00408F64    push edx
00408F65    mov eax, dword ptr ds:[ecx]
00408F67    call dword ptr ds:[eax+0x0C]
00408F6A    lea eax, ss:[esp+0x14]
00408F6E    mov byte ptr ss:[esp+0x17C], 0x01
00408F76    push eax
00408F77    lea eax, ss:[esp+0x100]
00408F7E    push eax
00408F7F    lea ecx, ss:[esp+0x90]
00408F86    call 0x00405A70
00408F8B    push eax
00408F8C    mov ecx, esi
00408F8E    mov byte ptr ss:[esp+0x180], 0x02
00408F96    call 0x0040DB10                                 ; => [ Call: sub_40db10 | Call: sub_405a70 ]
00408F9B    lea ecx, ss:[esp+0xFC]
00408FA2    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408FA7    lea ecx, ss:[esp+0x14]
00408FAB    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408FB0    lea ecx, ss:[esp+0x88]
00408FB7    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00408FBC    jmp 0x00408FC5
00408FBE    mov ecx, esi
00408FC0    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00408FC5    mov eax, esi
00408FC7    mov ecx, dword ptr ss:[esp+0x174]
00408FCE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00408FD5    pop ecx
00408FD6    pop edi
00408FD7    pop esi
00408FD8    pop ebx
00408FD9    mov ecx, dword ptr ss:[esp+0x160]
00408FE0    xor ecx, esp
00408FE2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00408FE7    add esp, 0x170
00408FED    ret 0x08
