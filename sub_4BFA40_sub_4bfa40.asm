// ============================================================
// 函数名称: sub_4bfa40
// 起始地址: 0x4bfa40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BFA40    push ebp
004BFA41    mov ebp, esp
004BFA43    push 0xFFFFFFFF
004BFA45    push 0x6BE090                                   ; => [ Call: sub_6be090 ]
004BFA4A    mov eax, dword ptr fs:[0x00000000]
004BFA50    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004BFA51    sub esp, 0x08
004BFA54    push ebx
004BFA55    push esi
004BFA56    push edi
004BFA57    mov eax, dword ptr ds:[0x0074A408]
004BFA5C    xor eax, ebp
004BFA5E    push eax                                        ; => [ Data: __security_cookie ]
004BFA5F    lea eax, ss:[ebp-0x0C]
004BFA62    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004BFA68    mov dword ptr ss:[ebp-0x10], esp
004BFA6B    mov edi, ecx
004BFA6D    mov dword ptr ss:[ebp-0x14], edi
004BFA70    mov ebx, dword ptr ss:[ebp+0x08]
004BFA73    mov eax, 0xB21642C9
004BFA78    mov dword ptr ds:[edi], 0x00
004BFA7E    mov dword ptr ds:[edi+0x04], 0x00
004BFA85    mov dword ptr ds:[edi+0x08], 0x00
004BFA8C    mov esi, dword ptr ds:[ebx+0x04]
004BFA8F    sub esi, dword ptr ds:[ebx]
004BFA91    imul esi
004BFA93    add edx, esi
004BFA95    sar edx, 0x06
004BFA98    mov eax, edx
004BFA9A    shr eax, 0x1F
004BFA9D    add eax, edx
004BFA9F    push eax
004BFAA0    call 0x004BF170                                 ; => [ Call: sub_4bf170 ]
004BFAA5    test al, al
004BFAA7    jz 0x004BFAC6
004BFAA9    mov dword ptr ss:[ebp-0x04], 0x00
004BFAB0    push dword ptr ss:[ebp+0x08]
004BFAB3    mov edx, dword ptr ds:[ebx+0x04]
004BFAB6    push ecx
004BFAB7    push dword ptr ds:[edi]
004BFAB9    mov ecx, dword ptr ds:[ebx]
004BFABB    call 0x004C0790
004BFAC0    add esp, 0x0C
004BFAC3    mov dword ptr ds:[edi+0x04], eax                ; => [ Call: sub_4c0790 ]
004BFAC6    mov eax, edi
004BFAC8    mov ecx, dword ptr ss:[ebp-0x0C]
004BFACB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004BFAD2    pop ecx
004BFAD3    pop edi
004BFAD4    pop esi
004BFAD5    pop ebx
004BFAD6    mov esp, ebp
004BFAD8    pop ebp
004BFAD9    ret 0x04
