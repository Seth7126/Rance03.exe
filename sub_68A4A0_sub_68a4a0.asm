// ============================================================
// 函数名称: sub_68a4a0
// 起始地址: 0x68a4a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068A4A0    push ebx
0068A4A1    push esi
0068A4A2    push edi
0068A4A3    mov edi, ecx
0068A4A5    mov ebx, dword ptr ds:[edi+0x04]
0068A4A8    mov esi, dword ptr ds:[edi]
0068A4AA    cmp esi, ebx
0068A4AC    jz 0x0068A4C8
0068A4AE    mov edi, edi
0068A4B0    mov eax, dword ptr ds:[esi]
0068A4B2    mov ecx, esi
0068A4B4    push 0x00
0068A4B6    call dword ptr ds:[eax]
0068A4B8    add esi, 0x44
0068A4BB    cmp esi, ebx
0068A4BD    jnz 0x0068A4B0
0068A4BF    mov eax, dword ptr ds:[edi]
0068A4C1    mov dword ptr ds:[edi+0x04], eax
0068A4C4    pop edi
0068A4C5    pop esi
0068A4C6    pop ebx
0068A4C7    ret
0068A4C8    mov eax, esi
0068A4CA    mov dword ptr ds:[edi+0x04], eax
0068A4CD    pop edi
0068A4CE    pop esi
0068A4CF    pop ebx
0068A4D0    ret
