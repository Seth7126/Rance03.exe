// ============================================================
// 函数名称: sub_514970
// 起始地址: 0x514970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514970    push ecx
00514971    cmp dword ptr ds:[0x0075D534], 0x00
00514978    mov dword ptr ss:[esp], 0x00
0051497F    jz 0x005149B3                                   ; => [ Data: data_75d534 ]
00514981    push ecx
00514982    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
00514987    test eax, eax
00514989    jz 0x005149B3
0051498B    mov edx, dword ptr ds:[eax]
0051498D    mov ecx, eax
0051498F    push 0x6E2B28
00514994    call dword ptr ds:[edx]
00514996    mov ecx, eax
00514998    test ecx, ecx
0051499A    jz 0x005149B3
0051499C    mov eax, dword ptr ds:[ecx]
0051499E    call dword ptr ds:[eax+0x08]
005149A1    mov ecx, dword ptr ss:[esp+0x08]
005149A5    push eax
005149A6    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005149AB    mov eax, dword ptr ss:[esp+0x08]
005149AF    pop ecx
005149B0    ret 0x04
005149B3    mov eax, dword ptr ss:[esp+0x08]
005149B7    mov dword ptr ds:[eax+0x14], 0x0F
005149BE    mov dword ptr ds:[eax+0x10], 0x00
005149C5    mov byte ptr ds:[eax], 0x00
005149C8    pop ecx
005149C9    ret 0x04
