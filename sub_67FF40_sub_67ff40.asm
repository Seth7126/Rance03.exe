// ============================================================
// 函数名称: sub_67ff40
// 起始地址: 0x67ff40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067FF40    push esi
0067FF41    push edi
0067FF42    mov edi, ecx
0067FF44    mov eax, dword ptr ds:[edi+0x04]
0067FF47    cmp eax, 0x5D1745C
0067FF4C    jnb 0x006800C4
0067FF52    push ebx
0067FF53    mov ebx, dword ptr ss:[esp+0x20]
0067FF57    inc eax
0067FF58    mov dword ptr ds:[edi+0x04], eax
0067FF5B    mov eax, dword ptr ss:[esp+0x18]
0067FF5F    mov dword ptr ds:[ebx+0x04], eax
0067FF62    mov ecx, dword ptr ds:[edi]
0067FF64    cmp eax, ecx
0067FF66    jnz 0x0067FF76
0067FF68    mov dword ptr ds:[ecx+0x04], ebx
0067FF6B    mov eax, dword ptr ds:[edi]
0067FF6D    mov dword ptr ds:[eax], ebx
0067FF6F    mov eax, dword ptr ds:[edi]
0067FF71    mov dword ptr ds:[eax+0x08], ebx
0067FF74    jmp 0x0067FF96
0067FF76    cmp byte ptr ss:[esp+0x14], 0x00
0067FF7B    jz 0x0067FF89
0067FF7D    mov dword ptr ds:[eax], ebx
0067FF7F    mov ecx, dword ptr ds:[edi]
0067FF81    cmp eax, dword ptr ds:[ecx]
0067FF83    jnz 0x0067FF96
0067FF85    mov dword ptr ds:[ecx], ebx
0067FF87    jmp 0x0067FF96
0067FF89    mov dword ptr ds:[eax+0x08], ebx
0067FF8C    mov ecx, dword ptr ds:[edi]
0067FF8E    cmp eax, dword ptr ds:[ecx+0x08]
0067FF91    jnz 0x0067FF96
0067FF93    mov dword ptr ds:[ecx+0x08], ebx
0067FF96    mov eax, dword ptr ds:[ebx+0x04]
0067FF99    mov esi, ebx
0067FF9B    cmp byte ptr ds:[eax+0x0C], 0x00
0067FF9F    jnz 0x006800AF
0067FFA5    mov eax, dword ptr ds:[esi+0x04]
0067FFA8    mov edx, dword ptr ds:[eax+0x04]
0067FFAB    mov ecx, dword ptr ds:[edx]
0067FFAD    cmp eax, ecx
0067FFAF    jnz 0x00680025
0067FFB1    mov ecx, dword ptr ds:[edx+0x08]
0067FFB4    cmp byte ptr ds:[ecx+0x0C], 0x00
0067FFB8    jz 0x0068002B
0067FFBA    cmp esi, dword ptr ds:[eax+0x08]
0067FFBD    jnz 0x0067FFC9
0067FFBF    mov esi, eax
0067FFC1    mov ecx, edi
0067FFC3    push esi
0067FFC4    call 0x00418280                                 ; => [ Call: sub_418280 ]
0067FFC9    mov eax, dword ptr ds:[esi+0x04]
0067FFCC    mov byte ptr ds:[eax+0x0C], 0x01
0067FFD0    mov eax, dword ptr ds:[esi+0x04]
0067FFD3    mov eax, dword ptr ds:[eax+0x04]
0067FFD6    mov byte ptr ds:[eax+0x0C], 0x00
0067FFDA    mov eax, dword ptr ds:[esi+0x04]
0067FFDD    mov ecx, dword ptr ds:[eax+0x04]
0067FFE0    mov edx, dword ptr ds:[ecx]
0067FFE2    mov eax, dword ptr ds:[edx+0x08]
0067FFE5    mov dword ptr ds:[ecx], eax
0067FFE7    mov eax, dword ptr ds:[edx+0x08]
0067FFEA    cmp byte ptr ds:[eax+0x0D], 0x00
0067FFEE    jnz 0x0067FFF3
0067FFF0    mov dword ptr ds:[eax+0x04], ecx
0067FFF3    mov eax, dword ptr ds:[ecx+0x04]
0067FFF6    mov dword ptr ds:[edx+0x04], eax
0067FFF9    mov eax, dword ptr ds:[edi]
0067FFFB    cmp ecx, dword ptr ds:[eax+0x04]
0067FFFE    jnz 0x0068000B
00680000    mov dword ptr ds:[eax+0x04], edx
00680003    mov dword ptr ds:[edx+0x08], ecx
00680006    jmp 0x0068009F
0068000B    mov eax, dword ptr ds:[ecx+0x04]
0068000E    cmp ecx, dword ptr ds:[eax+0x08]
00680011    jnz 0x0068001E
00680013    mov dword ptr ds:[eax+0x08], edx
00680016    mov dword ptr ds:[edx+0x08], ecx
00680019    jmp 0x0068009F
0068001E    mov dword ptr ds:[eax], edx
00680020    mov dword ptr ds:[edx+0x08], ecx
00680023    jmp 0x0068009F
00680025    cmp byte ptr ds:[ecx+0x0C], 0x00
00680029    jnz 0x00680045
0068002B    mov byte ptr ds:[eax+0x0C], 0x01
0068002F    mov byte ptr ds:[ecx+0x0C], 0x01
00680033    mov eax, dword ptr ds:[esi+0x04]
00680036    mov eax, dword ptr ds:[eax+0x04]
00680039    mov byte ptr ds:[eax+0x0C], 0x00
0068003D    mov eax, dword ptr ds:[esi+0x04]
00680040    mov esi, dword ptr ds:[eax+0x04]
00680043    jmp 0x006800A2
00680045    cmp esi, dword ptr ds:[eax]
00680047    jnz 0x00680053
00680049    mov esi, eax
0068004B    mov ecx, edi
0068004D    push esi
0068004E    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00680053    mov eax, dword ptr ds:[esi+0x04]
00680056    mov byte ptr ds:[eax+0x0C], 0x01
0068005A    mov eax, dword ptr ds:[esi+0x04]
0068005D    mov eax, dword ptr ds:[eax+0x04]
00680060    mov byte ptr ds:[eax+0x0C], 0x00
00680064    mov eax, dword ptr ds:[esi+0x04]
00680067    mov ecx, dword ptr ds:[eax+0x04]
0068006A    mov edx, dword ptr ds:[ecx+0x08]
0068006D    mov eax, dword ptr ds:[edx]
0068006F    mov dword ptr ds:[ecx+0x08], eax
00680072    mov eax, dword ptr ds:[edx]
00680074    cmp byte ptr ds:[eax+0x0D], 0x00
00680078    jnz 0x0068007D
0068007A    mov dword ptr ds:[eax+0x04], ecx
0068007D    mov eax, dword ptr ds:[ecx+0x04]
00680080    mov dword ptr ds:[edx+0x04], eax
00680083    mov eax, dword ptr ds:[edi]
00680085    cmp ecx, dword ptr ds:[eax+0x04]
00680088    jnz 0x0068008F
0068008A    mov dword ptr ds:[eax+0x04], edx
0068008D    jmp 0x0068009D
0068008F    mov eax, dword ptr ds:[ecx+0x04]
00680092    cmp ecx, dword ptr ds:[eax]
00680094    jnz 0x0068009A
00680096    mov dword ptr ds:[eax], edx
00680098    jmp 0x0068009D
0068009A    mov dword ptr ds:[eax+0x08], edx
0068009D    mov dword ptr ds:[edx], ecx
0068009F    mov dword ptr ds:[ecx+0x04], edx
006800A2    mov eax, dword ptr ds:[esi+0x04]
006800A5    cmp byte ptr ds:[eax+0x0C], 0x00
006800A9    jz 0x0067FFA5
006800AF    mov eax, dword ptr ds:[edi]
006800B1    mov eax, dword ptr ds:[eax+0x04]
006800B4    mov byte ptr ds:[eax+0x0C], 0x01
006800B8    mov eax, dword ptr ss:[esp+0x10]
006800BC    mov dword ptr ds:[eax], ebx
006800BE    pop ebx
006800BF    pop edi
006800C0    pop esi
006800C1    ret 0x14
006800C4    mov esi, dword ptr ss:[esp+0x1C]
006800C8    lea ecx, ds:[esi+0x10]
006800CB    call 0x00680200                                 ; => [ Call: sub_680200 ]
006800D0    push esi
006800D1    call 0x0069AD76                                 ; => [ Call: j__free ]
006800D6    add esp, 0x04
006800D9    push 0x704360
006800DE    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
