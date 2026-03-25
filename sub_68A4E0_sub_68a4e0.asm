// ============================================================
// 函数名称: sub_68a4e0
// 起始地址: 0x68a4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068A4E0    push esi
0068A4E1    mov esi, dword ptr ss:[esp+0x08]
0068A4E5    push edi
0068A4E6    mov edi, dword ptr ss:[esp+0x10]
0068A4EA    cmp esi, edi
0068A4EC    jz 0x0068A4FF
0068A4EE    mov edi, edi
0068A4F0    mov eax, dword ptr ds:[esi]
0068A4F2    mov ecx, esi
0068A4F4    push 0x00
0068A4F6    call dword ptr ds:[eax]
0068A4F8    add esi, 0x44
0068A4FB    cmp esi, edi
0068A4FD    jnz 0x0068A4F0
0068A4FF    pop edi
0068A500    pop esi
0068A501    ret 0x08
