// ============================================================
// 函数名称: sub_479bc0
// 起始地址: 0x479bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479BC0    push ebx
00479BC1    push esi
00479BC2    push edi
00479BC3    mov edi, ecx
00479BC5    mov esi, dword ptr ds:[edi+0x08]
00479BC8    cmp esi, dword ptr ds:[edi+0x0C]
00479BCB    jz 0x00479BE7
00479BCD    mov ebx, dword ptr ss:[esp+0x10]
00479BD1    mov ecx, dword ptr ds:[esi]
00479BD3    push ebx
00479BD4    mov eax, dword ptr ds:[ecx]
00479BD6    mov eax, dword ptr ds:[eax+0x2C]
00479BD9    call eax
00479BDB    test al, al
00479BDD    jnz 0x00479BEF
00479BDF    add esi, 0x04
00479BE2    cmp esi, dword ptr ds:[edi+0x0C]
00479BE5    jnz 0x00479BD1
00479BE7    fldz
00479BE9    pop edi
00479BEA    pop esi
00479BEB    pop ebx
00479BEC    ret 0x0C
00479BEF    mov ecx, dword ptr ds:[esi]
00479BF1    push dword ptr ss:[esp+0x18]
00479BF5    push dword ptr ss:[esp+0x18]
00479BF9    mov eax, dword ptr ds:[ecx]
00479BFB    push ebx
00479BFC    mov eax, dword ptr ds:[eax+0x68]
00479BFF    call eax
00479C01    pop edi
00479C02    pop esi
00479C03    pop ebx
00479C04    ret 0x0C
