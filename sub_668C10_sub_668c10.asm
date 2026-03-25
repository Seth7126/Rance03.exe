// ============================================================
// 函数名称: sub_668c10
// 起始地址: 0x668c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00668C10    push 0xFFFFFFFF
00668C12    push 0x6CFF18                                   ; => [ Call: sub_6cff18 ]
00668C17    mov eax, dword ptr fs:[0x00000000]
00668C1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00668C1E    sub esp, 0x14
00668C21    push ebx
00668C22    push esi
00668C23    push edi
00668C24    mov eax, dword ptr ds:[0x0074A408]
00668C29    xor eax, esp
00668C2B    push eax                                        ; => [ Data: __security_cookie ]
00668C2C    lea eax, ss:[esp+0x24]
00668C30    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00668C36    mov edi, edx
00668C38    mov ebx, ecx
00668C3A    mov esi, edi
00668C3C    mov dword ptr ss:[esp+0x10], 0x00
00668C44    sub esi, ebx
00668C46    mov dword ptr ss:[esp+0x14], 0x00
00668C4E    mov eax, 0x66666667
00668C53    mov dword ptr ss:[esp+0x18], 0x00
00668C5B    imul esi
00668C5D    sar edx, 0x04
00668C60    mov ecx, edx
00668C62    shr ecx, 0x1F
00668C65    add ecx, edx
00668C67    lea eax, ds:[ecx+0x01]
00668C6A    cdq
00668C6B    sub eax, edx
00668C6D    sar eax, 0x01
00668C6F    mov dword ptr ss:[esp+0x1C], eax
00668C73    lea eax, ss:[esp+0x10]
00668C77    mov dword ptr ss:[esp+0x20], eax
00668C7B    mov dword ptr ss:[esp+0x2C], 0x00
00668C83    mov edx, edi
00668C85    push dword ptr ss:[esp+0x3C]
00668C89    push eax
00668C8A    push ecx
00668C8B    mov ecx, ebx
00668C8D    call 0x006694A0                                 ; => [ Call: sub_6694a0 ]
00668C92    mov eax, dword ptr ss:[esp+0x1C]
00668C96    add esp, 0x0C
00668C99    test eax, eax
00668C9B    jz 0x00668CA6
00668C9D    push eax
00668C9E    call 0x0069AD76                                 ; => [ Call: j__free ]
00668CA3    add esp, 0x04
00668CA6    mov ecx, dword ptr ss:[esp+0x24]
00668CAA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00668CB1    pop ecx
00668CB2    pop edi
00668CB3    pop esi
00668CB4    pop ebx
00668CB5    add esp, 0x20
00668CB8    ret
