// ============================================================
// 函数名称: sub_423ef0
// 起始地址: 0x423ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00423EF0    push 0xFFFFFFFF
00423EF2    push 0x6B4BD0                                   ; => [ Call: sub_6b4bd0 ]
00423EF7    mov eax, dword ptr fs:[0x00000000]
00423EFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00423EFE    sub esp, 0x48
00423F01    mov eax, dword ptr ds:[0x0074A408]
00423F06    xor eax, esp                                    ; => [ Data: __security_cookie ]
00423F08    mov dword ptr ss:[esp+0x40], eax
00423F0C    push ebx
00423F0D    push ebp
00423F0E    push esi
00423F0F    push edi
00423F10    mov eax, dword ptr ds:[0x0074A408]
00423F15    xor eax, esp                                    ; => [ Data: __security_cookie ]
00423F17    push eax
00423F18    lea eax, ss:[esp+0x5C]
00423F1C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00423F22    mov esi, ecx
00423F24    mov eax, dword ptr ds:[esi+0x114]
00423F2A    lea edi, ds:[esi+0x114]
00423F30    mov ebx, dword ptr ss:[esp+0x6C]
00423F34    mov ebp, dword ptr ss:[esp+0x70]
00423F38    cmp eax, dword ptr ds:[edi+0x04]
00423F3B    jz 0x00423F4C                                   ; => [ Type: LRESULT ]
00423F3D    mov eax, dword ptr ds:[esi+0x118]
00423F43    cmp dword ptr ds:[eax-0x24], ebx
00423F46    jz 0x00424077
00423F4C    mov eax, dword ptr ds:[esi+0xE0]
00423F52    mov dword ptr ds:[esi+0xEC], 0xFFFFFFFF
00423F5C    push ebx
00423F5D    mov ecx, dword ptr ds:[eax+0x08]
00423F60    mov eax, dword ptr ds:[ecx]
00423F62    call dword ptr ds:[eax+0x14]
00423F65    cmp eax, 0x01
00423F68    jz 0x00423F7C
00423F6A    cmp eax, 0x02
00423F6D    jle 0x00424077
00423F73    cmp eax, 0x05
00423F76    jnle 0x00424077
00423F7C    cmp byte ptr ss:[esp+0x74], 0x00
00423F81    jz 0x00423F9A
00423F83    push dword ptr ss:[esp+0x14]
00423F87    mov edx, dword ptr ds:[edi+0x04]
00423F8A    push ecx
00423F8B    mov ecx, dword ptr ds:[edi]
00423F8D    call 0x00424560                                 ; => [ Call: sub_424560 ]
00423F92    mov eax, dword ptr ds:[edi]
00423F94    add esp, 0x08
00423F97    mov dword ptr ds:[edi+0x04], eax
00423F9A    push 0xFFFFFFFF
00423F9C    push 0x00
00423F9E    push ebp
00423F9F    lea ecx, ss:[esp+0x30]
00423FA3    mov dword ptr ss:[esp+0x24], ebx
00423FA7    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
00423FAF    mov dword ptr ss:[esp+0x2C], 0x00
00423FB7    mov dword ptr ss:[esp+0x44], 0x0F
00423FBF    mov dword ptr ss:[esp+0x40], 0x00
00423FC7    mov byte ptr ss:[esp+0x30], 0x00
00423FCC    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00423FD1    lea eax, ss:[esp+0x18]
00423FD5    mov dword ptr ss:[esp+0x64], 0x00
00423FDD    push eax
00423FDE    mov ecx, edi
00423FE0    call 0x00424310                                 ; => [ Call: sub_424310 ]
00423FE5    mov dword ptr ss:[esp+0x64], 0xFFFFFFFF
00423FED    cmp dword ptr ss:[esp+0x38], 0x10
00423FF2    jb 0x00424000
00423FF4    push dword ptr ss:[esp+0x24]
00423FF8    call 0x0069AD76                                 ; => [ Call: j__free ]
00423FFD    add esp, 0x04
00424000    mov eax, dword ptr ds:[esi]
00424002    mov ecx, esi
00424004    call dword ptr ds:[eax+0xA8]
0042400A    mov ecx, esi
0042400C    call 0x004315F0                                 ; => [ Call: sub_4315f0 ]
00424011    lea eax, ss:[esp+0x3C]
00424015    mov ecx, esi
00424017    push eax
00424018    call 0x00424270                                 ; => [ Call: sub_424270 ]
0042401D    mov dword ptr ss:[esp+0x64], 0x01
00424025    mov ecx, dword ptr ds:[esi+0x120]
0042402B    add ecx, 0x44
0042402E    cmp ecx, eax
00424030    jz 0x0042403C
00424032    push 0xFFFFFFFF
00424034    push 0x00
00424036    push eax
00424037    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0042403C    mov dword ptr ss:[esp+0x64], 0xFFFFFFFF
00424044    cmp dword ptr ss:[esp+0x50], 0x10
00424049    jb 0x00424057
0042404B    push dword ptr ss:[esp+0x3C]
0042404F    call 0x0069AD76                                 ; => [ Call: j__free ]
00424054    add esp, 0x04
00424057    mov ecx, dword ptr ds:[esi+0x120]
0042405D    mov dword ptr ss:[esp+0x50], 0x0F
00424065    mov dword ptr ss:[esp+0x4C], 0x00
0042406D    mov byte ptr ss:[esp+0x3C], 0x00
00424072    call 0x00429A20                                 ; => [ Call: sub_429a20 ]
00424077    mov ecx, dword ptr ss:[esp+0x5C]
0042407B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00424082    pop ecx
00424083    pop edi
00424084    pop esi
00424085    pop ebp
00424086    pop ebx
00424087    mov ecx, dword ptr ss:[esp+0x40]
0042408B    xor ecx, esp
0042408D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00424092    add esp, 0x54
00424095    ret 0x0C
