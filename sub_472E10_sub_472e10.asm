// ============================================================
// 函数名称: sub_472e10
// 起始地址: 0x472e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472E10    push esi
00472E11    push edi
00472E12    mov edi, ecx
00472E14    mov esi, dword ptr ds:[edi+0x908]
00472E1A    cmp esi, dword ptr ds:[edi+0x90C]
00472E20    jz 0x00472E45
00472E22    push ebx
00472E23    mov ebx, dword ptr ss:[esp+0x14]
00472E27    push ebp
00472E28    mov ebp, dword ptr ss:[esp+0x14]
00472E2C    lea esp, ss:[esp]
00472E30    mov ecx, dword ptr ds:[esi]
00472E32    push ebx
00472E33    push ebp
00472E34    mov eax, dword ptr ds:[ecx]
00472E36    call dword ptr ds:[eax]
00472E38    add esi, 0x04
00472E3B    cmp esi, dword ptr ds:[edi+0x90C]
00472E41    jnz 0x00472E30
00472E43    pop ebp
00472E44    pop ebx
00472E45    pop edi
00472E46    pop esi
00472E47    ret 0x08
