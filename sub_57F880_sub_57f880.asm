// ============================================================
// 函数名称: sub_57f880
// 起始地址: 0x57f880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057F880    push esi
0057F881    mov esi, dword ptr ss:[esp+0x08]
0057F885    push edi
0057F886    mov edi, dword ptr ss:[esp+0x10]
0057F88A    cmp esi, edi
0057F88C    jz 0x0057F8A2
0057F88E    mov edi, edi
0057F890    mov eax, dword ptr ds:[esi]
0057F892    mov ecx, esi
0057F894    push 0x00
0057F896    call dword ptr ds:[eax]
0057F898    add esi, 0xBC
0057F89E    cmp esi, edi
0057F8A0    jnz 0x0057F890
0057F8A2    pop edi
0057F8A3    pop esi
0057F8A4    ret 0x08
