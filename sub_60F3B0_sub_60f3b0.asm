// ============================================================
// 函数名称: sub_60f3b0
// 起始地址: 0x60f3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060F3B5    movsb
0060F3B6    jz 0x0060F3B8
0060F3B8    xor eax, esp
0060F3BA    mov dword ptr ss:[esp+0x20], eax                ; => [ Data: __security_cookie ]
0060F3BE    push edi
0060F3BF    mov edi, ecx
0060F3C1    cmp byte ptr ds:[edi+0x44], 0x00
0060F3C5    jz 0x0060F3D9
0060F3C7    xor al, al
0060F3C9    pop edi
0060F3CA    mov ecx, dword ptr ss:[esp+0x20]
0060F3CE    xor ecx, esp
0060F3D0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060F3D5    add esp, 0x24
0060F3D8    ret
0060F3D9    cmp dword ptr ds:[edi+0x30], 0x00
0060F3DD    jz 0x0060F3C7
0060F3DF    mov eax, dword ptr ds:[edi+0x08]
0060F3E2    push ebx
0060F3E3    push esi
0060F3E4    mov ecx, dword ptr ds:[eax+0x38]
0060F3E7    lea eax, ds:[edi+0x4C]
0060F3EA    push eax
0060F3EB    lea eax, ds:[edi+0x48]
0060F3EE    push eax
0060F3EF    mov edx, dword ptr ds:[ecx]
0060F3F1    push 0x01
0060F3F3    push ecx
0060F3F4    call dword ptr ds:[edx+0x164]
0060F3FA    mov eax, dword ptr ds:[edi+0x08]
0060F3FD    mov dword ptr ss:[esp+0x10], 0x01
0060F405    mov ecx, dword ptr ds:[eax+0x38]
0060F408    lea eax, ds:[edi+0x50]
0060F40B    push eax
0060F40C    lea eax, ss:[esp+0x14]
0060F410    push eax
0060F411    mov edx, dword ptr ds:[ecx]
0060F413    push ecx
0060F414    call dword ptr ds:[edx+0x17C]
0060F41A    mov esi, dword ptr ds:[edi+0x08]
0060F41D    mov eax, dword ptr ds:[edi+0x30]
0060F420    mov ebx, dword ptr ds:[edi+0x38]
0060F423    mov dword ptr ss:[esp+0x0C], eax
0060F427    mov ecx, dword ptr ds:[esi+0x38]
0060F42A    test ecx, ecx
0060F42C    jz 0x0060F4C9
0060F432    mov eax, dword ptr ds:[ecx]
0060F434    lea edx, ss:[esp+0x0C]
0060F438    push ebx
0060F439    push edx
0060F43A    push 0x01
0060F43C    push ecx
0060F43D    call dword ptr ds:[eax+0x84]
0060F443    mov eax, dword ptr ss:[esp+0x0C]
0060F447    lea edx, ss:[esp+0x14]
0060F44B    mov dword ptr ds:[esi+0x48], eax
0060F44E    mov dword ptr ds:[esi+0x4C], ebx
0060F451    movd xmm0, dword ptr ds:[edi+0x14]
0060F456    mov esi, dword ptr ds:[edi+0x08]
0060F459    cvtdq2ps xmm0, xmm0
0060F45C    mov dword ptr ss:[esp+0x14], 0x00
0060F464    mov dword ptr ss:[esp+0x18], 0x00
0060F46C    mov dword ptr ss:[esp+0x24], 0x00
0060F474    mov dword ptr ss:[esp+0x28], 0x3F800000
0060F47C    push edx
0060F47D    movss dword ptr ss:[esp+0x20], xmm0
0060F483    movd xmm0, dword ptr ds:[edi+0x18]
0060F488    cvtdq2ps xmm0, xmm0
0060F48B    push 0x01
0060F48D    movss dword ptr ss:[esp+0x28], xmm0
0060F493    mov eax, dword ptr ds:[esi+0x38]
0060F496    push eax
0060F497    mov ecx, dword ptr ds:[eax]
0060F499    call dword ptr ds:[ecx+0xB0]
0060F49F    cvttss2si eax, dword ptr ss:[esp+0x1C]
0060F4A5    mov dword ptr ds:[esi+0x10], eax
0060F4A8    cvttss2si eax, dword ptr ss:[esp+0x20]
0060F4AE    mov dword ptr ds:[esi+0x14], eax
0060F4B1    mov al, 0x01
0060F4B3    pop esi
0060F4B4    pop ebx
0060F4B5    mov byte ptr ds:[edi+0x44], 0x01
0060F4B9    pop edi
0060F4BA    mov ecx, dword ptr ss:[esp+0x20]
0060F4BE    xor ecx, esp
0060F4C0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060F4C5    add esp, 0x24
0060F4C8    ret
0060F4C9    mov ecx, dword ptr ss:[esp+0x2C]
0060F4CD    xor al, al
0060F4CF    pop esi
0060F4D0    pop ebx
0060F4D1    pop edi
0060F4D2    xor ecx, esp
0060F4D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060F4D9    add esp, 0x24
0060F4DC    ret
