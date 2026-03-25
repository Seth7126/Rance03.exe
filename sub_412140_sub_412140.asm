// ============================================================
// 函数名称: sub_412140
// 起始地址: 0x412140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00412140    push ecx
00412141    push esi
00412142    mov esi, ecx
00412144    mov ecx, dword ptr ds:[esi+0x50]
00412147    mov eax, dword ptr ds:[ecx]
00412149    call dword ptr ds:[eax+0x2C]
0041214C    mov ecx, dword ptr ds:[esi+0x68]
0041214F    cmp eax, ecx
00412151    jnl 0x0041216D
00412153    cmp byte ptr ds:[0x0075D4B4], 0x00
0041215A    jnz 0x004121A1                                  ; => [ Data: data_75d4b4 ]
0041215C    mov ecx, dword ptr ds:[esi+0x48]
0041215F    mov eax, dword ptr ds:[ecx]
00412161    call dword ptr ds:[eax+0x04]
00412164    mov byte ptr ds:[0x0075D4B4], 0x01              ; => [ Data: data_75d4b4 ]
0041216B    jmp 0x004121A1
0041216D    jnz 0x004121C0
0041216F    mov ecx, dword ptr ds:[esi+0x3C]
00412172    lea edx, ss:[esp+0x04]
00412176    push dword ptr ss:[esp+0x0C]
0041217A    push edx
0041217B    mov eax, dword ptr ds:[ecx]
0041217D    lea edx, ss:[esp+0x14]
00412181    push edx
00412182    call dword ptr ds:[eax]
00412184    cmp dword ptr ss:[esp+0x0C], 0xFFFFFFFF
00412189    jz 0x004121C0
0041218B    mov eax, dword ptr ss:[esp+0x04]
0041218F    cmp eax, 0xFFFFFFFF
00412192    jz 0x004121C0
00412194    cmp dword ptr ds:[esi+0x64], eax
00412197    jz 0x004121C0
00412199    lea ecx, ds:[esi+0x40]
0041219C    call 0x00414390                                 ; => [ Call: sub_414390 ]
004121A1    push 0x01
004121A3    lea ecx, ds:[esi+0x70]
004121A6    mov dword ptr ds:[esi+0x5C], 0x00
004121AD    call 0x00404E00                                 ; => [ Call: sub_404e00 ]
004121B2    mov eax, dword ptr ds:[esi+0x08]
004121B5    lea ecx, ds:[esi+0x08]
004121B8    push 0x01
004121BA    push dword ptr ds:[esi+0x7C]
004121BD    call dword ptr ds:[eax+0x04]
004121C0    mov al, 0x01
004121C2    pop esi
004121C3    pop ecx
004121C4    ret 0x04
