// ============================================================
// 函数名称: sub_52eaf0
// 起始地址: 0x52eaf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052EAF0    mov edx, dword ptr ds:[ecx+0x0C]
0052EAF3    push ebx
0052EAF4    mov ebx, dword ptr ds:[ecx+0x10]
0052EAF7    push esi
0052EAF8    push edi
0052EAF9    cmp edx, ebx
0052EAFB    jz 0x0052EB25
0052EAFD    mov edi, dword ptr ss:[esp+0x10]
0052EB01    mov ecx, dword ptr ds:[edx]
0052EB03    mov eax, dword ptr ds:[ecx+0x1C]
0052EB06    mov esi, dword ptr ds:[ecx+0x20]
0052EB09    cmp eax, esi
0052EB0B    jz 0x0052EB1E
0052EB0D    lea ecx, ds:[ecx]
0052EB10    mov ecx, dword ptr ds:[eax]
0052EB12    cmp dword ptr ds:[ecx+0x04], edi
0052EB15    jz 0x0052EB2D
0052EB17    add eax, 0x04
0052EB1A    cmp eax, esi
0052EB1C    jnz 0x0052EB10
0052EB1E    add edx, 0x04
0052EB21    cmp edx, ebx
0052EB23    jnz 0x0052EB01
0052EB25    pop edi
0052EB26    pop esi
0052EB27    xor al, al
0052EB29    pop ebx
0052EB2A    ret 0x04
0052EB2D    pop edi
0052EB2E    pop esi
0052EB2F    mov al, 0x01
0052EB31    pop ebx
0052EB32    ret 0x04
