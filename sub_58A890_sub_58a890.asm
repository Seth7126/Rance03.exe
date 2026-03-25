// ============================================================
// 函数名称: sub_58a890
// 起始地址: 0x58a890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058A890    push esi
0058A891    mov esi, ecx
0058A893    mov ecx, dword ptr ds:[esi+0x08]
0058A896    test ecx, ecx
0058A898    jz 0x0058A8D6
0058A89A    mov eax, dword ptr ds:[ecx]
0058A89C    push 0x02
0058A89E    mov eax, dword ptr ds:[eax+0x80]
0058A8A4    call eax
0058A8A6    mov ecx, dword ptr ds:[esi+0x08]
0058A8A9    mov byte ptr ds:[esi+0x128], al
0058A8AF    push 0x03
0058A8B1    mov eax, dword ptr ds:[ecx]
0058A8B3    mov eax, dword ptr ds:[eax+0x80]
0058A8B9    call eax
0058A8BB    mov ecx, dword ptr ds:[esi+0x08]
0058A8BE    mov byte ptr ds:[esi+0x129], al
0058A8C4    push 0x04
0058A8C6    mov eax, dword ptr ds:[ecx]
0058A8C8    mov eax, dword ptr ds:[eax+0x80]
0058A8CE    call eax
0058A8D0    mov byte ptr ds:[esi+0x12A], al
0058A8D6    pop esi
0058A8D7    ret
