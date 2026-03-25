// ============================================================
// 函数名称: sub_49df70
// 起始地址: 0x49df70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049DF70    sub esp, 0x08
0049DF73    push edi
0049DF74    mov edi, ecx
0049DF76    cmp dword ptr ds:[edi+0x248], 0x00
0049DF7D    jz 0x0049DFCA
0049DF7F    cmp byte ptr ds:[edi+0x254], 0x00
0049DF86    jnz 0x0049DFCA
0049DF88    mov eax, dword ptr ds:[edi+0x90]
0049DF8E    push esi
0049DF8F    push 0x01
0049DF91    mov ecx, dword ptr ds:[eax+0x5C]
0049DF94    mov eax, dword ptr ds:[ecx]
0049DF96    call dword ptr ds:[eax+0x2C]
0049DF99    mov ecx, dword ptr ds:[edi+0x8C]
0049DF9F    mov esi, eax
0049DFA1    push 0x01
0049DFA3    mov dword ptr ss:[esp+0x0C], esi
0049DFA7    mov ecx, dword ptr ds:[ecx+0x5C]
0049DFAA    mov edx, dword ptr ds:[ecx]
0049DFAC    call dword ptr ds:[edx+0x2C]
0049DFAF    cmp eax, esi
0049DFB1    mov dword ptr ss:[esp+0x0C], eax
0049DFB5    lea ecx, ss:[esp+0x08]
0049DFB9    lea edx, ss:[esp+0x0C]
0049DFBD    cmovnl ecx, edx
0049DFC0    pop esi
0049DFC1    pop edi
0049DFC2    mov eax, dword ptr ds:[ecx]
0049DFC4    add esp, 0x08
0049DFC7    ret 0x04
0049DFCA    mov eax, dword ptr ds:[edi+0x8C]
0049DFD0    pop edi
0049DFD1    mov ecx, dword ptr ds:[eax+0x5C]
0049DFD4    mov eax, dword ptr ds:[ecx]
0049DFD6    add esp, 0x08
0049DFD9    mov dword ptr ss:[esp+0x04], 0x01
0049DFE1    jmp dword ptr ds:[eax+0x2C]
