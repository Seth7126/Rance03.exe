// ============================================================
// 函数名称: sub_530cc0
// 起始地址: 0x530cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530CC0    push ecx
00530CC1    push ebx
00530CC2    push esi
00530CC3    push edi
00530CC4    push dword ptr ss:[esp+0x0C]
00530CC8    mov edi, ecx
00530CCA    push ecx
00530CCB    mov edx, dword ptr ds:[edi+0x14]
00530CCE    mov ecx, dword ptr ds:[edi+0x10]
00530CD1    call 0x0048C2C0                                 ; => [ Call: sub_48c2c0 ]
00530CD6    mov eax, dword ptr ds:[edi+0x10]
00530CD9    add esp, 0x08
00530CDC    mov dword ptr ds:[edi+0x14], eax
00530CDF    mov ebx, dword ptr ds:[edi+0x08]
00530CE2    mov esi, dword ptr ds:[edi+0x04]
00530CE5    cmp esi, ebx
00530CE7    jz 0x00530D02
00530CE9    lea esp, ss:[esp]
00530CF0    mov eax, dword ptr ds:[esi]
00530CF2    mov ecx, esi
00530CF4    push 0x00
00530CF6    call dword ptr ds:[eax]
00530CF8    add esi, 0x84
00530CFE    cmp esi, ebx
00530D00    jnz 0x00530CF0
00530D02    mov eax, dword ptr ds:[edi+0x04]
00530D05    mov dword ptr ds:[edi+0x08], eax
00530D08    mov dword ptr ds:[edi+0x1C], 0x00
00530D0F    mov dword ptr ds:[edi+0x20], 0x00
00530D16    mov dword ptr ds:[edi+0x24], 0x00
00530D1D    mov dword ptr ds:[edi+0x28], 0x00
00530D24    pop edi
00530D25    pop esi
00530D26    pop ebx
00530D27    pop ecx
00530D28    ret
