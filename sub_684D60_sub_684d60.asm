// ============================================================
// 函数名称: sub_684d60
// 起始地址: 0x684d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00684D60    push 0xFFFFFFFF
00684D62    push 0x6D0F8B                                   ; => [ Call: sub_6d0f8b ]
00684D67    mov eax, dword ptr fs:[0x00000000]
00684D6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00684D6E    push ecx                                        ; => [ Type: dpparts::CWindow::VTable ]
00684D6F    push ebx
00684D70    push esi
00684D71    push edi
00684D72    mov eax, dword ptr ds:[0x0074A408]
00684D77    xor eax, esp
00684D79    push eax                                        ; => [ Data: __security_cookie ]
00684D7A    lea eax, ss:[esp+0x14]
00684D7E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00684D84    mov esi, ecx
00684D86    mov dword ptr ss:[esp+0x10], esi                ; => [ Type: dpparts::CWindow::VTable ]
00684D8A    push 0x30
00684D8C    mov dword ptr ds:[esi], 0x708B7C                ; => [ Data: dpparts::CWindow::`vftable' ]
00684D92    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00684D97    mov edi, eax
00684D99    add esp, 0x04
00684D9C    test edi, edi
00684D9E    jz 0x00684DAF
00684DA0    push 0x30
00684DA2    push 0x00
00684DA4    push edi
00684DA5    call 0x006A32A0                                 ; => [ Call: _memset ]
00684DAA    add esp, 0x0C
00684DAD    jmp 0x00684DB1
00684DAF    xor edi, edi                                    ; => [ Call: nullptr ]
00684DB1    mov dword ptr ds:[esi+0x04], edi
00684DB4    mov edx, dword ptr ss:[esp+0x28]
00684DB8    lea edi, ds:[esi+0x10]
00684DBB    mov dword ptr ss:[esp+0x1C], 0x00
00684DC3    mov dword ptr ds:[esi+0x08], 0x00
00684DCA    mov byte ptr ds:[esi+0x0C], 0x00
00684DCE    mov dword ptr ds:[edi+0x14], 0x0F
00684DD5    mov dword ptr ds:[edi+0x10], 0x00
00684DDC    mov byte ptr ds:[edi], 0x00
00684DDF    cmp byte ptr ds:[edx], 0x00
00684DE2    jnz 0x00684DE8
00684DE4    xor eax, eax                                    ; => [ Call: nullptr ]
00684DE6    jmp 0x00684DF9
00684DE8    mov eax, edx
00684DEA    lea ebx, ds:[eax+0x01]
00684DED    lea ecx, ds:[ecx]
00684DF0    mov cl, byte ptr ds:[eax]
00684DF2    inc eax
00684DF3    test cl, cl
00684DF5    jnz 0x00684DF0
00684DF7    sub eax, ebx
00684DF9    push eax
00684DFA    push edx
00684DFB    mov ecx, edi
00684DFD    call 0x00402110                                 ; => [ Call: sub_402110 ]
00684E02    mov ecx, dword ptr ds:[esi+0x04]
00684E05    mov eax, dword ptr ss:[esp+0x24]
00684E09    mov byte ptr ds:[esi+0x28], 0x00
00684E0D    mov dword ptr ds:[ecx+0x14], eax
00684E10    cmp dword ptr ds:[edi+0x14], 0x10
00684E14    jb 0x00684E18
00684E16    mov edi, dword ptr ds:[edi]
00684E18    mov eax, dword ptr ds:[esi+0x04]
00684E1B    mov dword ptr ds:[eax+0x28], edi                ; => [ Field: vFunc_0 ]
00684E1E    mov eax, dword ptr ds:[esi+0x04]
00684E21    mov dword ptr ds:[eax+0x08], 0x6850E0           ; => [ Call: sub_6850e0 | Field: vFunc_0 ]
00684E28    mov ecx, dword ptr ds:[esi+0x04]
00684E2B    mov eax, dword ptr ss:[esp+0x2C]
00684E2F    mov dword ptr ds:[ecx+0x04], eax                ; => [ Field: vFunc_1 ]
00684E32    mov eax, dword ptr ds:[esi+0x04]
00684E35    mov dword ptr ds:[eax], 0x30                    ; => [ Field: vFunc_0 ]
00684E3B    mov ecx, dword ptr ds:[esi+0x04]
00684E3E    mov eax, dword ptr ss:[esp+0x30]
00684E42    mov dword ptr ds:[ecx+0x18], eax                ; => [ Field: vFunc_0 ]
00684E45    mov ecx, dword ptr ds:[esi+0x04]
00684E48    mov eax, dword ptr ss:[esp+0x34]
00684E4C    mov dword ptr ds:[ecx+0x2C], eax
00684E4F    mov ecx, dword ptr ds:[esi+0x04]
00684E52    mov eax, dword ptr ss:[esp+0x38]
00684E56    mov dword ptr ds:[ecx+0x1C], eax
00684E59    mov ecx, dword ptr ds:[esi+0x04]
00684E5C    mov eax, dword ptr ss:[esp+0x3C]
00684E60    mov dword ptr ds:[ecx+0x24], eax
00684E63    mov eax, dword ptr ds:[esi+0x04]
00684E66    mov dword ptr ds:[eax+0x0C], 0x00
00684E6D    mov eax, dword ptr ds:[esi+0x04]
00684E70    mov dword ptr ds:[eax+0x10], 0x00               ; => [ Field: vFunc_0 ]
00684E77    mov ecx, dword ptr ds:[esi+0x04]
00684E7A    mov eax, dword ptr ss:[esp+0x48]
00684E7E    mov dword ptr ds:[ecx+0x20], eax                ; => [ Field: vFunc_0 ]
00684E81    mov eax, esi
00684E83    mov ecx, dword ptr ss:[esp+0x14]
00684E87    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00684E8E    pop ecx
00684E8F    pop edi
00684E90    pop esi
00684E91    pop ebx
00684E92    add esp, 0x10
00684E95    ret 0x28
