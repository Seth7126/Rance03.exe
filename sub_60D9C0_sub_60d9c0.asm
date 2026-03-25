// ============================================================
// 函数名称: sub_60d9c0
// 起始地址: 0x60d9c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060D9C0    push ebx
0060D9C1    mov ebx, ecx
0060D9C3    push esi
0060D9C4    push edi
0060D9C5    mov esi, dword ptr ds:[ebx+0x04]
0060D9C8    cmp esi, dword ptr ds:[ebx+0x08]
0060D9CB    jz 0x0060DA00
0060D9CD    lea ecx, ds:[ecx]
0060D9D0    mov ecx, dword ptr ds:[esi]
0060D9D2    mov edi, dword ptr ds:[ecx+0x14]
0060D9D5    test edi, edi
0060D9D7    jz 0x0060D9F8
0060D9D9    mov edx, dword ptr ds:[ecx]
0060D9DB    movzx eax, byte ptr ds:[ecx+0x22]
0060D9DF    push eax
0060D9E0    push edi
0060D9E1    mov eax, dword ptr ds:[edx+0x08]
0060D9E4    mov dword ptr ds:[ecx+0x14], 0x00
0060D9EB    call eax
0060D9ED    test al, al
0060D9EF    mov ecx, edi
0060D9F1    mov eax, dword ptr ds:[edi]
0060D9F3    jz 0x0060DA06
0060D9F5    call dword ptr ds:[eax+0x04]
0060D9F8    add esi, 0x04
0060D9FB    cmp esi, dword ptr ds:[ebx+0x08]
0060D9FE    jnz 0x0060D9D0
0060DA00    pop edi
0060DA01    pop esi
0060DA02    mov al, 0x01
0060DA04    pop ebx
0060DA05    ret
0060DA06    call dword ptr ds:[eax+0x04]
0060DA09    pop edi
0060DA0A    pop esi
0060DA0B    xor al, al
0060DA0D    pop ebx
0060DA0E    ret
