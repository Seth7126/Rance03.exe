// ============================================================
// 函数名称: sub_4d0c40
// 起始地址: 0x4d0c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D0C40    push ebp
004D0C41    mov ebp, esp
004D0C43    push 0xFFFFFFFF
004D0C45    push 0x6BF260                                   ; => [ Call: sub_6bf260 ]
004D0C4A    mov eax, dword ptr fs:[0x00000000]
004D0C50    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D0C51    sub esp, 0x08
004D0C54    push ebx
004D0C55    push esi
004D0C56    push edi
004D0C57    mov eax, dword ptr ds:[0x0074A408]
004D0C5C    xor eax, ebp
004D0C5E    push eax                                        ; => [ Data: __security_cookie ]
004D0C5F    lea eax, ss:[ebp-0x0C]
004D0C62    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D0C68    mov dword ptr ss:[ebp-0x10], esp
004D0C6B    mov esi, ecx
004D0C6D    mov dword ptr ss:[ebp-0x14], esi
004D0C70    mov eax, dword ptr ss:[ebp+0x08]
004D0C73    mov edi, dword ptr ds:[esi]
004D0C75    cmp byte ptr ds:[eax+0x0D], 0x00
004D0C79    jnz 0x004D0CC9
004D0C7B    add eax, 0x10
004D0C7E    push eax
004D0C7F    call 0x004D1280                                 ; => [ Call: sub_4d1280 ]
004D0C84    mov ecx, dword ptr ss:[ebp+0x08]
004D0C87    mov ebx, eax
004D0C89    mov eax, dword ptr ss:[ebp+0x0C]
004D0C8C    mov dword ptr ds:[ebx+0x04], eax
004D0C8F    mov al, byte ptr ds:[ecx+0x0C]
004D0C92    mov byte ptr ds:[ebx+0x0C], al
004D0C95    cmp byte ptr ds:[edi+0x0D], 0x00
004D0C99    mov dword ptr ss:[ebp-0x04], 0x00
004D0CA0    push dword ptr ss:[ebp+0x10]
004D0CA3    cmovnz edi, ebx
004D0CA6    push ebx
004D0CA7    push dword ptr ds:[ecx]
004D0CA9    mov ecx, esi
004D0CAB    mov dword ptr ss:[ebp+0x0C], edi
004D0CAE    call 0x004D0C40
004D0CB3    mov dword ptr ds:[ebx], eax
004D0CB5    mov ecx, esi
004D0CB7    push dword ptr ss:[ebp+0x10]
004D0CBA    mov eax, dword ptr ss:[ebp+0x08]
004D0CBD    push ebx
004D0CBE    push dword ptr ds:[eax+0x08]
004D0CC1    call 0x004D0C40
004D0CC6    mov dword ptr ds:[ebx+0x08], eax
004D0CC9    mov eax, edi
004D0CCB    mov ecx, dword ptr ss:[ebp-0x0C]
004D0CCE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D0CD5    pop ecx
004D0CD6    pop edi
004D0CD7    pop esi
004D0CD8    pop ebx
004D0CD9    mov esp, ebp
004D0CDB    pop ebp
004D0CDC    ret 0x0C
