// ============================================================
// 函数名称: sub_472e50
// 起始地址: 0x472e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472E50    push esi
00472E51    push edi
00472E52    mov edi, ecx
00472E54    mov esi, dword ptr ds:[edi+0x908]
00472E5A    cmp esi, dword ptr ds:[edi+0x90C]
00472E60    jz 0x00472E86
00472E62    push ebx
00472E63    mov ebx, dword ptr ss:[esp+0x10]
00472E67    push ebp
00472E68    mov ebp, dword ptr ss:[esp+0x18]
00472E6C    lea esp, ss:[esp]
00472E70    mov ecx, dword ptr ds:[esi]
00472E72    push ebp
00472E73    push ebx
00472E74    mov eax, dword ptr ds:[ecx]
00472E76    call dword ptr ds:[eax+0x04]
00472E79    add esi, 0x04
00472E7C    cmp esi, dword ptr ds:[edi+0x90C]
00472E82    jnz 0x00472E70
00472E84    pop ebp
00472E85    pop ebx
00472E86    pop edi
00472E87    pop esi
00472E88    ret 0x08
