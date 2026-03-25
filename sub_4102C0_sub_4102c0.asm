// ============================================================
// 函数名称: sub_4102c0
// 起始地址: 0x4102c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004102C0    push ebx
004102C1    mov ebx, dword ptr ss:[esp+0x08]
004102C5    mov eax, 0x8D3DCB09
004102CA    push ebp
004102CB    mov ebp, ecx
004102CD    push esi
004102CE    push edi
004102CF    mov edi, dword ptr ss:[ebp+0x04]
004102D2    mov esi, edi
004102D4    sub esi, dword ptr ss:[ebp]
004102D7    imul esi
004102D9    add edx, esi
004102DB    sar edx, 0x06
004102DE    mov ecx, edx
004102E0    shr ecx, 0x1F
004102E3    add ecx, edx
004102E5    cmp ecx, ebx
004102E7    jbe 0x0041030E
004102E9    sub ebx, ecx
004102EB    imul ebx, ebx, 0x74
004102EE    add ebx, edi
004102F0    mov esi, ebx
004102F2    cmp ebx, edi
004102F4    jz 0x00410304
004102F6    mov ecx, esi
004102F8    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
004102FD    add esi, 0x74
00410300    cmp esi, edi
00410302    jnz 0x004102F6
00410304    pop edi
00410305    pop esi
00410306    mov dword ptr ss:[ebp+0x04], ebx
00410309    pop ebp
0041030A    pop ebx
0041030B    ret 0x04
0041030E    jnb 0x0041036B
00410310    mov eax, ebx
00410312    sub eax, ecx
00410314    mov ecx, ebp
00410316    push eax
00410317    call 0x00410690                                 ; => [ Call: sub_410690 ]
0041031C    mov ecx, dword ptr ss:[ebp+0x04]
0041031F    mov eax, 0x8D3DCB09
00410324    push dword ptr ss:[esp+0x14]
00410328    mov esi, ecx
0041032A    sub esi, dword ptr ss:[ebp]
0041032D    sub esp, 0x08
00410330    imul esi
00410332    add edx, esi
00410334    sar edx, 0x06
00410337    mov esi, edx
00410339    shr esi, 0x1F
0041033C    add esi, edx
0041033E    mov edx, ebx
00410340    sub edx, esi
00410342    call 0x00410C40                                 ; => [ Call: sub_410c40 ]
00410347    mov ecx, dword ptr ss:[ebp+0x04]
0041034A    mov eax, 0x8D3DCB09
0041034F    sub ecx, dword ptr ss:[ebp]
00410352    add esp, 0x0C
00410355    imul ecx
00410357    add edx, ecx
00410359    sar edx, 0x06
0041035C    mov eax, edx
0041035E    shr eax, 0x1F
00410361    add eax, edx
00410363    sub ebx, eax
00410365    imul eax, ebx, 0x74
00410368    add dword ptr ss:[ebp+0x04], eax
0041036B    pop edi
0041036C    pop esi
0041036D    pop ebp
0041036E    pop ebx
0041036F    ret 0x04
