// ============================================================
// 函数名称: sub_60d670
// 起始地址: 0x60d670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060D670    push ebx
0060D671    push esi
0060D672    push edi
0060D673    mov edi, ecx
0060D675    mov esi, dword ptr ds:[edi+0x04]
0060D678    cmp esi, dword ptr ds:[edi+0x08]
0060D67B    jz 0x0060D68F
0060D67D    lea ecx, ds:[ecx]
0060D680    mov ecx, dword ptr ds:[esi]
0060D682    mov eax, dword ptr ds:[ecx]
0060D684    call dword ptr ds:[eax+0x04]
0060D687    add esi, 0x04
0060D68A    cmp esi, dword ptr ds:[edi+0x08]
0060D68D    jnz 0x0060D680
0060D68F    mov eax, dword ptr ds:[edi+0x04]
0060D692    mov dword ptr ds:[edi+0x08], eax
0060D695    mov eax, dword ptr ds:[edi+0x10]
0060D698    mov ebx, dword ptr ds:[eax+0x04]
0060D69B    mov esi, ebx
0060D69D    cmp byte ptr ds:[ebx+0x0D], 0x00
0060D6A1    jnz 0x0060D6C1
0060D6A3    push dword ptr ds:[esi+0x08]
0060D6A6    lea ecx, ds:[edi+0x10]
0060D6A9    call 0x00420090                                 ; => [ Call: sub_420090 ]
0060D6AE    mov esi, dword ptr ds:[esi]
0060D6B0    push ebx
0060D6B1    call 0x0069AD76                                 ; => [ Call: j__free ]
0060D6B6    add esp, 0x04
0060D6B9    mov ebx, esi
0060D6BB    cmp byte ptr ds:[esi+0x0D], 0x00
0060D6BF    jz 0x0060D6A3
0060D6C1    mov eax, dword ptr ds:[edi+0x10]
0060D6C4    mov dword ptr ds:[eax+0x04], eax
0060D6C7    mov eax, dword ptr ds:[edi+0x10]
0060D6CA    mov dword ptr ds:[eax], eax
0060D6CC    mov eax, dword ptr ds:[edi+0x10]
0060D6CF    mov dword ptr ds:[eax+0x08], eax
0060D6D2    mov dword ptr ds:[edi+0x14], 0x00
0060D6D9    pop edi
0060D6DA    pop esi
0060D6DB    pop ebx
0060D6DC    ret
