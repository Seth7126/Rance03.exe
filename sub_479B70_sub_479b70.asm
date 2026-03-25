// ============================================================
// 函数名称: sub_479b70
// 起始地址: 0x479b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479B70    push ebx
00479B71    push esi
00479B72    push edi
00479B73    mov edi, ecx
00479B75    mov esi, dword ptr ds:[edi+0x08]
00479B78    cmp esi, dword ptr ds:[edi+0x0C]
00479B7B    jz 0x00479B97
00479B7D    mov ebx, dword ptr ss:[esp+0x10]
00479B81    mov ecx, dword ptr ds:[esi]
00479B83    push ebx
00479B84    mov eax, dword ptr ds:[ecx]
00479B86    mov eax, dword ptr ds:[eax+0x2C]
00479B89    call eax
00479B8B    test al, al
00479B8D    jnz 0x00479B9F
00479B8F    add esi, 0x04
00479B92    cmp esi, dword ptr ds:[edi+0x0C]
00479B95    jnz 0x00479B81
00479B97    pop edi
00479B98    pop esi
00479B99    xor eax, eax
00479B9B    pop ebx
00479B9C    ret 0x0C
00479B9F    mov ecx, dword ptr ds:[esi]
00479BA1    push dword ptr ss:[esp+0x18]
00479BA5    push dword ptr ss:[esp+0x18]
00479BA9    mov eax, dword ptr ds:[ecx]
00479BAB    push ebx
00479BAC    call dword ptr ds:[eax+0x64]
00479BAF    pop edi
00479BB0    pop esi
00479BB1    pop ebx
00479BB2    ret 0x0C
