// ============================================================
// 函数名称: sub_62aa70
// 起始地址: 0x62aa70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062AA70    sub esp, 0x338
0062AA76    mov eax, dword ptr ds:[0x0074A408]
0062AA7B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0062AA7D    mov dword ptr ss:[esp+0x330], eax
0062AA84    push ebx
0062AA85    mov ebx, ecx
0062AA87    push esi
0062AA88    push edi
0062AA89    test ebx, ebx
0062AA8B    jz 0x0062AAD3
0062AA8D    push 0x328
0062AA92    mov ecx, 0xCA
0062AA97    lea edi, ss:[esp+0x14]
0062AA9B    mov esi, ebx
0062AA9D    push 0x00
0062AA9F    rep movsd                                       ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: __builtin_memcpy ]
0062AAA1    push ebx
0062AAA2    call 0x006A32A0                                 ; => [ Call: _memset ]
0062AAA7    mov eax, dword ptr ss:[esp+0x294]
0062AAAE    add esp, 0x0C
0062AAB1    push ebx
0062AAB2    test eax, eax
0062AAB4    jz 0x0062AAC2
0062AAB6    lea ecx, ss:[esp+0x14]
0062AABA    push ecx
0062AABB    call eax
0062AABD    add esp, 0x08
0062AAC0    jmp 0x0062AACA
0062AAC2    call 0x0069BDE6                                 ; => [ Call: _free ]
0062AAC7    add esp, 0x04
0062AACA    lea ecx, ss:[esp+0x10]
0062AACE    call 0x0062A8C0                                 ; => [ Call: sub_62a8c0 ]
0062AAD3    mov ecx, dword ptr ss:[esp+0x33C]
0062AADA    pop edi
0062AADB    pop esi
0062AADC    pop ebx
0062AADD    xor ecx, esp
0062AADF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062AAE4    add esp, 0x338
0062AAEA    ret
