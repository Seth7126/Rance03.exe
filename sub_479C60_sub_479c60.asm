// ============================================================
// 函数名称: sub_479c60
// 起始地址: 0x479c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479C60    push ebx
00479C61    push esi
00479C62    push edi
00479C63    mov edi, ecx
00479C65    mov esi, dword ptr ds:[edi+0x08]
00479C68    cmp esi, dword ptr ds:[edi+0x0C]
00479C6B    jz 0x00479C87
00479C6D    mov ebx, dword ptr ss:[esp+0x10]
00479C71    mov ecx, dword ptr ds:[esi]
00479C73    push ebx
00479C74    mov eax, dword ptr ds:[ecx]
00479C76    mov eax, dword ptr ds:[eax+0x2C]
00479C79    call eax
00479C7B    test al, al
00479C7D    jnz 0x00479C8F
00479C7F    add esi, 0x04
00479C82    cmp esi, dword ptr ds:[edi+0x0C]
00479C85    jnz 0x00479C71
00479C87    pop edi
00479C88    pop esi
00479C89    xor eax, eax
00479C8B    pop ebx
00479C8C    ret 0x0C
00479C8F    mov ecx, dword ptr ds:[esi]
00479C91    push dword ptr ss:[esp+0x18]
00479C95    push dword ptr ss:[esp+0x18]
00479C99    mov eax, dword ptr ds:[ecx]
00479C9B    push ebx
00479C9C    call dword ptr ds:[eax+0x74]
00479C9F    pop edi
00479CA0    pop esi
00479CA1    pop ebx
00479CA2    ret 0x0C
