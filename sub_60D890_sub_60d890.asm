// ============================================================
// 函数名称: sub_60d890
// 起始地址: 0x60d890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060D890    push ebx
0060D891    mov ebx, ecx
0060D893    push esi
0060D894    mov esi, dword ptr ds:[ebx+0x04]
0060D897    cmp esi, dword ptr ds:[ebx+0x08]
0060D89A    jz 0x0060D8C3
0060D89C    push edi
0060D89D    lea ecx, ds:[ecx]
0060D8A0    mov edi, dword ptr ds:[esi]
0060D8A2    mov ecx, dword ptr ds:[edi+0x0C]
0060D8A5    test ecx, ecx
0060D8A7    jz 0x0060D8B6
0060D8A9    mov eax, dword ptr ds:[ecx]
0060D8AB    push ecx
0060D8AC    call dword ptr ds:[eax+0x08]
0060D8AF    mov dword ptr ds:[edi+0x0C], 0x00
0060D8B6    add esi, 0x04
0060D8B9    mov byte ptr ds:[edi+0x21], 0x00
0060D8BD    cmp esi, dword ptr ds:[ebx+0x08]
0060D8C0    jnz 0x0060D8A0
0060D8C2    pop edi
0060D8C3    pop esi
0060D8C4    mov al, 0x01
0060D8C6    pop ebx
0060D8C7    ret
