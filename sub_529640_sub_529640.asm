// ============================================================
// 函数名称: sub_529640
// 起始地址: 0x529640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529640    push ebp
00529641    mov ebp, esp
00529643    push 0xFFFFFFFF
00529645    push 0x6C35B0                                   ; => [ Call: sub_6c35b0 ]
0052964A    mov eax, dword ptr fs:[0x00000000]
00529650    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00529651    sub esp, 0x0C
00529654    push ebx
00529655    push esi
00529656    push edi
00529657    mov eax, dword ptr ds:[0x0074A408]
0052965C    xor eax, ebp
0052965E    push eax                                        ; => [ Data: __security_cookie ]
0052965F    lea eax, ss:[ebp-0x0C]
00529662    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00529668    mov dword ptr ss:[ebp-0x10], esp
0052966B    mov ebx, ecx
0052966D    mov eax, dword ptr ss:[ebp+0x08]                ; => [ Type: sealengine::CSprite::VTable ]
00529670    xor edi, edi                                    ; => [ Call: nullptr | Type: sealengine::CSprite::VTable ]
00529672    mov dword ptr ss:[ebp-0x14], edi
00529675    test eax, eax
00529677    jz 0x0052969A
00529679    cmp eax, 0x5D1745D
0052967E    jnbe 0x00529695
00529680    imul eax, eax, 0x2C
00529683    push eax
00529684    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00529689    mov edi, eax
0052968B    add esp, 0x04
0052968E    mov dword ptr ss:[ebp-0x14], edi                ; => [ Type: sealengine::CSprite::VTable ]
00529691    test edi, edi
00529693    jnz 0x0052969A
00529695    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
0052969A    mov dword ptr ss:[ebp-0x04], 0x00
005296A1    push dword ptr ss:[ebp+0x08]                    ; => [ Type: sealengine::CSprite::VTable ]
005296A4    mov edx, dword ptr ds:[ebx+0x04]
005296A7    mov ecx, dword ptr ds:[ebx]
005296A9    sub esp, 0x08
005296AC    push edi
005296AD    call 0x00529890                                 ; => [ Call: sub_529890 ]
005296B2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005296B9    add esp, 0x10
005296BC    mov eax, dword ptr ds:[ebx+0x04]
005296BF    mov ecx, eax
005296C1    mov esi, dword ptr ds:[ebx]
005296C3    sub ecx, esi
005296C5    mov dword ptr ss:[ebp-0x14], eax
005296C8    mov eax, 0x2E8BA2E9
005296CD    imul ecx
005296CF    sar edx, 0x03
005296D2    mov eax, edx
005296D4    shr eax, 0x1F
005296D7    add eax, edx
005296D9    mov dword ptr ss:[ebp-0x18], eax
005296DC    test esi, esi
005296DE    jz 0x005296FF
005296E0    cmp esi, dword ptr ss:[ebp-0x14]
005296E3    jz 0x005296F5
005296E5    mov eax, dword ptr ds:[esi]
005296E7    mov ecx, esi
005296E9    push 0x00
005296EB    call dword ptr ds:[eax]
005296ED    add esi, 0x2C
005296F0    cmp esi, dword ptr ss:[ebp-0x14]
005296F3    jnz 0x005296E5
005296F5    push dword ptr ds:[ebx]
005296F7    call 0x0069AD76                                 ; => [ Call: j__free ]
005296FC    add esp, 0x04
005296FF    imul eax, dword ptr ss:[ebp+0x08], 0x2C
00529703    mov dword ptr ds:[ebx], edi
00529705    add eax, edi
00529707    mov dword ptr ds:[ebx+0x08], eax
0052970A    imul eax, dword ptr ss:[ebp-0x18], 0x2C
0052970E    add eax, edi
00529710    mov dword ptr ds:[ebx+0x04], eax
00529713    mov ecx, dword ptr ss:[ebp-0x0C]
00529716    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052971D    pop ecx
0052971E    pop edi
0052971F    pop esi
00529720    pop ebx
00529721    mov esp, ebp
00529723    pop ebp
00529724    ret 0x04
