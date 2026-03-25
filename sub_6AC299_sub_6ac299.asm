// ============================================================
// 函数名称: sub_6ac299
// 起始地址: 0x6ac299
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AC299    push ebp
006AC29A    mov ebp, esp
006AC29C    sub esp, 0x30
006AC29F    mov eax, dword ptr ds:[0x0074A408]
006AC2A4    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006AC2A6    mov dword ptr ss:[ebp-0x04], eax
006AC2A9    mov eax, dword ptr ss:[ebp+0x14]
006AC2AC    push ebx
006AC2AD    mov ebx, dword ptr ss:[ebp+0x10]
006AC2B0    push esi
006AC2B1    mov dword ptr ss:[ebp-0x24], eax
006AC2B4    lea eax, ss:[ebp+0x08]
006AC2B7    push edi
006AC2B8    push eax
006AC2B9    lea eax, ss:[ebp-0x30]
006AC2BC    push eax
006AC2BD    call 0x006AC1D1                                 ; => [ Call: sub_6ac1d1 ]
006AC2C2    pop ecx
006AC2C3    pop ecx
006AC2C4    lea eax, ss:[ebp-0x20]
006AC2C7    push eax
006AC2C8    push 0x00
006AC2CA    push 0x11
006AC2CC    sub esp, 0x0C
006AC2CF    lea esi, ss:[ebp-0x30]
006AC2D2    mov edi, esp
006AC2D4    movsd
006AC2D5    movsd
006AC2D6    movsw
006AC2D8    call 0x006AC7D9
006AC2DD    mov esi, dword ptr ss:[ebp-0x24]
006AC2E0    mov dword ptr ds:[ebx+0x08], eax                ; => [ Call: sub_6ac7d9 ]
006AC2E3    movsx eax, byte ptr ss:[ebp-0x1E]
006AC2E7    mov dword ptr ds:[ebx], eax
006AC2E9    movsx eax, word ptr ss:[ebp-0x20]
006AC2ED    mov dword ptr ds:[ebx+0x04], eax
006AC2F0    lea eax, ss:[ebp-0x1C]
006AC2F3    push eax
006AC2F4    push dword ptr ss:[ebp+0x18]
006AC2F7    push esi
006AC2F8    call 0x0069B523
006AC2FD    add esp, 0x24
006AC300    test eax, eax
006AC302    jnz 0x006AC31A                                  ; => [ Call: _strcpy_s ]
006AC304    mov ecx, dword ptr ss:[ebp-0x04]
006AC307    mov eax, ebx
006AC309    pop edi
006AC30A    mov dword ptr ds:[ebx+0x0C], esi
006AC30D    xor ecx, ebp
006AC30F    pop esi
006AC310    pop ebx
006AC311    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006AC316    mov esp, ebp
006AC318    pop ebp
006AC319    ret
006AC31A    xor eax, eax
006AC31C    push eax
006AC31D    push eax
006AC31E    push eax
006AC31F    push eax
006AC320    push eax                                        ; => [ Call: __builtin_memset ]
006AC321    call 0x0069FF94                                 ; => [ Call: __invoke_watson ]
