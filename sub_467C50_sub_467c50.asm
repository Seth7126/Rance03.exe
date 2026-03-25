// ============================================================
// 函数名称: sub_467c50
// 起始地址: 0x467c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00467C50    push ebp
00467C51    mov ebp, esp
00467C53    push 0xFFFFFFFF
00467C55    push 0x6B9170                                   ; => [ Call: sub_6b9170 ]
00467C5A    mov eax, dword ptr fs:[0x00000000]
00467C60    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00467C61    sub esp, 0x0C
00467C64    push ebx
00467C65    push esi
00467C66    push edi
00467C67    mov eax, dword ptr ds:[0x0074A408]
00467C6C    xor eax, ebp
00467C6E    push eax                                        ; => [ Data: __security_cookie ]
00467C6F    lea eax, ss:[ebp-0x0C]
00467C72    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00467C78    mov dword ptr ss:[ebp-0x10], esp
00467C7B    mov edi, ecx
00467C7D    mov dword ptr ss:[ebp-0x18], edi
00467C80    mov eax, dword ptr ss:[ebp+0x0C]
00467C83    mov dword ptr ss:[ebp-0x14], eax
00467C86    mov dword ptr ss:[ebp-0x04], 0x00
00467C8D    lea ecx, ds:[ecx]
00467C90    cmp eax, dword ptr ss:[ebp+0x10]
00467C93    jz 0x00467CFE
00467C95    mov esi, dword ptr ss:[ebp+0x08]
00467C98    add eax, 0x08
00467C9B    push eax
00467C9C    push dword ptr ds:[esi+0x04]
00467C9F    push esi
00467CA0    call 0x00467F00                                 ; => [ Call: sub_467f00 ]
00467CA5    mov edx, eax
00467CA7    mov ecx, 0x5D1745C
00467CAC    mov eax, dword ptr ds:[edi+0x04]
00467CAF    sub ecx, eax
00467CB1    cmp ecx, 0x01
00467CB4    jnb 0x00467CC0
00467CB6    push 0x705070
00467CBB    call 0x0069A551                                 ; => [ String: list<T> too long | Call: sub_69a551 ]
00467CC0    inc eax
00467CC1    mov dword ptr ds:[edi+0x04], eax
00467CC4    mov dword ptr ds:[esi+0x04], edx
00467CC7    mov eax, dword ptr ds:[edx+0x04]
00467CCA    mov dword ptr ds:[eax], edx
00467CCC    mov eax, dword ptr ss:[ebp+0x0C]
00467CCF    mov eax, dword ptr ds:[eax]
00467CD1    mov dword ptr ss:[ebp+0x0C], eax
00467CD4    jmp 0x00467C90
00467CFE    mov ecx, dword ptr ss:[ebp-0x0C]
00467D01    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00467D08    pop ecx
00467D09    pop edi
00467D0A    pop esi
00467D0B    pop ebx
00467D0C    mov esp, ebp
00467D0E    pop ebp
00467D0F    ret 0x10
