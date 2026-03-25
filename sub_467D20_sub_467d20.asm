// ============================================================
// 函数名称: sub_467d20
// 起始地址: 0x467d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00467D20    push edi
00467D21    mov edi, ecx
00467D23    cmp dword ptr ds:[edi+0x04], 0x4EC4EC3
00467D2A    jnb 0x00467EA6
00467D30    push ebx
00467D31    push esi
00467D32    push dword ptr ss:[esp+0x1C]
00467D36    call 0x00467FC0                                 ; => [ Call: sub_467fc0 ]
00467D3B    inc dword ptr ds:[edi+0x04]
00467D3E    mov ebx, eax
00467D40    mov ecx, dword ptr ss:[esp+0x18]
00467D44    mov dword ptr ds:[ebx+0x04], ecx
00467D47    mov eax, dword ptr ds:[edi]
00467D49    cmp ecx, eax
00467D4B    jnz 0x00467D58
00467D4D    mov dword ptr ds:[eax+0x04], ebx
00467D50    mov eax, dword ptr ds:[edi]
00467D52    mov dword ptr ds:[eax], ebx
00467D54    mov eax, dword ptr ds:[edi]
00467D56    jmp 0x00467D75
00467D58    cmp byte ptr ss:[esp+0x14], 0x00
00467D5D    jz 0x00467D6B
00467D5F    mov dword ptr ds:[ecx], ebx
00467D61    mov eax, dword ptr ds:[edi]
00467D63    cmp ecx, dword ptr ds:[eax]
00467D65    jnz 0x00467D78
00467D67    mov dword ptr ds:[eax], ebx
00467D69    jmp 0x00467D78
00467D6B    mov dword ptr ds:[ecx+0x08], ebx
00467D6E    mov eax, dword ptr ds:[edi]
00467D70    cmp ecx, dword ptr ds:[eax+0x08]
00467D73    jnz 0x00467D78
00467D75    mov dword ptr ds:[eax+0x08], ebx
00467D78    mov eax, dword ptr ds:[ebx+0x04]
00467D7B    mov esi, ebx
00467D7D    cmp byte ptr ds:[eax+0x0C], 0x00
00467D81    jnz 0x00467E91
00467D87    mov eax, dword ptr ds:[esi+0x04]
00467D8A    mov edx, dword ptr ds:[eax+0x04]
00467D8D    mov ecx, dword ptr ds:[edx]
00467D8F    cmp eax, ecx
00467D91    jnz 0x00467E07
00467D93    mov ecx, dword ptr ds:[edx+0x08]
00467D96    cmp byte ptr ds:[ecx+0x0C], 0x00
00467D9A    jz 0x00467E0D
00467D9C    cmp esi, dword ptr ds:[eax+0x08]
00467D9F    jnz 0x00467DAB
00467DA1    mov esi, eax
00467DA3    mov ecx, edi
00467DA5    push esi
00467DA6    call 0x00418280                                 ; => [ Call: sub_418280 ]
00467DAB    mov eax, dword ptr ds:[esi+0x04]
00467DAE    mov byte ptr ds:[eax+0x0C], 0x01
00467DB2    mov eax, dword ptr ds:[esi+0x04]
00467DB5    mov eax, dword ptr ds:[eax+0x04]
00467DB8    mov byte ptr ds:[eax+0x0C], 0x00
00467DBC    mov eax, dword ptr ds:[esi+0x04]
00467DBF    mov ecx, dword ptr ds:[eax+0x04]
00467DC2    mov edx, dword ptr ds:[ecx]
00467DC4    mov eax, dword ptr ds:[edx+0x08]
00467DC7    mov dword ptr ds:[ecx], eax
00467DC9    mov eax, dword ptr ds:[edx+0x08]
00467DCC    cmp byte ptr ds:[eax+0x0D], 0x00
00467DD0    jnz 0x00467DD5
00467DD2    mov dword ptr ds:[eax+0x04], ecx
00467DD5    mov eax, dword ptr ds:[ecx+0x04]
00467DD8    mov dword ptr ds:[edx+0x04], eax
00467DDB    mov eax, dword ptr ds:[edi]
00467DDD    cmp ecx, dword ptr ds:[eax+0x04]
00467DE0    jnz 0x00467DED
00467DE2    mov dword ptr ds:[eax+0x04], edx
00467DE5    mov dword ptr ds:[edx+0x08], ecx
00467DE8    jmp 0x00467E81
00467DED    mov eax, dword ptr ds:[ecx+0x04]
00467DF0    cmp ecx, dword ptr ds:[eax+0x08]
00467DF3    jnz 0x00467E00
00467DF5    mov dword ptr ds:[eax+0x08], edx
00467DF8    mov dword ptr ds:[edx+0x08], ecx
00467DFB    jmp 0x00467E81
00467E00    mov dword ptr ds:[eax], edx
00467E02    mov dword ptr ds:[edx+0x08], ecx
00467E05    jmp 0x00467E81
00467E07    cmp byte ptr ds:[ecx+0x0C], 0x00
00467E0B    jnz 0x00467E27
00467E0D    mov byte ptr ds:[eax+0x0C], 0x01
00467E11    mov byte ptr ds:[ecx+0x0C], 0x01
00467E15    mov eax, dword ptr ds:[esi+0x04]
00467E18    mov eax, dword ptr ds:[eax+0x04]
00467E1B    mov byte ptr ds:[eax+0x0C], 0x00
00467E1F    mov eax, dword ptr ds:[esi+0x04]
00467E22    mov esi, dword ptr ds:[eax+0x04]
00467E25    jmp 0x00467E84
00467E27    cmp esi, dword ptr ds:[eax]
00467E29    jnz 0x00467E35
00467E2B    mov esi, eax
00467E2D    mov ecx, edi
00467E2F    push esi
00467E30    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00467E35    mov eax, dword ptr ds:[esi+0x04]
00467E38    mov byte ptr ds:[eax+0x0C], 0x01
00467E3C    mov eax, dword ptr ds:[esi+0x04]
00467E3F    mov eax, dword ptr ds:[eax+0x04]
00467E42    mov byte ptr ds:[eax+0x0C], 0x00
00467E46    mov eax, dword ptr ds:[esi+0x04]
00467E49    mov ecx, dword ptr ds:[eax+0x04]
00467E4C    mov edx, dword ptr ds:[ecx+0x08]
00467E4F    mov eax, dword ptr ds:[edx]
00467E51    mov dword ptr ds:[ecx+0x08], eax
00467E54    mov eax, dword ptr ds:[edx]
00467E56    cmp byte ptr ds:[eax+0x0D], 0x00
00467E5A    jnz 0x00467E5F
00467E5C    mov dword ptr ds:[eax+0x04], ecx
00467E5F    mov eax, dword ptr ds:[ecx+0x04]
00467E62    mov dword ptr ds:[edx+0x04], eax
00467E65    mov eax, dword ptr ds:[edi]
00467E67    cmp ecx, dword ptr ds:[eax+0x04]
00467E6A    jnz 0x00467E71
00467E6C    mov dword ptr ds:[eax+0x04], edx
00467E6F    jmp 0x00467E7F
00467E71    mov eax, dword ptr ds:[ecx+0x04]
00467E74    cmp ecx, dword ptr ds:[eax]
00467E76    jnz 0x00467E7C
00467E78    mov dword ptr ds:[eax], edx
00467E7A    jmp 0x00467E7F
00467E7C    mov dword ptr ds:[eax+0x08], edx
00467E7F    mov dword ptr ds:[edx], ecx
00467E81    mov dword ptr ds:[ecx+0x04], edx
00467E84    mov eax, dword ptr ds:[esi+0x04]
00467E87    cmp byte ptr ds:[eax+0x0C], 0x00
00467E8B    jz 0x00467D87
00467E91    mov eax, dword ptr ds:[edi]
00467E93    pop esi
00467E94    mov eax, dword ptr ds:[eax+0x04]
00467E97    mov byte ptr ds:[eax+0x0C], 0x01
00467E9B    mov eax, dword ptr ss:[esp+0x0C]
00467E9F    mov dword ptr ds:[eax], ebx
00467EA1    pop ebx
00467EA2    pop edi
00467EA3    ret 0x14
00467EA6    push 0x704360
00467EAB    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
