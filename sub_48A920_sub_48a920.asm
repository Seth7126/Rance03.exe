// ============================================================
// 函数名称: sub_48a920
// 起始地址: 0x48a920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048A920    push ebx
0048A921    mov ebx, ecx
0048A923    mov edx, dword ptr ds:[ebx+0x1C]
0048A926    cmp edx, dword ptr ds:[ebx+0x20]
0048A929    jz 0x0048A966
0048A92B    push ebp
0048A92C    mov ebp, dword ptr ss:[esp+0x0C]
0048A930    push esi
0048A931    push edi
0048A932    mov esi, dword ptr ds:[edx]
0048A934    mov edi, dword ptr ss:[ebp]
0048A937    mov eax, dword ptr ds:[esi+0x14]
0048A93A    cmp eax, dword ptr ds:[esi+0x18]
0048A93D    jz 0x0048A954
0048A93F    nop
0048A940    mov ecx, dword ptr ds:[eax]
0048A942    mov ecx, dword ptr ds:[ecx+0x04]
0048A945    test ecx, ecx
0048A947    jz 0x0048A94C
0048A949    mov dword ptr ds:[ecx+0x14], edi
0048A94C    add eax, 0x04
0048A94F    cmp eax, dword ptr ds:[esi+0x18]
0048A952    jnz 0x0048A940
0048A954    add edx, 0x04
0048A957    cmp edx, dword ptr ds:[ebx+0x20]
0048A95A    jnz 0x0048A932
0048A95C    inc dword ptr ss:[ebp]
0048A95F    pop edi
0048A960    pop esi
0048A961    pop ebp
0048A962    pop ebx
0048A963    ret 0x04
0048A966    mov eax, dword ptr ss:[esp+0x08]
0048A96A    pop ebx
0048A96B    inc dword ptr ds:[eax]
0048A96D    ret 0x04
