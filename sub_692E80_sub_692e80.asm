// ============================================================
// 函数名称: sub_692e80
// 起始地址: 0x692e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00692E80    push 0xFFFFFFFF
00692E82    push 0x6D1898                                   ; => [ Call: sub_6d1898 ]
00692E87    mov eax, dword ptr fs:[0x00000000]
00692E8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00692E8E    sub esp, 0x1C
00692E91    push ebx
00692E92    push ebp
00692E93    push esi
00692E94    push edi
00692E95    mov eax, dword ptr ds:[0x0074A408]
00692E9A    xor eax, esp
00692E9C    push eax                                        ; => [ Data: __security_cookie ]
00692E9D    lea eax, ss:[esp+0x30]
00692EA1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00692EA7    mov esi, edx
00692EA9    mov dword ptr ss:[esp+0x14], ecx
00692EAD    mov dword ptr ss:[esp+0x18], 0x00
00692EB5    mov ebx, dword ptr ss:[esp+0x40]
00692EB9    mov ebp, dword ptr ss:[esp+0x48]
00692EBD    mov edi, dword ptr ss:[esp+0x44]
00692EC1    mov dword ptr ss:[esp+0x38], 0x00
00692EC9    cmp esi, ebx
00692ECB    jz 0x00692F02
00692ECD    cmp edi, ebp
00692ECF    jz 0x00692F02
00692ED1    mov al, byte ptr ds:[edi+0x34]
00692ED4    mov cl, byte ptr ds:[esi+0x34]
00692ED7    test al, al
00692ED9    jnz 0x00692EF1
00692EDB    cmp cl, 0x01
00692EDE    jnz 0x00692EF1
00692EE0    push edi
00692EE1    lea ecx, ss:[esp+0x50]
00692EE5    call 0x00693750                                 ; => [ Call: sub_693750 ]
00692EEA    add edi, 0x44
00692EED    cmp edi, ebp
00692EEF    jmp 0x00692F00
00692EF1    push esi
00692EF2    lea ecx, ss:[esp+0x50]
00692EF6    call 0x00693750                                 ; => [ Call: sub_693750 ]
00692EFB    add esi, 0x44
00692EFE    cmp esi, ebx
00692F00    jnz 0x00692ED1
00692F02    sub esp, 0x14
00692F05    mov edx, esi
00692F07    mov ecx, esp
00692F09    push ebx
00692F0A    mov dword ptr ds:[ecx], 0x00
00692F10    mov dword ptr ds:[ecx+0x04], 0x00
00692F17    mov dword ptr ds:[ecx+0x08], 0x00
00692F1E    mov dword ptr ds:[ecx+0x0C], 0x00
00692F25    mov eax, dword ptr ss:[esp+0x74]
00692F29    mov dword ptr ds:[ecx+0x10], eax
00692F2C    lea ecx, ss:[esp+0x34]
00692F30    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: nullptr ]
00692F35    mov esi, dword ptr ss:[esp+0x34]
00692F39    add esp, 0x18
00692F3C    mov eax, dword ptr ds:[eax+0x10]
00692F3F    mov dword ptr ss:[esp+0x5C], eax
00692F43    test esi, esi
00692F45    jz 0x00692F6E
00692F47    cmp esi, dword ptr ss:[esp+0x24]
00692F4B    jz 0x00692F65
00692F4D    lea ecx, ds:[ecx]
00692F50    mov eax, dword ptr ds:[esi]
00692F52    mov ecx, esi
00692F54    push 0x00
00692F56    call dword ptr ds:[eax]
00692F58    add esi, 0x44
00692F5B    cmp esi, dword ptr ss:[esp+0x24]
00692F5F    jnz 0x00692F50
00692F61    mov esi, dword ptr ss:[esp+0x1C]
00692F65    push esi
00692F66    call 0x0069AD76                                 ; => [ Call: j__free ]
00692F6B    add esp, 0x04
00692F6E    mov ebx, dword ptr ss:[esp+0x14]
00692F72    sub esp, 0x14
00692F75    mov ecx, esp
00692F77    mov edx, edi
00692F79    push ebp
00692F7A    mov dword ptr ds:[ecx], 0x00
00692F80    mov dword ptr ds:[ecx+0x04], 0x00
00692F87    mov dword ptr ds:[ecx+0x08], 0x00
00692F8E    mov dword ptr ds:[ecx+0x0C], 0x00
00692F95    mov eax, dword ptr ss:[esp+0x74]
00692F99    mov dword ptr ds:[ecx+0x10], eax
00692F9C    mov ecx, ebx
00692F9E    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: nullptr ]
00692FA3    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
00692FAB    add esp, 0x18
00692FAE    mov esi, dword ptr ss:[esp+0x4C]
00692FB2    test esi, esi
00692FB4    jz 0x00692FDE
00692FB6    cmp esi, dword ptr ss:[esp+0x54]
00692FBA    jz 0x00692FD5
00692FBC    lea esp, ss:[esp]
00692FC0    mov eax, dword ptr ds:[esi]
00692FC2    mov ecx, esi
00692FC4    push 0x00
00692FC6    call dword ptr ds:[eax]
00692FC8    add esi, 0x44
00692FCB    cmp esi, dword ptr ss:[esp+0x54]
00692FCF    jnz 0x00692FC0
00692FD1    mov esi, dword ptr ss:[esp+0x4C]
00692FD5    push esi
00692FD6    call 0x0069AD76                                 ; => [ Call: j__free ]
00692FDB    add esp, 0x04
00692FDE    mov eax, ebx
00692FE0    mov ecx, dword ptr ss:[esp+0x30]
00692FE4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00692FEB    pop ecx
00692FEC    pop edi
00692FED    pop esi
00692FEE    pop ebp
00692FEF    pop ebx
00692FF0    add esp, 0x28
00692FF3    ret
