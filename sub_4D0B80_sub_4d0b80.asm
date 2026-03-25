// ============================================================
// 函数名称: sub_4d0b80
// 起始地址: 0x4d0b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D0B80    push ebp
004D0B81    mov ebp, esp
004D0B83    push 0xFFFFFFFF
004D0B85    push 0x6BF240                                   ; => [ Call: sub_6bf240 ]
004D0B8A    mov eax, dword ptr fs:[0x00000000]
004D0B90    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D0B91    sub esp, 0x08
004D0B94    push ebx
004D0B95    push esi
004D0B96    push edi
004D0B97    mov eax, dword ptr ds:[0x0074A408]
004D0B9C    xor eax, ebp
004D0B9E    push eax                                        ; => [ Data: __security_cookie ]
004D0B9F    lea eax, ss:[ebp-0x0C]
004D0BA2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D0BA8    mov dword ptr ss:[ebp-0x10], esp
004D0BAB    mov esi, ecx
004D0BAD    mov dword ptr ss:[ebp-0x14], esi
004D0BB0    mov eax, dword ptr ss:[ebp+0x08]
004D0BB3    mov edi, dword ptr ds:[esi]
004D0BB5    cmp byte ptr ds:[eax+0x0D], 0x00
004D0BB9    jnz 0x004D0C09
004D0BBB    add eax, 0x10
004D0BBE    push eax
004D0BBF    call 0x004CF440                                 ; => [ Call: sub_4cf440 ]
004D0BC4    mov ecx, dword ptr ss:[ebp+0x08]
004D0BC7    mov ebx, eax
004D0BC9    mov eax, dword ptr ss:[ebp+0x0C]
004D0BCC    mov dword ptr ds:[ebx+0x04], eax
004D0BCF    mov al, byte ptr ds:[ecx+0x0C]
004D0BD2    mov byte ptr ds:[ebx+0x0C], al
004D0BD5    cmp byte ptr ds:[edi+0x0D], 0x00
004D0BD9    mov dword ptr ss:[ebp-0x04], 0x00
004D0BE0    push dword ptr ss:[ebp+0x10]
004D0BE3    cmovnz edi, ebx
004D0BE6    push ebx
004D0BE7    push dword ptr ds:[ecx]
004D0BE9    mov ecx, esi
004D0BEB    mov dword ptr ss:[ebp+0x0C], edi
004D0BEE    call 0x004D0B80
004D0BF3    mov dword ptr ds:[ebx], eax
004D0BF5    mov ecx, esi
004D0BF7    push dword ptr ss:[ebp+0x10]
004D0BFA    mov eax, dword ptr ss:[ebp+0x08]
004D0BFD    push ebx
004D0BFE    push dword ptr ds:[eax+0x08]
004D0C01    call 0x004D0B80
004D0C06    mov dword ptr ds:[ebx+0x08], eax
004D0C09    mov eax, edi
004D0C0B    mov ecx, dword ptr ss:[ebp-0x0C]
004D0C0E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D0C15    pop ecx
004D0C16    pop edi
004D0C17    pop esi
004D0C18    pop ebx
004D0C19    mov esp, ebp
004D0C1B    pop ebp
004D0C1C    ret 0x0C
