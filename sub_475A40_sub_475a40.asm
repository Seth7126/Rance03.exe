// ============================================================
// 函数名称: sub_475a40
// 起始地址: 0x475a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475A40    push ebx
00475A41    push ebp
00475A42    push esi
00475A43    push edi
00475A44    mov edi, dword ptr ss:[esp+0x14]
00475A48    mov ebp, ecx
00475A4A    test edi, edi
00475A4C    jnz 0x00475A57
00475A4E    xor al, al
00475A50    pop edi
00475A51    pop esi
00475A52    pop ebp
00475A53    pop ebx
00475A54    ret 0x04
00475A57    mov eax, dword ptr ds:[edi]
00475A59    mov ecx, edi
00475A5B    push 0x6DD814
00475A60    call dword ptr ds:[eax]
00475A62    mov esi, eax
00475A64    test esi, esi
00475A66    jz 0x00475A4E
00475A68    mov ecx, dword ptr ss:[ebp+0x930]
00475A6E    lea ebx, ss:[ebp+0x92C]
00475A74    cmp ecx, esi
00475A76    jz 0x00475A88
00475A78    test ecx, ecx
00475A7A    jz 0x00475A88
00475A7C    mov eax, dword ptr ds:[ecx]
00475A7E    call dword ptr ds:[eax+0x04]
00475A81    mov dword ptr ds:[ebx+0x04], 0x00
00475A88    mov dword ptr ds:[ebx+0x04], esi
00475A8B    mov ecx, edi
00475A8D    mov eax, dword ptr ds:[edi]
00475A8F    push 0x6DD834
00475A94    call dword ptr ds:[eax]
00475A96    mov edx, dword ptr ds:[edi]
00475A98    mov ecx, edi
00475A9A    push 0x6DD804
00475A9F    mov esi, eax
00475AA1    call dword ptr ds:[edx]
00475AA3    lea ecx, ss:[ebp+0x0C]
00475AA6    mov dword ptr ss:[ebp+0x920], esi
00475AAC    mov dword ptr ss:[ebp+0x924], eax
00475AB2    mov dword ptr ss:[ebp+0x928], ebx
00475AB8    call 0x00472EE0                                 ; => [ Call: sub_472ee0 ]
00475ABD    lea ecx, ss:[ebp+0x0C]
00475AC0    call 0x00472950                                 ; => [ Call: sub_472950 ]
00475AC5    mov ecx, dword ptr ss:[ebp+0x928]
00475ACB    mov esi, dword ptr ss:[ebp+0x0C]
00475ACE    mov eax, dword ptr ds:[ecx]
00475AD0    call dword ptr ds:[eax]
00475AD2    push eax
00475AD3    lea ecx, ss:[ebp+0x0C]
00475AD6    call dword ptr ds:[esi]
00475AD8    pop edi
00475AD9    pop esi
00475ADA    pop ebp
00475ADB    mov al, 0x01
00475ADD    pop ebx
00475ADE    ret 0x04
