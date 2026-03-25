// ============================================================
// 函数名称: sub_420040
// 起始地址: 0x420040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00420040    push esi
00420041    mov esi, dword ptr ds:[ecx]
00420043    mov ecx, esi
00420045    push edi
00420046    mov edi, dword ptr ss:[esp+0x10]
0042004A    mov eax, dword ptr ds:[esi+0x04]
0042004D    cmp byte ptr ds:[eax+0x0D], 0x00
00420051    jnz 0x00420069
00420053    mov edx, dword ptr ds:[edi]
00420055    cmp dword ptr ds:[eax+0x10], edx
00420058    jnb 0x0042005F
0042005A    mov eax, dword ptr ds:[eax+0x08]
0042005D    jmp 0x00420063
0042005F    mov ecx, eax
00420061    mov eax, dword ptr ds:[eax]
00420063    cmp byte ptr ds:[eax+0x0D], 0x00
00420067    jz 0x00420055
00420069    cmp ecx, esi
0042006B    jz 0x00420078
0042006D    mov eax, dword ptr ds:[edi]
0042006F    mov dword ptr ss:[esp+0x10], ecx
00420073    cmp eax, dword ptr ds:[ecx+0x10]
00420076    jnb 0x0042007C
00420078    mov dword ptr ss:[esp+0x10], esi
0042007C    mov eax, dword ptr ss:[esp+0x0C]
00420080    lea ecx, ss:[esp+0x10]
00420084    mov ecx, dword ptr ds:[ecx]
00420086    pop edi
00420087    pop esi
00420088    mov dword ptr ds:[eax], ecx
0042008A    ret 0x08
