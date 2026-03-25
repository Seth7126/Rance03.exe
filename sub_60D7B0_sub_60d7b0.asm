// ============================================================
// 函数名称: sub_60d7b0
// 起始地址: 0x60d7b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060D7B0    push ebx
0060D7B1    mov ebx, ecx
0060D7B3    push esi
0060D7B4    mov esi, dword ptr ds:[ebx+0x04]
0060D7B7    cmp esi, dword ptr ds:[ebx+0x08]
0060D7BA    jz 0x0060D7E3
0060D7BC    push edi
0060D7BD    lea ecx, ds:[ecx]
0060D7C0    mov edi, dword ptr ds:[esi]
0060D7C2    mov ecx, dword ptr ds:[edi+0x0C]
0060D7C5    test ecx, ecx
0060D7C7    jz 0x0060D7D6
0060D7C9    mov eax, dword ptr ds:[ecx]
0060D7CB    push ecx
0060D7CC    call dword ptr ds:[eax+0x08]
0060D7CF    mov dword ptr ds:[edi+0x0C], 0x00
0060D7D6    add esi, 0x04
0060D7D9    mov byte ptr ds:[edi+0x3D], 0x00
0060D7DD    cmp esi, dword ptr ds:[ebx+0x08]
0060D7E0    jnz 0x0060D7C0
0060D7E2    pop edi
0060D7E3    pop esi
0060D7E4    mov al, 0x01
0060D7E6    pop ebx
0060D7E7    ret
