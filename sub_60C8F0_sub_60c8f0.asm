// ============================================================
// 函数名称: sub_60c8f0
// 起始地址: 0x60c8f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060C8F0    push ecx
0060C8F1    push esi
0060C8F2    mov esi, ecx
0060C8F4    mov dword ptr ss:[esp+0x04], 0x00               ; => [ Call: nullptr ]
0060C8FC    mov eax, dword ptr ds:[esi+0x13C]
0060C902    cmp eax, dword ptr ss:[esp+0x0C]
0060C906    jz 0x0060C92E
0060C908    mov eax, dword ptr ds:[esi+0x38]
0060C90B    lea ecx, ss:[esp+0x04]
0060C90F    push ecx
0060C910    lea ecx, ss:[esp+0x14]
0060C914    push ecx
0060C915    mov edx, dword ptr ds:[eax]
0060C917    lea ecx, ss:[esp+0x14]
0060C91B    push ecx
0060C91C    push 0x01
0060C91E    push 0x00
0060C920    push eax
0060C921    call dword ptr ds:[edx+0x48]
0060C924    mov eax, dword ptr ss:[esp+0x0C]
0060C928    mov dword ptr ds:[esi+0x13C], eax
0060C92E    pop esi
0060C92F    pop ecx
0060C930    ret 0x0C
