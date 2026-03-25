// ============================================================
// 函数名称: sub_692c50
// 起始地址: 0x692c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00692C50    push 0xFFFFFFFF
00692C52    push 0x6D1898                                   ; => [ Call: sub_6d1898 ]
00692C57    mov eax, dword ptr fs:[0x00000000]
00692C5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00692C5E    sub esp, 0x1C
00692C61    push ebx
00692C62    push ebp
00692C63    push esi
00692C64    push edi
00692C65    mov eax, dword ptr ds:[0x0074A408]
00692C6A    xor eax, esp
00692C6C    push eax                                        ; => [ Data: __security_cookie ]
00692C6D    lea eax, ss:[esp+0x30]
00692C71    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00692C77    mov edi, edx
00692C79    mov dword ptr ss:[esp+0x14], ecx
00692C7D    mov dword ptr ss:[esp+0x18], 0x00
00692C85    mov ebx, dword ptr ss:[esp+0x40]
00692C89    mov ebp, dword ptr ss:[esp+0x48]
00692C8D    mov esi, dword ptr ss:[esp+0x44]
00692C91    mov dword ptr ss:[esp+0x38], 0x00
00692C99    cmp edi, ebx
00692C9B    jz 0x00692CC7
00692C9D    cmp esi, ebp
00692C9F    jz 0x00692CC7
00692CA1    mov eax, dword ptr ds:[esi+0x24]
00692CA4    lea ecx, ss:[esp+0x4C]
00692CA8    cmp eax, dword ptr ds:[edi+0x24]
00692CAB    jnl 0x00692CBA
00692CAD    push esi
00692CAE    call 0x00693750                                 ; => [ Call: sub_693750 ]
00692CB3    add esi, 0x44
00692CB6    cmp esi, ebp
00692CB8    jmp 0x00692CC5
00692CBA    push edi
00692CBB    call 0x00693750                                 ; => [ Call: sub_693750 ]
00692CC0    add edi, 0x44
00692CC3    cmp edi, ebx
00692CC5    jnz 0x00692CA1
00692CC7    sub esp, 0x14
00692CCA    mov edx, edi
00692CCC    mov ecx, esp
00692CCE    push ebx
00692CCF    mov dword ptr ds:[ecx], 0x00
00692CD5    mov dword ptr ds:[ecx+0x04], 0x00
00692CDC    mov dword ptr ds:[ecx+0x08], 0x00
00692CE3    mov dword ptr ds:[ecx+0x0C], 0x00
00692CEA    mov eax, dword ptr ss:[esp+0x74]
00692CEE    mov dword ptr ds:[ecx+0x10], eax
00692CF1    lea ecx, ss:[esp+0x34]
00692CF5    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: nullptr ]
00692CFA    mov edi, dword ptr ss:[esp+0x34]
00692CFE    add esp, 0x18
00692D01    mov eax, dword ptr ds:[eax+0x10]
00692D04    mov dword ptr ss:[esp+0x5C], eax
00692D08    test edi, edi
00692D0A    jz 0x00692D30
00692D0C    cmp edi, dword ptr ss:[esp+0x24]
00692D10    jz 0x00692D27
00692D12    mov eax, dword ptr ds:[edi]
00692D14    mov ecx, edi
00692D16    push 0x00
00692D18    call dword ptr ds:[eax]
00692D1A    add edi, 0x44
00692D1D    cmp edi, dword ptr ss:[esp+0x24]
00692D21    jnz 0x00692D12
00692D23    mov edi, dword ptr ss:[esp+0x1C]
00692D27    push edi
00692D28    call 0x0069AD76                                 ; => [ Call: j__free ]
00692D2D    add esp, 0x04
00692D30    mov ebx, dword ptr ss:[esp+0x14]
00692D34    sub esp, 0x14
00692D37    mov ecx, esp
00692D39    mov edx, esi
00692D3B    push ebp
00692D3C    mov dword ptr ds:[ecx], 0x00
00692D42    mov dword ptr ds:[ecx+0x04], 0x00
00692D49    mov dword ptr ds:[ecx+0x08], 0x00
00692D50    mov dword ptr ds:[ecx+0x0C], 0x00
00692D57    mov eax, dword ptr ss:[esp+0x74]
00692D5B    mov dword ptr ds:[ecx+0x10], eax
00692D5E    mov ecx, ebx
00692D60    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: nullptr ]
00692D65    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
00692D6D    add esp, 0x18
00692D70    mov esi, dword ptr ss:[esp+0x4C]
00692D74    test esi, esi
00692D76    jz 0x00692D9E
00692D78    cmp esi, dword ptr ss:[esp+0x54]
00692D7C    jz 0x00692D95
00692D7E    mov edi, edi
00692D80    mov eax, dword ptr ds:[esi]
00692D82    mov ecx, esi
00692D84    push 0x00
00692D86    call dword ptr ds:[eax]
00692D88    add esi, 0x44
00692D8B    cmp esi, dword ptr ss:[esp+0x54]
00692D8F    jnz 0x00692D80
00692D91    mov esi, dword ptr ss:[esp+0x4C]
00692D95    push esi
00692D96    call 0x0069AD76                                 ; => [ Call: j__free ]
00692D9B    add esp, 0x04
00692D9E    mov eax, ebx
00692DA0    mov ecx, dword ptr ss:[esp+0x30]
00692DA4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00692DAB    pop ecx
00692DAC    pop edi
00692DAD    pop esi
00692DAE    pop ebp
00692DAF    pop ebx
00692DB0    add esp, 0x28
00692DB3    ret
