// ============================================================
// 函数名称: sub_559e50
// 起始地址: 0x559e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00559E50    push 0xFFFFFFFF
00559E52    push 0x6BC958                                   ; => [ Call: sub_6bc958 ]
00559E57    mov eax, dword ptr fs:[0x00000000]
00559E5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00559E5E    sub esp, 0x0C
00559E61    push esi
00559E62    push edi
00559E63    mov eax, dword ptr ds:[0x0074A408]
00559E68    xor eax, esp                                    ; => [ Data: __security_cookie ]
00559E6A    push eax
00559E6B    lea eax, ss:[esp+0x18]
00559E6F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00559E75    mov esi, ecx
00559E77    mov eax, dword ptr ds:[esi+0x08]
00559E7A    sub eax, dword ptr ds:[esi+0x04]
00559E7D    sar eax, 0x02
00559E80    lea edi, ds:[eax+eax*2]
00559E83    add edi, edi
00559E85    cmp dword ptr ds:[esi+0x10], 0x00
00559E89    jnz 0x00559E9F
00559E8B    mov ecx, dword ptr ss:[esp+0x28]
00559E8F    mov eax, dword ptr ds:[ecx]
00559E91    call dword ptr ds:[eax+0x54]
00559E94    mov dword ptr ds:[esi+0x10], eax
00559E97    test eax, eax
00559E99    jz 0x00559FD8
00559E9F    mov ecx, dword ptr ds:[esi+0x10]
00559EA2    mov eax, dword ptr ds:[ecx]
00559EA4    call dword ptr ds:[eax+0x20]
00559EA7    cmp eax, edi
00559EA9    jnl 0x00559FFB
00559EAF    mov dword ptr ss:[esp+0x0C], 0x00
00559EB7    mov dword ptr ss:[esp+0x10], 0x00
00559EBF    mov dword ptr ss:[esp+0x14], 0x00
00559EC7    lea eax, ss:[esp+0x28]
00559ECB    mov dword ptr ss:[esp+0x20], 0x00
00559ED3    push eax
00559ED4    lea ecx, ss:[esp+0x10]
00559ED8    mov dword ptr ss:[esp+0x2C], 0x01
00559EE0    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00559EE5    lea eax, ss:[esp+0x28]
00559EE9    mov dword ptr ss:[esp+0x28], 0x02
00559EF1    push eax
00559EF2    lea ecx, ss:[esp+0x10]
00559EF6    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00559EFB    lea eax, ss:[esp+0x28]
00559EFF    mov dword ptr ss:[esp+0x28], 0x03
00559F07    push eax
00559F08    lea ecx, ss:[esp+0x10]
00559F0C    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00559F11    lea eax, ss:[esp+0x28]
00559F15    mov dword ptr ss:[esp+0x28], 0x04
00559F1D    push eax
00559F1E    lea ecx, ss:[esp+0x10]
00559F22    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00559F27    lea eax, ss:[esp+0x28]
00559F2B    mov dword ptr ss:[esp+0x28], 0x05
00559F33    push eax
00559F34    lea ecx, ss:[esp+0x10]
00559F38    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00559F3D    lea eax, ss:[esp+0x28]
00559F41    mov dword ptr ss:[esp+0x28], 0x06
00559F49    push eax
00559F4A    lea ecx, ss:[esp+0x10]
00559F4E    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00559F53    lea eax, ss:[esp+0x28]
00559F57    mov dword ptr ss:[esp+0x28], 0x07
00559F5F    push eax
00559F60    lea ecx, ss:[esp+0x10]
00559F64    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00559F69    lea eax, ss:[esp+0x28]
00559F6D    mov dword ptr ss:[esp+0x28], 0x08
00559F75    push eax
00559F76    lea ecx, ss:[esp+0x10]
00559F7A    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00559F7F    lea eax, ss:[esp+0x28]
00559F83    mov dword ptr ss:[esp+0x28], 0x09
00559F8B    push eax
00559F8C    lea ecx, ss:[esp+0x10]
00559F90    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00559F95    lea eax, ss:[esp+0x28]
00559F99    mov dword ptr ss:[esp+0x28], 0x0A
00559FA1    push eax
00559FA2    lea ecx, ss:[esp+0x10]
00559FA6    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00559FAB    mov ecx, dword ptr ds:[esi+0x10]
00559FAE    mov eax, dword ptr ss:[esp+0x10]
00559FB2    mov esi, dword ptr ss:[esp+0x0C]
00559FB6    sub eax, esi
00559FB8    push 0x01
00559FBA    mov edx, dword ptr ds:[ecx]
00559FBC    sar eax, 0x02
00559FBF    push eax
00559FC0    push esi
00559FC1    mov eax, dword ptr ds:[edx+0x08]
00559FC4    push edi
00559FC5    call eax
00559FC7    test al, al
00559FC9    jnz 0x00559FEE
00559FCB    test esi, esi
00559FCD    jz 0x00559FD8
00559FCF    push esi
00559FD0    call 0x0069AD76                                 ; => [ Call: j__free ]
00559FD5    add esp, 0x04
00559FD8    xor al, al
00559FDA    mov ecx, dword ptr ss:[esp+0x18]
00559FDE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00559FE5    pop ecx
00559FE6    pop edi
00559FE7    pop esi
00559FE8    add esp, 0x18
00559FEB    ret 0x04
00559FEE    test esi, esi
00559FF0    jz 0x00559FFB
00559FF2    push esi
00559FF3    call 0x0069AD76                                 ; => [ Call: j__free ]
00559FF8    add esp, 0x04
00559FFB    mov al, 0x01
00559FFD    mov ecx, dword ptr ss:[esp+0x18]
0055A001    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055A008    pop ecx
0055A009    pop edi
0055A00A    pop esi
0055A00B    add esp, 0x18
0055A00E    ret 0x04
