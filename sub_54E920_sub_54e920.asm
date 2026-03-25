// ============================================================
// 函数名称: sub_54e920
// 起始地址: 0x54e920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E920    push ecx
0054E921    mov eax, dword ptr ss:[esp+0x0C]
0054E925    mov edx, dword ptr ss:[esp+0x10]
0054E929    push esi
0054E92A    mov esi, ecx
0054E92C    mov ecx, dword ptr ds:[esi]
0054E92E    cmp eax, dword ptr ds:[ecx]
0054E930    jnz 0x0054E964
0054E932    cmp edx, ecx
0054E934    jnz 0x0054E964
0054E936    push dword ptr ds:[ecx+0x04]
0054E939    mov ecx, esi
0054E93B    call 0x0054E4A0                                 ; => [ Call: sub_54e4a0 ]
0054E940    mov eax, dword ptr ds:[esi]
0054E942    mov dword ptr ds:[eax+0x04], eax
0054E945    mov eax, dword ptr ds:[esi]
0054E947    mov dword ptr ds:[eax], eax
0054E949    mov eax, dword ptr ds:[esi]
0054E94B    mov dword ptr ds:[eax+0x08], eax
0054E94E    mov eax, dword ptr ds:[esi]
0054E950    mov dword ptr ds:[esi+0x04], 0x00
0054E957    pop esi
0054E958    mov ecx, dword ptr ds:[eax]
0054E95A    mov eax, dword ptr ss:[esp+0x08]
0054E95E    mov dword ptr ds:[eax], ecx
0054E960    pop ecx
0054E961    ret 0x0C
0054E964    cmp eax, edx
0054E966    jz 0x0054E9C5
0054E968    cmp byte ptr ds:[eax+0x0D], 0x00
0054E96C    mov ecx, eax
0054E96E    jnz 0x0054E9AE
0054E970    mov edx, dword ptr ds:[eax+0x08]
0054E973    cmp byte ptr ds:[edx+0x0D], 0x00
0054E977    jnz 0x0054E98D
0054E979    mov eax, dword ptr ds:[edx]
0054E97B    cmp byte ptr ds:[eax+0x0D], 0x00
0054E97F    jnz 0x0054E9AA
0054E981    mov edx, eax
0054E983    mov eax, dword ptr ds:[edx]
0054E985    cmp byte ptr ds:[eax+0x0D], 0x00
0054E989    jz 0x0054E981
0054E98B    jmp 0x0054E9AA
0054E98D    mov edx, dword ptr ds:[eax+0x04]
0054E990    cmp byte ptr ds:[edx+0x0D], 0x00
0054E994    jnz 0x0054E9AA
0054E996    cmp eax, dword ptr ds:[edx+0x08]
0054E999    jnz 0x0054E9AA
0054E99B    mov eax, edx
0054E99D    mov dword ptr ss:[esp+0x10], eax
0054E9A1    mov edx, dword ptr ds:[edx+0x04]
0054E9A4    cmp byte ptr ds:[edx+0x0D], 0x00
0054E9A8    jz 0x0054E996
0054E9AA    mov dword ptr ss:[esp+0x10], edx
0054E9AE    push ecx
0054E9AF    lea eax, ss:[esp+0x08]
0054E9B3    mov ecx, esi
0054E9B5    push eax
0054E9B6    call 0x0054EFE0                                 ; => [ Call: sub_54efe0 ]
0054E9BB    mov eax, dword ptr ss:[esp+0x10]
0054E9BF    cmp eax, dword ptr ss:[esp+0x14]
0054E9C3    jnz 0x0054E968
0054E9C5    mov ecx, dword ptr ss:[esp+0x0C]
0054E9C9    pop esi
0054E9CA    mov dword ptr ds:[ecx], eax
0054E9CC    mov eax, ecx
0054E9CE    pop ecx
0054E9CF    ret 0x0C
