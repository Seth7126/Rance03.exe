// ============================================================
// 函数名称: sub_46f650
// 起始地址: 0x46f650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046F650    push ebp
0046F651    mov ebp, esp
0046F653    push 0xFFFFFFFF
0046F655    push 0x6B9601                                   ; => [ Call: sub_6b9601 ]
0046F65A    mov eax, dword ptr fs:[0x00000000]
0046F660    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046F661    sub esp, 0x0C
0046F664    push ebx
0046F665    push esi
0046F666    push edi
0046F667    mov eax, dword ptr ds:[0x0074A408]
0046F66C    xor eax, ebp
0046F66E    push eax                                        ; => [ Data: __security_cookie ]
0046F66F    lea eax, ss:[ebp-0x0C]
0046F672    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046F678    mov dword ptr ss:[ebp-0x10], esp
0046F67B    mov ebx, edx
0046F67D    mov edi, ecx
0046F67F    mov esi, dword ptr ss:[ebp+0x08]
0046F682    mov dword ptr ss:[ebp-0x14], esi
0046F685    mov dword ptr ss:[ebp-0x04], 0x00
0046F68C    lea esp, ss:[esp]
0046F690    cmp edi, ebx
0046F692    jz 0x0046F71B
0046F698    mov dword ptr ss:[ebp-0x18], esi
0046F69B    mov byte ptr ss:[ebp-0x04], 0x01
0046F69F    test esi, esi
0046F6A1    jz 0x0046F6EC
0046F6A3    mov al, byte ptr ds:[edi]                       ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0046F6A5    lea ecx, ds:[esi+0x08]
0046F6A8    mov byte ptr ds:[esi], al
0046F6AA    mov eax, dword ptr ds:[edi+0x04]
0046F6AD    mov dword ptr ds:[esi+0x04], eax
0046F6B0    lea eax, ds:[edi+0x08]
0046F6B3    push 0xFFFFFFFF
0046F6B5    push 0x00
0046F6B7    mov dword ptr ds:[ecx+0x14], 0x0F
0046F6BE    mov dword ptr ds:[ecx+0x10], 0x00
0046F6C5    push eax
0046F6C6    mov byte ptr ds:[ecx], 0x00
0046F6C9    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0046F6CE    mov eax, dword ptr ds:[edi+0x20]
0046F6D1    mov dword ptr ds:[esi+0x20], eax
0046F6D4    mov al, byte ptr ds:[edi+0x24]
0046F6D7    mov byte ptr ds:[esi+0x24], al
0046F6DA    mov eax, dword ptr ds:[edi+0x28]
0046F6DD    mov dword ptr ds:[esi+0x28], eax
0046F6E0    mov eax, dword ptr ds:[edi+0x2C]
0046F6E3    mov dword ptr ds:[esi+0x2C], eax
0046F6E6    mov eax, dword ptr ds:[edi+0x30]
0046F6E9    mov dword ptr ds:[esi+0x30], eax
0046F6EC    add esi, 0x34
0046F6EF    mov byte ptr ss:[ebp-0x04], 0x00
0046F6F3    mov dword ptr ss:[ebp+0x08], esi
0046F6F6    add edi, 0x34
0046F6F9    jmp 0x0046F690
0046F71B    mov eax, esi
0046F71D    mov ecx, dword ptr ss:[ebp-0x0C]
0046F720    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046F727    pop ecx
0046F728    pop edi
0046F729    pop esi
0046F72A    pop ebx
0046F72B    mov esp, ebp
0046F72D    pop ebp
0046F72E    ret
