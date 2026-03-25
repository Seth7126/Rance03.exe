// ============================================================
// 函数名称: sub_479fa0
// 起始地址: 0x479fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479FA0    push ebx
00479FA1    mov ebx, dword ptr ss:[esp+0x08]
00479FA5    push edi
00479FA6    mov edi, ecx
00479FA8    test ebx, ebx
00479FAA    jnz 0x00479FB3
00479FAC    pop edi
00479FAD    xor eax, eax
00479FAF    pop ebx
00479FB0    ret 0x04
00479FB3    push esi
00479FB4    mov esi, dword ptr ds:[edi+0x08]
00479FB7    cmp esi, dword ptr ds:[edi+0x0C]
00479FBA    jz 0x00479FD7
00479FBC    lea esp, ss:[esp]
00479FC0    mov ecx, dword ptr ds:[esi]
00479FC2    push ebx
00479FC3    mov eax, dword ptr ds:[ecx]
00479FC5    call dword ptr ds:[eax+0x98]
00479FCB    test eax, eax
00479FCD    jnz 0x00479FD9
00479FCF    add esi, 0x04
00479FD2    cmp esi, dword ptr ds:[edi+0x0C]
00479FD5    jnz 0x00479FC0
00479FD7    xor eax, eax
00479FD9    pop esi
00479FDA    pop edi
00479FDB    pop ebx
00479FDC    ret 0x04
