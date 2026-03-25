// ============================================================
// 函数名称: sub_61dce0
// 起始地址: 0x61dce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061DCE0    push ebx
0061DCE1    mov ebx, ecx
0061DCE3    push esi
0061DCE4    push edi
0061DCE5    mov eax, dword ptr ds:[ebx+0x44]
0061DCE8    lea ecx, ds:[ebx+0x44]
0061DCEB    call dword ptr ds:[eax+0x1C]
0061DCEE    mov edx, dword ptr ds:[ebx+0x44]
0061DCF1    lea ecx, ds:[ebx+0x44]
0061DCF4    mov edi, eax
0061DCF6    call dword ptr ds:[edx+0x0C]
0061DCF9    imul edi, eax
0061DCFC    mov eax, dword ptr ds:[ebx+0x2C]
0061DCFF    shr edi, 0x03
0061DD02    imul eax, edi
0061DD05    pop edi
0061DD06    pop esi
0061DD07    pop ebx
0061DD08    ret
