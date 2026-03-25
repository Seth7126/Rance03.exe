// ============================================================
// 函数名称: sub_526a50
// 起始地址: 0x526a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00526A50    push esi
00526A51    push edi
00526A52    mov edi, ecx
00526A54    lea ecx, ds:[edi+0x18]
00526A57    call 0x005F46D0                                 ; => [ Call: sub_5f46d0 ]
00526A5C    mov esi, dword ptr ds:[edi+0x50]
00526A5F    cmp esi, dword ptr ds:[edi+0x54]
00526A62    jz 0x00526A77
00526A64    mov ecx, dword ptr ds:[esi]
00526A66    test ecx, ecx
00526A68    jz 0x00526A6F
00526A6A    mov eax, dword ptr ds:[ecx]
00526A6C    call dword ptr ds:[eax+0x04]
00526A6F    add esi, 0x04
00526A72    cmp esi, dword ptr ds:[edi+0x54]
00526A75    jnz 0x00526A64
00526A77    mov eax, dword ptr ds:[edi+0x50]
00526A7A    lea edx, ds:[edi+0x04]
00526A7D    mov dword ptr ds:[edi+0x54], eax
00526A80    mov ecx, dword ptr ds:[edi+0x4C]
00526A83    test ecx, ecx
00526A85    jz 0x00526A8D
00526A87    mov eax, dword ptr ds:[ecx]
00526A89    push edx
00526A8A    call dword ptr ds:[eax+0x04]
00526A8D    mov ecx, dword ptr ds:[edi+0x14]
00526A90    mov dword ptr ds:[edi+0x4C], 0x00
00526A97    test ecx, ecx
00526A99    jz 0x00526AA8
00526A9B    mov eax, dword ptr ds:[ecx]
00526A9D    push 0x01
00526A9F    call dword ptr ds:[eax]
00526AA1    mov dword ptr ds:[edi+0x14], 0x00
00526AA8    mov ecx, dword ptr ds:[edi+0x10]
00526AAB    test ecx, ecx
00526AAD    jz 0x00526ABB
00526AAF    mov eax, dword ptr ds:[ecx]
00526AB1    call dword ptr ds:[eax+0x04]
00526AB4    mov dword ptr ds:[edi+0x10], 0x00
00526ABB    pop edi
00526ABC    pop esi
00526ABD    ret
