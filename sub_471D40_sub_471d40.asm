// ============================================================
// 函数名称: sub_471d40
// 起始地址: 0x471d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00471D40    push esi
00471D41    push edi
00471D42    mov edi, ecx
00471D44    mov eax, dword ptr ds:[edi+0x04]
00471D47    cmp eax, 0x4EC4EC3
00471D4C    jb 0x00471D61
00471D4E    mov esi, dword ptr ss:[esp+0x1C]
00471D52    cmp dword ptr ds:[esi+0x24], 0x10
00471D56    jb 0x00471EE1
00471D5C    jmp 0x00471ED6
00471D61    push ebx
00471D62    mov ebx, dword ptr ss:[esp+0x20]
00471D66    inc eax
00471D67    mov dword ptr ds:[edi+0x04], eax
00471D6A    mov eax, dword ptr ss:[esp+0x18]
00471D6E    mov dword ptr ds:[ebx+0x04], eax
00471D71    mov ecx, dword ptr ds:[edi]
00471D73    cmp eax, ecx
00471D75    jnz 0x00471D85
00471D77    mov dword ptr ds:[ecx+0x04], ebx
00471D7A    mov eax, dword ptr ds:[edi]
00471D7C    mov dword ptr ds:[eax], ebx
00471D7E    mov eax, dword ptr ds:[edi]
00471D80    mov dword ptr ds:[eax+0x08], ebx
00471D83    jmp 0x00471DA5
00471D85    cmp byte ptr ss:[esp+0x14], 0x00
00471D8A    jz 0x00471D98
00471D8C    mov dword ptr ds:[eax], ebx
00471D8E    mov ecx, dword ptr ds:[edi]
00471D90    cmp eax, dword ptr ds:[ecx]
00471D92    jnz 0x00471DA5
00471D94    mov dword ptr ds:[ecx], ebx
00471D96    jmp 0x00471DA5
00471D98    mov dword ptr ds:[eax+0x08], ebx
00471D9B    mov ecx, dword ptr ds:[edi]
00471D9D    cmp eax, dword ptr ds:[ecx+0x08]
00471DA0    jnz 0x00471DA5
00471DA2    mov dword ptr ds:[ecx+0x08], ebx
00471DA5    mov eax, dword ptr ds:[ebx+0x04]
00471DA8    mov esi, ebx
00471DAA    cmp byte ptr ds:[eax+0x0C], 0x00
00471DAE    jnz 0x00471EC1
00471DB4    mov eax, dword ptr ds:[esi+0x04]
00471DB7    mov edx, dword ptr ds:[eax+0x04]
00471DBA    mov ecx, dword ptr ds:[edx]
00471DBC    cmp eax, ecx
00471DBE    jnz 0x00471E37
00471DC0    mov ecx, dword ptr ds:[edx+0x08]
00471DC3    cmp byte ptr ds:[ecx+0x0C], 0x00
00471DC7    jz 0x00471E3D
00471DC9    cmp esi, dword ptr ds:[eax+0x08]
00471DCC    jnz 0x00471DD8
00471DCE    mov esi, eax
00471DD0    mov ecx, edi
00471DD2    push esi
00471DD3    call 0x00418280                                 ; => [ Call: sub_418280 ]
00471DD8    mov eax, dword ptr ds:[esi+0x04]
00471DDB    mov byte ptr ds:[eax+0x0C], 0x01
00471DDF    mov eax, dword ptr ds:[esi+0x04]
00471DE2    mov eax, dword ptr ds:[eax+0x04]
00471DE5    mov byte ptr ds:[eax+0x0C], 0x00
00471DE9    mov eax, dword ptr ds:[esi+0x04]
00471DEC    mov ecx, dword ptr ds:[eax+0x04]
00471DEF    mov edx, dword ptr ds:[ecx]
00471DF1    mov eax, dword ptr ds:[edx+0x08]
00471DF4    mov dword ptr ds:[ecx], eax
00471DF6    mov eax, dword ptr ds:[edx+0x08]
00471DF9    cmp byte ptr ds:[eax+0x0D], 0x00
00471DFD    jnz 0x00471E02
00471DFF    mov dword ptr ds:[eax+0x04], ecx
00471E02    mov eax, dword ptr ds:[ecx+0x04]
00471E05    mov dword ptr ds:[edx+0x04], eax
00471E08    mov eax, dword ptr ds:[edi]
00471E0A    cmp ecx, dword ptr ds:[eax+0x04]
00471E0D    jnz 0x00471E1A
00471E0F    mov dword ptr ds:[eax+0x04], edx
00471E12    mov dword ptr ds:[edx+0x08], ecx
00471E15    jmp 0x00471EB1
00471E1A    mov eax, dword ptr ds:[ecx+0x04]
00471E1D    cmp ecx, dword ptr ds:[eax+0x08]
00471E20    jnz 0x00471E2D
00471E22    mov dword ptr ds:[eax+0x08], edx
00471E25    mov dword ptr ds:[edx+0x08], ecx
00471E28    jmp 0x00471EB1
00471E2D    mov dword ptr ds:[eax], edx
00471E2F    mov dword ptr ds:[edx+0x08], ecx
00471E32    jmp 0x00471EB1
00471E37    cmp byte ptr ds:[ecx+0x0C], 0x00
00471E3B    jnz 0x00471E57
00471E3D    mov byte ptr ds:[eax+0x0C], 0x01
00471E41    mov byte ptr ds:[ecx+0x0C], 0x01
00471E45    mov eax, dword ptr ds:[esi+0x04]
00471E48    mov eax, dword ptr ds:[eax+0x04]
00471E4B    mov byte ptr ds:[eax+0x0C], 0x00
00471E4F    mov eax, dword ptr ds:[esi+0x04]
00471E52    mov esi, dword ptr ds:[eax+0x04]
00471E55    jmp 0x00471EB4
00471E57    cmp esi, dword ptr ds:[eax]
00471E59    jnz 0x00471E65
00471E5B    mov esi, eax
00471E5D    mov ecx, edi
00471E5F    push esi
00471E60    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00471E65    mov eax, dword ptr ds:[esi+0x04]
00471E68    mov byte ptr ds:[eax+0x0C], 0x01
00471E6C    mov eax, dword ptr ds:[esi+0x04]
00471E6F    mov eax, dword ptr ds:[eax+0x04]
00471E72    mov byte ptr ds:[eax+0x0C], 0x00
00471E76    mov eax, dword ptr ds:[esi+0x04]
00471E79    mov ecx, dword ptr ds:[eax+0x04]
00471E7C    mov edx, dword ptr ds:[ecx+0x08]
00471E7F    mov eax, dword ptr ds:[edx]
00471E81    mov dword ptr ds:[ecx+0x08], eax
00471E84    mov eax, dword ptr ds:[edx]
00471E86    cmp byte ptr ds:[eax+0x0D], 0x00
00471E8A    jnz 0x00471E8F
00471E8C    mov dword ptr ds:[eax+0x04], ecx
00471E8F    mov eax, dword ptr ds:[ecx+0x04]
00471E92    mov dword ptr ds:[edx+0x04], eax
00471E95    mov eax, dword ptr ds:[edi]
00471E97    cmp ecx, dword ptr ds:[eax+0x04]
00471E9A    jnz 0x00471EA1
00471E9C    mov dword ptr ds:[eax+0x04], edx
00471E9F    jmp 0x00471EAF
00471EA1    mov eax, dword ptr ds:[ecx+0x04]
00471EA4    cmp ecx, dword ptr ds:[eax]
00471EA6    jnz 0x00471EAC
00471EA8    mov dword ptr ds:[eax], edx
00471EAA    jmp 0x00471EAF
00471EAC    mov dword ptr ds:[eax+0x08], edx
00471EAF    mov dword ptr ds:[edx], ecx
00471EB1    mov dword ptr ds:[ecx+0x04], edx
00471EB4    mov eax, dword ptr ds:[esi+0x04]
00471EB7    cmp byte ptr ds:[eax+0x0C], 0x00
00471EBB    jz 0x00471DB4
00471EC1    mov eax, dword ptr ds:[edi]
00471EC3    mov eax, dword ptr ds:[eax+0x04]
00471EC6    mov byte ptr ds:[eax+0x0C], 0x01
00471ECA    mov eax, dword ptr ss:[esp+0x10]
00471ECE    mov dword ptr ds:[eax], ebx
00471ED0    pop ebx
00471ED1    pop edi
00471ED2    pop esi
00471ED3    ret 0x14
00471ED6    push dword ptr ds:[esi+0x10]
00471ED9    call 0x0069AD76                                 ; => [ Call: j__free ]
00471EDE    add esp, 0x04
00471EE1    mov dword ptr ds:[esi+0x24], 0x0F
00471EE8    mov dword ptr ds:[esi+0x20], 0x00
00471EEF    push esi
00471EF0    mov byte ptr ds:[esi+0x10], 0x00
00471EF4    call 0x0069AD76                                 ; => [ Call: j__free ]
00471EF9    add esp, 0x04
00471EFC    push 0x704360
00471F01    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
