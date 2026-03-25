// ============================================================
// 函数名称: sub_699360
// 起始地址: 0x699360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00699360    mov eax, dword ptr ds:[0x0075DD18]              ; => [ Data: data_75dd18 ]
00699365    cmp eax, 0xAAAAAA9
0069936A    jnb 0x006994BA
00699370    push esi
00699371    push edi
00699372    mov edi, dword ptr ss:[esp+0x1C]
00699376    inc eax
00699377    mov dword ptr ds:[0x0075DD18], eax              ; => [ Data: data_75dd18 ]
0069937C    mov eax, dword ptr ss:[esp+0x14]
00699380    mov dword ptr ds:[edi+0x04], eax
00699383    mov ecx, dword ptr ds:[0x0075DD14]              ; => [ Data: data_75dd14 ]
00699389    cmp eax, ecx
0069938B    jnz 0x006993A1
0069938D    mov dword ptr ds:[ecx+0x04], edi
00699390    mov eax, dword ptr ds:[0x0075DD14]
00699395    mov dword ptr ds:[eax], edi                     ; => [ Data: data_75dd14 ]
00699397    mov eax, dword ptr ds:[0x0075DD14]
0069939C    mov dword ptr ds:[eax+0x08], edi                ; => [ Data: data_75dd14 ]
0069939F    jmp 0x006993C9
006993A1    cmp byte ptr ss:[esp+0x10], 0x00
006993A6    jz 0x006993B8
006993A8    mov dword ptr ds:[eax], edi
006993AA    mov ecx, dword ptr ds:[0x0075DD14]              ; => [ Data: data_75dd14 ]
006993B0    cmp eax, dword ptr ds:[ecx]
006993B2    jnz 0x006993C9
006993B4    mov dword ptr ds:[ecx], edi
006993B6    jmp 0x006993C9
006993B8    mov dword ptr ds:[eax+0x08], edi
006993BB    mov ecx, dword ptr ds:[0x0075DD14]              ; => [ Data: data_75dd14 ]
006993C1    cmp eax, dword ptr ds:[ecx+0x08]
006993C4    jnz 0x006993C9
006993C6    mov dword ptr ds:[ecx+0x08], edi
006993C9    mov eax, dword ptr ds:[edi+0x04]
006993CC    mov esi, edi
006993CE    cmp byte ptr ds:[eax+0x0C], 0x00
006993D2    jnz 0x006994A3
006993D8    mov eax, dword ptr ds:[esi+0x04]
006993DB    mov edx, dword ptr ds:[eax+0x04]
006993DE    mov ecx, dword ptr ds:[edx]
006993E0    cmp eax, ecx
006993E2    jnz 0x00699418
006993E4    mov ecx, dword ptr ds:[edx+0x08]
006993E7    cmp byte ptr ds:[ecx+0x0C], 0x00
006993EB    jz 0x0069941E
006993ED    cmp esi, dword ptr ds:[eax+0x08]
006993F0    jnz 0x006993FA
006993F2    mov esi, eax
006993F4    push esi
006993F5    call 0x00698F50                                 ; => [ Call: sub_698f50 ]
006993FA    mov eax, dword ptr ds:[esi+0x04]
006993FD    mov byte ptr ds:[eax+0x0C], 0x01
00699401    mov eax, dword ptr ds:[esi+0x04]
00699404    mov eax, dword ptr ds:[eax+0x04]
00699407    mov byte ptr ds:[eax+0x0C], 0x00
0069940B    mov eax, dword ptr ds:[esi+0x04]
0069940E    push dword ptr ds:[eax+0x04]
00699411    call 0x00698FA0                                 ; => [ Call: sub_698fa0 ]
00699416    jmp 0x00699496
00699418    cmp byte ptr ds:[ecx+0x0C], 0x00
0069941C    jnz 0x00699438
0069941E    mov byte ptr ds:[eax+0x0C], 0x01
00699422    mov byte ptr ds:[ecx+0x0C], 0x01
00699426    mov eax, dword ptr ds:[esi+0x04]
00699429    mov eax, dword ptr ds:[eax+0x04]
0069942C    mov byte ptr ds:[eax+0x0C], 0x00
00699430    mov eax, dword ptr ds:[esi+0x04]
00699433    mov esi, dword ptr ds:[eax+0x04]
00699436    jmp 0x00699496
00699438    cmp esi, dword ptr ds:[eax]
0069943A    jnz 0x00699444
0069943C    mov esi, eax
0069943E    push esi
0069943F    call 0x00698FA0                                 ; => [ Call: sub_698fa0 ]
00699444    mov eax, dword ptr ds:[esi+0x04]
00699447    mov byte ptr ds:[eax+0x0C], 0x01
0069944B    mov eax, dword ptr ds:[esi+0x04]
0069944E    mov eax, dword ptr ds:[eax+0x04]
00699451    mov byte ptr ds:[eax+0x0C], 0x00
00699455    mov eax, dword ptr ds:[esi+0x04]
00699458    mov ecx, dword ptr ds:[eax+0x04]
0069945B    mov edx, dword ptr ds:[ecx+0x08]
0069945E    mov eax, dword ptr ds:[edx]
00699460    mov dword ptr ds:[ecx+0x08], eax
00699463    mov eax, dword ptr ds:[edx]
00699465    cmp byte ptr ds:[eax+0x0D], 0x00
00699469    jnz 0x0069946E
0069946B    mov dword ptr ds:[eax+0x04], ecx
0069946E    mov eax, dword ptr ds:[ecx+0x04]
00699471    mov dword ptr ds:[edx+0x04], eax
00699474    mov eax, dword ptr ds:[0x0075DD14]              ; => [ Data: data_75dd14 ]
00699479    cmp ecx, dword ptr ds:[eax+0x04]
0069947C    jnz 0x00699483
0069947E    mov dword ptr ds:[eax+0x04], edx
00699481    jmp 0x00699491
00699483    mov eax, dword ptr ds:[ecx+0x04]
00699486    cmp ecx, dword ptr ds:[eax]
00699488    jnz 0x0069948E
0069948A    mov dword ptr ds:[eax], edx
0069948C    jmp 0x00699491
0069948E    mov dword ptr ds:[eax+0x08], edx
00699491    mov dword ptr ds:[edx], ecx
00699493    mov dword ptr ds:[ecx+0x04], edx
00699496    mov eax, dword ptr ds:[esi+0x04]
00699499    cmp byte ptr ds:[eax+0x0C], 0x00
0069949D    jz 0x006993D8
006994A3    mov eax, dword ptr ds:[0x0075DD14]
006994A8    mov eax, dword ptr ds:[eax+0x04]
006994AB    mov byte ptr ds:[eax+0x0C], 0x01                ; => [ Data: data_75dd14 ]
006994AF    mov eax, dword ptr ss:[esp+0x0C]
006994B3    mov dword ptr ds:[eax], edi
006994B5    pop edi
006994B6    pop esi
006994B7    ret 0x14
006994BA    push dword ptr ss:[esp+0x14]
006994BE    call 0x0069AD76                                 ; => [ Call: j__free ]
006994C3    add esp, 0x04
006994C6    push 0x704360
006994CB    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
