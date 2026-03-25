// ============================================================
// 函数名称: sub_47eac0
// 起始地址: 0x47eac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047EAC0    mov eax, dword ptr ds:[ecx+0x2C]
0047EAC3    push ebx
0047EAC4    push esi
0047EAC5    mov esi, dword ptr ds:[ecx+0x28]
0047EAC8    mov ebx, eax
0047EACA    sub ebx, esi
0047EACC    xor ecx, ecx
0047EACE    add ebx, 0x03
0047EAD1    shr ebx, 0x02
0047EAD4    push edi
0047EAD5    xor edi, edi
0047EAD7    cmp esi, eax
0047EAD9    cmovnbe ebx, ecx
0047EADC    test ebx, ebx
0047EADE    jz 0x0047EB0B
0047EAE0    push ebp
0047EAE1    mov ebp, dword ptr ss:[esp+0x14]
0047EAE5    mov eax, dword ptr ds:[esi]
0047EAE7    cmp byte ptr ds:[eax+0x8C], 0x00
0047EAEE    jz 0x0047EB02
0047EAF0    cmp dword ptr ds:[eax+0x90], 0x00
0047EAF7    jz 0x0047EB02
0047EAF9    mov ecx, dword ptr ds:[eax+0x5C]
0047EAFC    push ebp
0047EAFD    mov eax, dword ptr ds:[ecx]
0047EAFF    call dword ptr ds:[eax+0x4C]
0047EB02    inc edi
0047EB03    add esi, 0x04
0047EB06    cmp edi, ebx
0047EB08    jnz 0x0047EAE5
0047EB0A    pop ebp
0047EB0B    pop edi
0047EB0C    pop esi
0047EB0D    pop ebx
0047EB0E    ret 0x04
