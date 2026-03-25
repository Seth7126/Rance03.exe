// ============================================================
// 函数名称: sub_457d00
// 起始地址: 0x457d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00457D00    push ecx
00457D01    mov eax, dword ptr ss:[esp+0x0C]
00457D05    mov edx, dword ptr ss:[esp+0x10]
00457D09    push esi
00457D0A    mov esi, ecx
00457D0C    mov ecx, dword ptr ds:[esi]
00457D0E    cmp eax, dword ptr ds:[ecx]
00457D10    jnz 0x00457D44
00457D12    cmp edx, ecx
00457D14    jnz 0x00457D44
00457D16    push dword ptr ds:[ecx+0x04]
00457D19    mov ecx, esi
00457D1B    call 0x00458380                                 ; => [ Call: sub_458380 ]
00457D20    mov eax, dword ptr ds:[esi]
00457D22    mov dword ptr ds:[eax+0x04], eax
00457D25    mov eax, dword ptr ds:[esi]
00457D27    mov dword ptr ds:[eax], eax
00457D29    mov eax, dword ptr ds:[esi]
00457D2B    mov dword ptr ds:[eax+0x08], eax
00457D2E    mov eax, dword ptr ds:[esi]
00457D30    mov dword ptr ds:[esi+0x04], 0x00
00457D37    pop esi
00457D38    mov ecx, dword ptr ds:[eax]
00457D3A    mov eax, dword ptr ss:[esp+0x08]
00457D3E    mov dword ptr ds:[eax], ecx
00457D40    pop ecx
00457D41    ret 0x0C
00457D44    cmp eax, edx
00457D46    jz 0x00457DA5
00457D48    cmp byte ptr ds:[eax+0x0D], 0x00
00457D4C    mov ecx, eax
00457D4E    jnz 0x00457D8E
00457D50    mov edx, dword ptr ds:[eax+0x08]
00457D53    cmp byte ptr ds:[edx+0x0D], 0x00
00457D57    jnz 0x00457D6D
00457D59    mov eax, dword ptr ds:[edx]
00457D5B    cmp byte ptr ds:[eax+0x0D], 0x00
00457D5F    jnz 0x00457D8A
00457D61    mov edx, eax
00457D63    mov eax, dword ptr ds:[edx]
00457D65    cmp byte ptr ds:[eax+0x0D], 0x00
00457D69    jz 0x00457D61
00457D6B    jmp 0x00457D8A
00457D6D    mov edx, dword ptr ds:[eax+0x04]
00457D70    cmp byte ptr ds:[edx+0x0D], 0x00
00457D74    jnz 0x00457D8A
00457D76    cmp eax, dword ptr ds:[edx+0x08]
00457D79    jnz 0x00457D8A
00457D7B    mov eax, edx
00457D7D    mov dword ptr ss:[esp+0x10], eax
00457D81    mov edx, dword ptr ds:[edx+0x04]
00457D84    cmp byte ptr ds:[edx+0x0D], 0x00
00457D88    jz 0x00457D76
00457D8A    mov dword ptr ss:[esp+0x10], edx
00457D8E    push ecx
00457D8F    lea eax, ss:[esp+0x08]
00457D93    mov ecx, esi
00457D95    push eax
00457D96    call 0x00457E80                                 ; => [ Call: sub_457e80 ]
00457D9B    mov eax, dword ptr ss:[esp+0x10]
00457D9F    cmp eax, dword ptr ss:[esp+0x14]
00457DA3    jnz 0x00457D48
00457DA5    mov ecx, dword ptr ss:[esp+0x0C]
00457DA9    pop esi
00457DAA    mov dword ptr ds:[ecx], eax
00457DAC    mov eax, ecx
00457DAE    pop ecx
00457DAF    ret 0x0C
