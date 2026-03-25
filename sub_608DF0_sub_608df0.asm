// ============================================================
// 函数名称: sub_608df0
// 起始地址: 0x608df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00608DF0    push ebp
00608DF1    mov ebp, esp
00608DF3    push 0xFFFFFFFF
00608DF5    push 0x6CCE80                                   ; => [ Call: sub_6cce80 ]
00608DFA    mov eax, dword ptr fs:[0x00000000]
00608E00    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00608E01    sub esp, 0x10
00608E04    push ebx
00608E05    push esi
00608E06    push edi
00608E07    mov eax, dword ptr ds:[0x0074A408]
00608E0C    xor eax, ebp
00608E0E    push eax                                        ; => [ Data: __security_cookie ]
00608E0F    lea eax, ss:[ebp-0x0C]
00608E12    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00608E18    mov dword ptr ss:[ebp-0x10], esp
00608E1B    mov dword ptr ss:[ebp-0x1C], ecx
00608E1E    mov dword ptr ss:[ebp-0x04], 0x00
00608E25    mov dl, 0x01
00608E27    mov ebx, dword ptr ds:[ecx]
00608E29    mov edi, ebx
00608E2B    mov byte ptr ss:[ebp-0x18], dl
00608E2E    mov eax, dword ptr ds:[ebx+0x04]
00608E31    cmp byte ptr ds:[eax+0x0D], 0x00
00608E35    jnz 0x00608E5F
00608E37    mov ecx, dword ptr ss:[ebp+0x10]
00608E3A    mov ecx, dword ptr ds:[ecx]
00608E3C    lea esp, ss:[esp]
00608E40    cmp ecx, dword ptr ds:[eax+0x10]
00608E43    mov edi, eax
00608E45    setb dl
00608E48    mov byte ptr ss:[ebp-0x18], dl
00608E4B    test dl, dl
00608E4D    jz 0x00608E53
00608E4F    mov eax, dword ptr ds:[eax]
00608E51    jmp 0x00608E56
00608E53    mov eax, dword ptr ds:[eax+0x08]
00608E56    cmp byte ptr ds:[eax+0x0D], 0x00
00608E5A    jz 0x00608E40
00608E5C    mov ecx, dword ptr ss:[ebp-0x1C]
00608E5F    mov esi, edi
00608E61    mov dword ptr ss:[ebp-0x14], esi
00608E64    test dl, dl
00608E66    jz 0x00608EA6
00608E68    cmp edi, dword ptr ds:[ebx]
00608E6A    jnz 0x00608E9B
00608E6C    push dword ptr ss:[ebp+0x14]
00608E6F    push ecx
00608E70    push edi
00608E71    push 0x01
00608E73    lea eax, ss:[ebp+0x10]
00608E76    push eax
00608E77    call 0x00456530
00608E7C    mov ecx, dword ptr ds:[eax]
00608E7E    mov eax, dword ptr ss:[ebp+0x08]
00608E81    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_456530 ]
00608E83    mov byte ptr ds:[eax+0x04], 0x01
00608E87    mov ecx, dword ptr ss:[ebp-0x0C]
00608E8A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00608E91    pop ecx
00608E92    pop edi
00608E93    pop esi
00608E94    pop ebx
00608E95    mov esp, ebp
00608E97    pop ebp
00608E98    ret 0x10
00608E9B    lea ecx, ss:[ebp-0x14]
00608E9E    call 0x00418580                                 ; => [ Call: sub_418580 ]
00608EA3    mov esi, dword ptr ss:[ebp-0x14]
00608EA6    mov ecx, dword ptr ss:[ebp+0x10]
00608EA9    mov eax, dword ptr ds:[esi+0x10]
00608EAC    push dword ptr ss:[ebp+0x14]
00608EAF    cmp eax, dword ptr ds:[ecx]
00608EB1    jnb 0x00608ED1
00608EB3    push ecx
00608EB4    mov ecx, dword ptr ss:[ebp-0x1C]
00608EB7    push edi
00608EB8    push dword ptr ss:[ebp-0x18]
00608EBB    jmp 0x00608E73
00608ED1    call 0x0069AD76                                 ; => [ Call: j__free ]
00608ED6    mov eax, dword ptr ss:[ebp+0x08]
00608ED9    add esp, 0x04
00608EDC    mov dword ptr ds:[eax], esi
00608EDE    mov byte ptr ds:[eax+0x04], 0x00
00608EE2    mov ecx, dword ptr ss:[ebp-0x0C]
00608EE5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00608EEC    pop ecx
00608EED    pop edi
00608EEE    pop esi
00608EEF    pop ebx
00608EF0    mov esp, ebp
00608EF2    pop ebp
00608EF3    ret 0x10
