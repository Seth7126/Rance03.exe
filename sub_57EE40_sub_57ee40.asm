// ============================================================
// 函数名称: sub_57ee40
// 起始地址: 0x57ee40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057EE40    push 0xFFFFFFFF
0057EE42    push 0x6B5DB2                                   ; => [ Call: sub_6b5db2 ]
0057EE47    mov eax, dword ptr fs:[0x00000000]
0057EE4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057EE4E    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0057EE4F    push ebx
0057EE50    push esi
0057EE51    push edi
0057EE52    mov eax, dword ptr ds:[0x0074A408]
0057EE57    xor eax, esp
0057EE59    push eax                                        ; => [ Data: __security_cookie ]
0057EE5A    lea eax, ss:[esp+0x14]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0057EE5E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057EE64    mov esi, ecx
0057EE66    mov ecx, dword ptr ds:[esi+0x04]
0057EE69    mov ebx, dword ptr ss:[esp+0x24]
0057EE6D    cmp ebx, ecx
0057EE6F    jnb 0x0057EEB4
0057EE71    mov eax, dword ptr ds:[esi]
0057EE73    cmp eax, ebx
0057EE75    jnbe 0x0057EEB4
0057EE77    sub ebx, eax
0057EE79    mov eax, 0x66666667
0057EE7E    imul ebx
0057EE80    sar edx, 0x04
0057EE83    mov edi, edx
0057EE85    shr edi, 0x1F
0057EE88    add edi, edx
0057EE8A    cmp ecx, dword ptr ds:[esi+0x08]
0057EE8D    jnz 0x0057EE97
0057EE8F    push ecx
0057EE90    mov ecx, esi
0057EE92    call 0x0057F190                                 ; => [ Call: sub_57f190 ]
0057EE97    mov eax, dword ptr ds:[esi]
0057EE99    lea ecx, ds:[edi+edi*4]
0057EE9C    mov edi, dword ptr ds:[esi+0x04]
0057EE9F    mov dword ptr ss:[esp+0x24], edi
0057EEA3    mov dword ptr ss:[esp+0x10], edi
0057EEA7    lea ebx, ds:[eax+ecx*8]
0057EEAA    mov dword ptr ss:[esp+0x1C], 0x00
0057EEB2    jmp 0x0057EED4
0057EEB4    cmp ecx, dword ptr ds:[esi+0x08]
0057EEB7    jnz 0x0057EEC1
0057EEB9    push ecx
0057EEBA    mov ecx, esi
0057EEBC    call 0x0057F190                                 ; => [ Call: sub_57f190 ]
0057EEC1    mov edi, dword ptr ds:[esi+0x04]
0057EEC4    mov dword ptr ss:[esp+0x24], edi
0057EEC8    mov dword ptr ss:[esp+0x10], edi
0057EECC    mov dword ptr ss:[esp+0x1C], 0x01
0057EED4    test edi, edi
0057EED6    jz 0x0057EF11
0057EED8    push 0xFFFFFFFF
0057EEDA    lea ecx, ds:[edi+0x04]
0057EEDD    mov dword ptr ds:[edi], 0x707788                ; => [ Data: sealengine::CPolyTexture::`vftable' ]
0057EEE3    push 0x00
0057EEE5    lea eax, ds:[ebx+0x04]
0057EEE8    mov dword ptr ds:[ecx+0x14], 0x0F
0057EEEF    mov dword ptr ds:[ecx+0x10], 0x00
0057EEF6    push eax
0057EEF7    mov byte ptr ds:[ecx], 0x00
0057EEFA    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0057EEFF    mov eax, dword ptr ds:[ebx+0x1C]
0057EF02    mov dword ptr ds:[edi+0x1C], eax
0057EF05    mov eax, dword ptr ds:[ebx+0x20]
0057EF08    mov dword ptr ds:[edi+0x20], eax
0057EF0B    mov eax, dword ptr ds:[ebx+0x24]
0057EF0E    mov dword ptr ds:[edi+0x24], eax
0057EF11    add dword ptr ds:[esi+0x04], 0x28
0057EF15    mov ecx, dword ptr ss:[esp+0x14]
0057EF19    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057EF20    pop ecx
0057EF21    pop edi
0057EF22    pop esi
0057EF23    pop ebx
0057EF24    add esp, 0x10
0057EF27    ret 0x04
