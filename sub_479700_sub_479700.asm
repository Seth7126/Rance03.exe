// ============================================================
// 函数名称: sub_479700
// 起始地址: 0x479700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479700    push ebx
00479701    push esi
00479702    push edi
00479703    mov edi, ecx
00479705    mov esi, dword ptr ds:[edi+0x08]
00479708    cmp esi, dword ptr ds:[edi+0x0C]
0047970B    jz 0x00479727
0047970D    mov ebx, dword ptr ss:[esp+0x10]
00479711    mov ecx, dword ptr ds:[esi]
00479713    push ebx
00479714    mov eax, dword ptr ds:[ecx]
00479716    mov eax, dword ptr ds:[eax+0x2C]
00479719    call eax
0047971B    test al, al
0047971D    jnz 0x0047972F
0047971F    add esi, 0x04
00479722    cmp esi, dword ptr ds:[edi+0x0C]
00479725    jnz 0x00479711
00479727    pop edi
00479728    pop esi
00479729    xor eax, eax
0047972B    pop ebx
0047972C    ret 0x0C
0047972F    mov ecx, dword ptr ds:[esi]
00479731    push dword ptr ss:[esp+0x18]
00479735    push dword ptr ss:[esp+0x18]
00479739    mov eax, dword ptr ds:[ecx]
0047973B    push ebx
0047973C    call dword ptr ds:[eax+0x28]
0047973F    pop edi
00479740    pop esi
00479741    pop ebx
00479742    ret 0x0C
