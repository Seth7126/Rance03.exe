// ============================================================
// 函数名称: sub_61dd10
// 起始地址: 0x61dd10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061DD10    push ebx
0061DD11    mov ebx, ecx
0061DD13    push esi
0061DD14    push edi
0061DD15    mov eax, dword ptr ds:[ebx+0x44]
0061DD18    lea ecx, ds:[ebx+0x44]
0061DD1B    call dword ptr ds:[eax+0x1C]
0061DD1E    mov edx, dword ptr ds:[ebx+0x44]
0061DD21    lea ecx, ds:[ebx+0x44]
0061DD24    mov edi, eax
0061DD26    call dword ptr ds:[edx+0x0C]
0061DD29    imul edi, eax
0061DD2C    mov eax, dword ptr ds:[ebx+0x30]
0061DD2F    shr edi, 0x03
0061DD32    imul eax, edi
0061DD35    pop edi
0061DD36    pop esi
0061DD37    pop ebx
0061DD38    ret
