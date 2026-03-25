// ============================================================
// 函数名称: sub_64c8a0
// 起始地址: 0x64c8a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064C8A0    push esi
0064C8A1    mov esi, ecx
0064C8A3    call dword ptr ds:[0x006D43F0]
0064C8A9    mov eax, dword ptr ds:[esi]
0064C8AB    mov ecx, esi
0064C8AD    mov byte ptr ds:[esi+0x124], 0x00
0064C8B4    call dword ptr ds:[eax+0x3C]
0064C8B7    xor eax, eax
0064C8B9    pop esi
0064C8BA    ret 0x0C
