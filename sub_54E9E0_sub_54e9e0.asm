// ============================================================
// 函数名称: sub_54e9e0
// 起始地址: 0x54e9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E9E0    push ecx
0054E9E1    mov eax, dword ptr ss:[esp+0x0C]
0054E9E5    mov edx, dword ptr ss:[esp+0x10]
0054E9E9    push esi
0054E9EA    mov esi, ecx
0054E9EC    mov ecx, dword ptr ds:[esi]
0054E9EE    cmp eax, dword ptr ds:[ecx]
0054E9F0    jnz 0x0054EA24
0054E9F2    cmp edx, ecx
0054E9F4    jnz 0x0054EA24
0054E9F6    push dword ptr ds:[ecx+0x04]
0054E9F9    mov ecx, esi
0054E9FB    call 0x0054E4E0                                 ; => [ Call: sub_54e4e0 ]
0054EA00    mov eax, dword ptr ds:[esi]
0054EA02    mov dword ptr ds:[eax+0x04], eax
0054EA05    mov eax, dword ptr ds:[esi]
0054EA07    mov dword ptr ds:[eax], eax
0054EA09    mov eax, dword ptr ds:[esi]
0054EA0B    mov dword ptr ds:[eax+0x08], eax
0054EA0E    mov eax, dword ptr ds:[esi]
0054EA10    mov dword ptr ds:[esi+0x04], 0x00
0054EA17    pop esi
0054EA18    mov ecx, dword ptr ds:[eax]
0054EA1A    mov eax, dword ptr ss:[esp+0x08]
0054EA1E    mov dword ptr ds:[eax], ecx
0054EA20    pop ecx
0054EA21    ret 0x0C
0054EA24    cmp eax, edx
0054EA26    jz 0x0054EA85
0054EA28    cmp byte ptr ds:[eax+0x0D], 0x00
0054EA2C    mov ecx, eax
0054EA2E    jnz 0x0054EA6E
0054EA30    mov edx, dword ptr ds:[eax+0x08]
0054EA33    cmp byte ptr ds:[edx+0x0D], 0x00
0054EA37    jnz 0x0054EA4D
0054EA39    mov eax, dword ptr ds:[edx]
0054EA3B    cmp byte ptr ds:[eax+0x0D], 0x00
0054EA3F    jnz 0x0054EA6A
0054EA41    mov edx, eax
0054EA43    mov eax, dword ptr ds:[edx]
0054EA45    cmp byte ptr ds:[eax+0x0D], 0x00
0054EA49    jz 0x0054EA41
0054EA4B    jmp 0x0054EA6A
0054EA4D    mov edx, dword ptr ds:[eax+0x04]
0054EA50    cmp byte ptr ds:[edx+0x0D], 0x00
0054EA54    jnz 0x0054EA6A
0054EA56    cmp eax, dword ptr ds:[edx+0x08]
0054EA59    jnz 0x0054EA6A
0054EA5B    mov eax, edx
0054EA5D    mov dword ptr ss:[esp+0x10], eax
0054EA61    mov edx, dword ptr ds:[edx+0x04]
0054EA64    cmp byte ptr ds:[edx+0x0D], 0x00
0054EA68    jz 0x0054EA56
0054EA6A    mov dword ptr ss:[esp+0x10], edx
0054EA6E    push ecx
0054EA6F    lea eax, ss:[esp+0x08]
0054EA73    mov ecx, esi
0054EA75    push eax
0054EA76    call 0x0054F220                                 ; => [ Call: sub_54f220 ]
0054EA7B    mov eax, dword ptr ss:[esp+0x10]
0054EA7F    cmp eax, dword ptr ss:[esp+0x14]
0054EA83    jnz 0x0054EA28
0054EA85    mov ecx, dword ptr ss:[esp+0x0C]
0054EA89    pop esi
0054EA8A    mov dword ptr ds:[ecx], eax
0054EA8C    mov eax, ecx
0054EA8E    pop ecx
0054EA8F    ret 0x0C
