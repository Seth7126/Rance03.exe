// ============================================================
// 函数名称: sub_65acb0
// 起始地址: 0x65acb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065ACB0    push 0xFFFFFFFF
0065ACB2    push 0x6CF6B8                                   ; => [ Call: sub_6cf6b8 ]
0065ACB7    mov eax, dword ptr fs:[0x00000000]
0065ACBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065ACBE    sub esp, 0x14
0065ACC1    push ebx
0065ACC2    push esi
0065ACC3    push edi
0065ACC4    mov eax, dword ptr ds:[0x0074A408]
0065ACC9    xor eax, esp
0065ACCB    push eax                                        ; => [ Data: __security_cookie ]
0065ACCC    lea eax, ss:[esp+0x24]
0065ACD0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065ACD6    mov edi, edx
0065ACD8    mov ebx, ecx
0065ACDA    mov esi, edi
0065ACDC    mov dword ptr ss:[esp+0x10], 0x00
0065ACE4    sub esi, ebx
0065ACE6    mov dword ptr ss:[esp+0x14], 0x00
0065ACEE    mov eax, 0x2AAAAAAB
0065ACF3    mov dword ptr ss:[esp+0x18], 0x00
0065ACFB    imul esi
0065ACFD    sar edx, 0x05
0065AD00    mov ecx, edx
0065AD02    shr ecx, 0x1F
0065AD05    add ecx, edx
0065AD07    lea eax, ds:[ecx+0x01]
0065AD0A    cdq
0065AD0B    sub eax, edx
0065AD0D    sar eax, 0x01
0065AD0F    mov dword ptr ss:[esp+0x1C], eax
0065AD13    lea eax, ss:[esp+0x10]
0065AD17    mov dword ptr ss:[esp+0x20], eax
0065AD1B    mov dword ptr ss:[esp+0x2C], 0x00
0065AD23    mov edx, edi
0065AD25    push dword ptr ss:[esp+0x3C]
0065AD29    push eax
0065AD2A    push ecx
0065AD2B    mov ecx, ebx
0065AD2D    call 0x0065B880                                 ; => [ Call: sub_65b880 ]
0065AD32    add esp, 0x0C
0065AD35    lea ecx, ss:[esp+0x10]
0065AD39    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065AD3E    mov ecx, dword ptr ss:[esp+0x24]
0065AD42    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065AD49    pop ecx
0065AD4A    pop edi
0065AD4B    pop esi
0065AD4C    pop ebx
0065AD4D    add esp, 0x20
0065AD50    ret
