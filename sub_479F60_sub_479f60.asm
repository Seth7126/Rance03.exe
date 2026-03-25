// ============================================================
// 函数名称: sub_479f60
// 起始地址: 0x479f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479F60    push ebx
00479F61    mov ebx, dword ptr ss:[esp+0x08]
00479F65    push edi
00479F66    mov edi, ecx
00479F68    test ebx, ebx
00479F6A    jnz 0x00479F73
00479F6C    pop edi
00479F6D    xor eax, eax
00479F6F    pop ebx
00479F70    ret 0x04
00479F73    push esi
00479F74    mov esi, dword ptr ds:[edi+0x08]
00479F77    cmp esi, dword ptr ds:[edi+0x0C]
00479F7A    jz 0x00479F97
00479F7C    lea esp, ss:[esp]
00479F80    mov ecx, dword ptr ds:[esi]
00479F82    push ebx
00479F83    mov eax, dword ptr ds:[ecx]
00479F85    call dword ptr ds:[eax+0x94]
00479F8B    test eax, eax
00479F8D    jnz 0x00479F99
00479F8F    add esi, 0x04
00479F92    cmp esi, dword ptr ds:[edi+0x0C]
00479F95    jnz 0x00479F80
00479F97    xor eax, eax
00479F99    pop esi
00479F9A    pop edi
00479F9B    pop ebx
00479F9C    ret 0x04
