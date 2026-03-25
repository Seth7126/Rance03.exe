// ============================================================
// 函数名称: sub_49e3f0
// 起始地址: 0x49e3f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049E3F0    push 0xFFFFFFFF
0049E3F2    push 0x6BBC38                                   ; => [ Call: sub_6bbc38 ]
0049E3F7    mov eax, dword ptr fs:[0x00000000]
0049E3FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049E3FE    sub esp, 0x2C
0049E401    mov eax, dword ptr ds:[0x0074A408]
0049E406    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049E408    mov dword ptr ss:[esp+0x28], eax
0049E40C    push ebx
0049E40D    push esi
0049E40E    mov eax, dword ptr ds:[0x0074A408]
0049E413    xor eax, esp
0049E415    push eax                                        ; => [ Data: __security_cookie ]
0049E416    lea eax, ss:[esp+0x38]
0049E41A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049E420    mov esi, ecx
0049E422    mov eax, dword ptr ss:[esp+0x4C]
0049E426    lea edx, ds:[esi+0x98]
0049E42C    mov dword ptr ss:[esp+0x10], eax
0049E430    lea ecx, ss:[esp+0x1C]
0049E434    mov eax, dword ptr ss:[esp+0x48]
0049E438    mov dword ptr ss:[esp+0x14], eax
0049E43C    lea eax, ss:[esp+0x0C]
0049E440    push eax
0049E441    mov dword ptr ss:[esp+0x10], 0x49AA70           ; => [ Call: sub_49aa70 ]
0049E449    mov dword ptr ss:[esp+0x1C], edx
0049E44D    call 0x0049E610                                 ; => [ Call: sub_49e610 ]
0049E452    lea eax, ss:[esp+0x1C]
0049E456    mov dword ptr ss:[esp+0x40], 0x00
0049E45E    push eax
0049E45F    mov ecx, esi
0049E461    call 0x0049E580
0049E466    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
0049E46E    mov bl, al                                      ; => [ Call: sub_49e580 ]
0049E470    mov ecx, dword ptr ss:[esp+0x2C]
0049E474    test ecx, ecx
0049E476    jz 0x0049E48A
0049E478    mov esi, dword ptr ds:[ecx]
0049E47A    lea eax, ss:[esp+0x1C]
0049E47E    cmp ecx, eax
0049E480    setnz dl
0049E483    movzx eax, dl
0049E486    push eax
0049E487    call dword ptr ds:[esi+0x10]
0049E48A    mov al, bl
0049E48C    mov ecx, dword ptr ss:[esp+0x38]
0049E490    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049E497    pop ecx
0049E498    pop esi
0049E499    pop ebx
0049E49A    mov ecx, dword ptr ss:[esp+0x28]
0049E49E    xor ecx, esp
0049E4A0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0049E4A5    add esp, 0x38
0049E4A8    ret 0x08
