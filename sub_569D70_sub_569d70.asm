// ============================================================
// 函数名称: sub_569d70
// 起始地址: 0x569d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00569D70    cmp ecx, edx
00569D72    jz 0x00569DA9
00569D74    push esi
00569D75    push edi
00569D76    mov edi, dword ptr ss:[esp+0x0C]
00569D7A    lea esi, ds:[ecx+0x0C]
00569D7D    lea ecx, ds:[ecx]
00569D80    mov eax, dword ptr ds:[esi-0x0C]
00569D83    lea esi, ds:[esi+0x14]
00569D86    mov dword ptr ds:[edi], eax
00569D88    mov eax, dword ptr ds:[esi-0x1C]
00569D8B    mov dword ptr ds:[edi+0x04], eax
00569D8E    mov eax, dword ptr ds:[esi-0x14]
00569D91    mov dword ptr ds:[edi+0x0C], eax
00569D94    mov ecx, dword ptr ds:[esi-0x10]
00569D97    mov dword ptr ds:[edi+0x10], ecx
00569D9A    lea ecx, ds:[esi-0x0C]
00569D9D    add edi, 0x14
00569DA0    cmp ecx, edx
00569DA2    jnz 0x00569D80
00569DA4    mov eax, edi
00569DA6    pop edi
00569DA7    pop esi
00569DA8    ret
00569DA9    mov eax, dword ptr ss:[esp+0x04]
00569DAD    ret
