// ============================================================
// 函数名称: sub_471480
// 起始地址: 0x471480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00471480    push ecx
00471481    mov eax, dword ptr ss:[esp+0x0C]
00471485    mov edx, dword ptr ss:[esp+0x10]
00471489    push esi
0047148A    mov esi, ecx
0047148C    mov ecx, dword ptr ds:[esi]
0047148E    cmp eax, dword ptr ds:[ecx]
00471490    jnz 0x004714C4
00471492    cmp edx, ecx
00471494    jnz 0x004714C4
00471496    push dword ptr ds:[ecx+0x04]
00471499    mov ecx, esi
0047149B    call 0x00471420                                 ; => [ Call: sub_471420 ]
004714A0    mov eax, dword ptr ds:[esi]
004714A2    mov dword ptr ds:[eax+0x04], eax
004714A5    mov eax, dword ptr ds:[esi]
004714A7    mov dword ptr ds:[eax], eax
004714A9    mov eax, dword ptr ds:[esi]
004714AB    mov dword ptr ds:[eax+0x08], eax
004714AE    mov eax, dword ptr ds:[esi]
004714B0    mov dword ptr ds:[esi+0x04], 0x00
004714B7    pop esi
004714B8    mov ecx, dword ptr ds:[eax]
004714BA    mov eax, dword ptr ss:[esp+0x08]
004714BE    mov dword ptr ds:[eax], ecx
004714C0    pop ecx
004714C1    ret 0x0C
004714C4    cmp eax, edx
004714C6    jz 0x00471525
004714C8    cmp byte ptr ds:[eax+0x0D], 0x00
004714CC    mov ecx, eax
004714CE    jnz 0x0047150E
004714D0    mov edx, dword ptr ds:[eax+0x08]
004714D3    cmp byte ptr ds:[edx+0x0D], 0x00
004714D7    jnz 0x004714ED
004714D9    mov eax, dword ptr ds:[edx]
004714DB    cmp byte ptr ds:[eax+0x0D], 0x00
004714DF    jnz 0x0047150A
004714E1    mov edx, eax
004714E3    mov eax, dword ptr ds:[edx]
004714E5    cmp byte ptr ds:[eax+0x0D], 0x00
004714E9    jz 0x004714E1
004714EB    jmp 0x0047150A
004714ED    mov edx, dword ptr ds:[eax+0x04]
004714F0    cmp byte ptr ds:[edx+0x0D], 0x00
004714F4    jnz 0x0047150A
004714F6    cmp eax, dword ptr ds:[edx+0x08]
004714F9    jnz 0x0047150A
004714FB    mov eax, edx
004714FD    mov dword ptr ss:[esp+0x10], eax
00471501    mov edx, dword ptr ds:[edx+0x04]
00471504    cmp byte ptr ds:[edx+0x0D], 0x00
00471508    jz 0x004714F6
0047150A    mov dword ptr ss:[esp+0x10], edx
0047150E    push ecx
0047150F    lea eax, ss:[esp+0x08]
00471513    mov ecx, esi
00471515    push eax
00471516    call 0x00471540                                 ; => [ Call: sub_471540 ]
0047151B    mov eax, dword ptr ss:[esp+0x10]
0047151F    cmp eax, dword ptr ss:[esp+0x14]
00471523    jnz 0x004714C8
00471525    mov ecx, dword ptr ss:[esp+0x0C]
00471529    pop esi
0047152A    mov dword ptr ds:[ecx], eax
0047152C    mov eax, ecx
0047152E    pop ecx
0047152F    ret 0x0C
