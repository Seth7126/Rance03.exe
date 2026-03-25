// ============================================================
// 函数名称: sub_6329f0
// 起始地址: 0x6329f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006329F0    push ebx
006329F1    push esi
006329F2    mov esi, ecx
006329F4    or ebx, 0xFFFFFFFF
006329F7    push edi
006329F8    mov edi, edx
006329FA    mov eax, dword ptr ds:[esi+0x2A8]
00632A00    test eax, eax
00632A02    jz 0x00632A29
00632A04    mov ecx, dword ptr ds:[esi+0x278]
00632A0A    push eax
00632A0B    test ecx, ecx
00632A0D    jz 0x00632A17
00632A0F    push esi
00632A10    call ecx
00632A12    add esp, 0x08
00632A15    jmp 0x00632A1F
00632A17    call 0x0069BDE6                                 ; => [ Call: _free ]
00632A1C    add esp, 0x04
00632A1F    mov dword ptr ds:[esi+0x2A8], 0x00
00632A29    mov eax, dword ptr ds:[esi+0x29C]
00632A2F    test eax, eax
00632A31    jz 0x00632A39
00632A33    cmp eax, 0xFFFFFFFF
00632A36    cmovb ebx, eax
00632A39    cmp edi, ebx
00632A3B    jnbe 0x00632AA5
00632A3D    movzx eax, byte ptr ds:[esi+0x11F]
00632A44    mov byte ptr ds:[esi+0x2A0], al
00632A4A    movzx eax, byte ptr ds:[esi+0x11E]
00632A51    mov byte ptr ds:[esi+0x2A1], al
00632A57    mov eax, dword ptr ds:[esi+0x11C]
00632A5D    shr eax, 0x08
00632A60    mov byte ptr ds:[esi+0x2A2], al
00632A66    movzx eax, byte ptr ds:[esi+0x11C]
00632A6D    mov byte ptr ds:[esi+0x2A3], al
00632A73    mov byte ptr ds:[esi+0x2A4], 0x00
00632A7A    movzx eax, byte ptr ds:[esi+0x74]
00632A7E    mov dword ptr ds:[esi+0x2AC], edi
00632A84    mov byte ptr ds:[esi+0x2B0], al
00632A8A    test edi, edi
00632A8C    jnz 0x00632A96
00632A8E    mov dword ptr ds:[esi+0x2A8], edi
00632A94    jmp 0x00632AA5
00632A96    mov edx, edi
00632A98    mov ecx, esi
00632A9A    call 0x0062ACA0
00632A9F    mov dword ptr ds:[esi+0x2A8], eax               ; => [ Call: sub_62aca0 ]
00632AA5    mov ebx, dword ptr ds:[esi+0x2A8]
00632AAB    test ebx, ebx
00632AAD    jnz 0x00632ACE
00632AAF    test edi, edi
00632AB1    jz 0x00632AEB
00632AB3    mov edx, edi
00632AB5    mov ecx, esi
00632AB7    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00632ABC    mov edx, 0x74DEB4
00632AC1    mov ecx, esi
00632AC3    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: unknown chunk exceeds memory limits ]
00632AC8    pop edi
00632AC9    pop esi
00632ACA    xor eax, eax
00632ACC    pop ebx
00632ACD    ret
00632ACE    test edi, edi
00632AD0    jz 0x00632AEB
00632AD2    mov eax, dword ptr ds:[esi+0x5C]
00632AD5    test eax, eax
00632AD7    jz 0x00632AFD
00632AD9    push edi
00632ADA    push ebx
00632ADB    push esi
00632ADC    call eax
00632ADE    push edi
00632ADF    mov edx, ebx
00632AE1    mov ecx, esi
00632AE3    call 0x00627190                                 ; => [ Call: sub_627190 ]
00632AE8    add esp, 0x10
00632AEB    xor edx, edx
00632AED    mov ecx, esi
00632AEF    call 0x0062FCC0                                 ; => [ Call: nullptr | Call: sub_62fcc0 ]
00632AF4    pop edi
00632AF5    pop esi
00632AF6    mov eax, 0x01
00632AFB    pop ebx
00632AFC    ret
00632AFD    mov edx, 0x74D190
00632B02    mov ecx, esi
00632B04    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Call to NULL read function ]
