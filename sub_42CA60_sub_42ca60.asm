// ============================================================
// 函数名称: sub_42ca60
// 起始地址: 0x42ca60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042CA60    push ebp
0042CA61    mov ebp, esp
0042CA63    and esp, 0xFFFFFFF8
0042CA66    push 0xFFFFFFFF
0042CA68    push 0x6B52F8                                   ; => [ Call: sub_6b52f8 ]
0042CA6D    mov eax, dword ptr fs:[0x00000000]
0042CA73    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042CA74    sub esp, 0x38
0042CA77    mov eax, dword ptr ds:[0x0074A408]
0042CA7C    xor eax, esp
0042CA7E    mov dword ptr ss:[esp+0x30], eax                ; => [ Data: __security_cookie ]
0042CA82    push ebx
0042CA83    push esi
0042CA84    push edi
0042CA85    mov eax, dword ptr ds:[0x0074A408]
0042CA8A    xor eax, esp
0042CA8C    push eax
0042CA8D    lea eax, ss:[esp+0x48]
0042CA91    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042CA97    mov edi, ecx
0042CA99    mov ecx, dword ptr ds:[edi+0x08]
0042CA9C    mov ebx, dword ptr ss:[ebp+0x08]
0042CA9F    mov esi, dword ptr ss:[ebp+0x0C]
0042CAA2    push ebx
0042CAA3    mov eax, dword ptr ds:[ecx]
0042CAA5    call dword ptr ds:[eax+0x14]
0042CAA8    inc eax                                         ; => [ Data: __security_cookie ]
0042CAA9    cmp eax, 0x06
0042CAAC    jnbe 0x0042CBC5
0042CAB2    jmp dword ptr ds:[eax*4+0x42CBF8]
0042CAB9    push 0x6DAE3C
0042CABE    mov ecx, esi
0042CAC0    call 0x00402670                                 ; => [ Call: sub_402670 ]
0042CAC5    jmp 0x0042CBD3
0042CACA    mov ecx, dword ptr ds:[edi+0x08]
0042CACD    push ebx
0042CACE    mov eax, dword ptr ds:[ecx]
0042CAD0    call dword ptr ds:[eax+0x18]
0042CAD3    mov ecx, dword ptr ds:[edi+0x0C]
0042CAD6    push eax
0042CAD7    mov edx, dword ptr ds:[ecx]
0042CAD9    call dword ptr ds:[edx]
0042CADB    mov ecx, esi
0042CADD    test eax, eax
0042CADF    jz 0x0042CAF8
0042CAE1    push eax
0042CAE2    call 0x00402670                                 ; => [ Call: sub_402670 ]
0042CAE7    push 0x6DAE30
0042CAEC    mov ecx, esi
0042CAEE    call 0x00405780                                 ; => [ Call: sub_405780 | String: () ]
0042CAF3    jmp 0x0042CBD3
0042CAF8    push 0x6DAE34
0042CAFD    call 0x00402670                                 ; => [ Call: sub_402670 ]
0042CB02    jmp 0x0042CBD3
0042CB07    mov ecx, dword ptr ds:[edi+0x08]
0042CB0A    push ebx
0042CB0B    mov eax, dword ptr ds:[ecx]
0042CB0D    call dword ptr ds:[eax+0x04]
0042CB10    mov edi, eax
0042CB12    mov ecx, esi
0042CB14    test edi, edi
0042CB16    jnz 0x0042CB27
0042CB18    push 0x6DAE58
0042CB1D    call 0x00402670                                 ; => [ String: "" | Call: sub_402670 ]
0042CB22    jmp 0x0042CBD3
0042CB27    push 0x6DAE5C
0042CB2C    call 0x00402670                                 ; => [ Call: sub_402670 | String: " ]
0042CB31    mov eax, dword ptr ds:[edi]
0042CB33    mov ecx, edi
0042CB35    call dword ptr ds:[eax+0x18]
0042CB38    push eax
0042CB39    mov ecx, esi
0042CB3B    call 0x00405780                                 ; => [ Call: sub_405780 ]
0042CB40    push 0x6DAE4C
0042CB45    mov ecx, esi
0042CB47    call 0x00405780                                 ; => [ Call: sub_405780 | String: " ]
0042CB4C    jmp 0x0042CBD3
0042CB51    push esi
0042CB52    push ebx
0042CB53    mov ecx, edi
0042CB55    call 0x0042D0B0                                 ; => [ Call: sub_42d0b0 ]
0042CB5A    jmp 0x0042CBD3
0042CB5C    push 0x6DAE50
0042CB61    lea ecx, ss:[esp+0x14]
0042CB65    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0042CB6A    mov dword ptr ss:[esp+0x50], 0x00
0042CB72    lea eax, ss:[esp+0x10]
0042CB76    mov ecx, dword ptr ds:[edi+0x08]
0042CB79    push eax
0042CB7A    push ebx
0042CB7B    mov eax, dword ptr ds:[ecx]
0042CB7D    call dword ptr ds:[eax+0x1C]
0042CB80    push eax
0042CB81    lea eax, ss:[esp+0x30]
0042CB85    mov ecx, edi
0042CB87    push eax
0042CB88    call 0x0042D2D0
0042CB8D    push eax
0042CB8E    mov ecx, esi
0042CB90    call 0x00408340                                 ; => [ Call: sub_42d2d0 | Call: sub_408340 ]
0042CB95    lea ecx, ss:[esp+0x28]
0042CB99    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0042CB9E    lea ecx, ss:[esp+0x10]
0042CBA2    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0042CBA7    jmp 0x0042CBD3
0042CBA9    push 0x6DAE70
0042CBAE    mov ecx, esi
0042CBB0    call 0x00402670                                 ; => [ Call: sub_402670 | String: delegate ]
0042CBB5    jmp 0x0042CBD3
0042CBB7    push 0x6DAE7C
0042CBBC    mov ecx, esi
0042CBBE    call 0x00402670                                 ; => [ Call: sub_402670 | String: (empty) ]
0042CBC3    jmp 0x0042CBD3
0042CBC5    push 0x03
0042CBC7    push 0x6DAE60
0042CBCC    mov ecx, esi
0042CBCE    call 0x00402110                                 ; => [ Call: sub_402110 ]
0042CBD3    mov al, 0x01
0042CBD5    mov ecx, dword ptr ss:[esp+0x48]
0042CBD9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042CBE0    pop ecx
0042CBE1    pop edi
0042CBE2    pop esi
0042CBE3    pop ebx
0042CBE4    mov ecx, dword ptr ss:[esp+0x30]
0042CBE8    xor ecx, esp
0042CBEA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042CBEF    mov esp, ebp
0042CBF1    pop ebp
0042CBF2    ret 0x08
