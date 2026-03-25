// ============================================================
// 函数名称: sub_431500
// 起始地址: 0x431500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00431500    push ebx
00431501    push esi
00431502    push edi
00431503    mov ebx, ecx
00431505    push 0x01
00431507    push dword ptr ds:[ebx+0x5C]
0043150A    mov edi, dword ptr ds:[ebx+0xC8]
00431510    call dword ptr ds:[0x006D440C]
00431516    mov edx, dword ptr ss:[esp+0x18]
0043151A    mov ecx, ebx
0043151C    imul eax, edi
0043151F    shr edx, 0x10
00431522    mov esi, dword ptr ds:[ebx]
00431524    add eax, edx
00431526    cdq
00431527    idiv edi
00431529    push eax
0043152A    call dword ptr ds:[esi+0xA4]
00431530    pop edi
00431531    pop esi
00431532    xor eax, eax
00431534    pop ebx
00431535    ret 0x0C
