// ============================================================
// 函数名称: sub_4e0940
// 起始地址: 0x4e0940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E0940    push ecx
004E0941    push esi
004E0942    mov esi, dword ptr ss:[esp+0x10]
004E0946    push edi
004E0947    mov edi, ecx
004E0949    push 0x00
004E094B    push esi
004E094C    lea ecx, ds:[edi+0x04]
004E094F    call 0x00485B20                                 ; => [ Call: sub_485b20 ]
004E0954    mov ecx, dword ptr ds:[edi+0xF4]
004E095A    lea eax, ss:[esp+0x14]
004E095E    sub ecx, dword ptr ds:[edi+0xF8]
004E0964    lea edx, ss:[esp+0x08]
004E0968    test ecx, ecx
004E096A    mov dword ptr ss:[esp+0x14], ecx
004E096E    mov dword ptr ss:[esp+0x08], 0x00               ; => [ Call: nullptr ]
004E0976    cmovle eax, edx
004E0979    cmp dword ptr ds:[eax], 0x00
004E097C    jz 0x004E0A39
004E0982    cmp esi, 0x01
004E0985    jnz 0x004E0A39
004E098B    mov ecx, dword ptr ds:[edi+0x94]
004E0991    test ecx, ecx
004E0993    jz 0x004E099A
004E0995    lea eax, ds:[ecx+0x08]
004E0998    jmp 0x004E099C
004E099A    xor eax, eax                                    ; => [ Call: nullptr ]
004E099C    push ebx
004E099D    mov ebx, dword ptr ss:[esp+0x14]
004E09A1    cmp ebx, eax
004E09A3    jz 0x004E09BA
004E09A5    mov eax, dword ptr ds:[edi+0x88]
004E09AB    test eax, eax
004E09AD    jz 0x004E09B4
004E09AF    add eax, 0x08
004E09B2    jmp 0x004E09B6
004E09B4    xor eax, eax                                    ; => [ Call: nullptr ]
004E09B6    cmp ebx, eax
004E09B8    jnz 0x004E0A38
004E09BA    mov ecx, dword ptr ds:[ecx+0x5C]
004E09BD    push 0x03
004E09BF    mov eax, dword ptr ds:[ecx]
004E09C1    call dword ptr ds:[eax+0x38]
004E09C4    mov eax, dword ptr ds:[edi+0x94]
004E09CA    lea ecx, ds:[edi-0x04]
004E09CD    mov byte ptr ds:[eax+0x79], 0x01
004E09D1    call 0x004E0A40                                 ; => [ Call: sub_4e0a40 ]
004E09D6    mov eax, dword ptr ds:[edi+0x88]
004E09DC    test eax, eax
004E09DE    jz 0x004E09E5
004E09E0    add eax, 0x08
004E09E3    jmp 0x004E09E7
004E09E5    xor eax, eax
004E09E7    cmp ebx, eax
004E09E9    jnz 0x004E09F3
004E09EB    lea ecx, ds:[edi-0x04]
004E09EE    call 0x004E0A90                                 ; => [ Call: sub_4e0a90 ]
004E09F3    cmp byte ptr ds:[edi+0x2C], 0x00
004E09F7    mov eax, dword ptr ds:[edi+0x94]
004E09FD    jz 0x004E0A14
004E09FF    movd xmm0, dword ptr ds:[eax+0x180]
004E0A07    cvtdq2ps xmm0, xmm0
004E0A0A    addss xmm0, dword ptr ds:[eax+0x80]
004E0A12    jmp 0x004E0A24
004E0A14    movd xmm0, dword ptr ds:[eax+0x17C]
004E0A1C    cvtdq2ps xmm0, xmm0
004E0A1F    addss xmm0, dword ptr ds:[eax+0x7C]
004E0A24    movss dword ptr ds:[edi+0xA0], xmm0
004E0A2C    mov eax, dword ptr ds:[edi+0x100]
004E0A32    mov dword ptr ds:[edi+0xA4], eax
004E0A38    pop ebx
004E0A39    pop edi
004E0A3A    pop esi
004E0A3B    pop ecx
004E0A3C    ret 0x08
