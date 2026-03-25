// ============================================================
// 函数名称: sub_458e00
// 起始地址: 0x458e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00458E00    push edi
00458E01    mov edi, ecx
00458E03    mov eax, dword ptr ds:[edi+0x04]
00458E06    cmp eax, 0x4EC4EC3
00458E0B    jnb 0x00458F84
00458E11    push ebx
00458E12    mov ebx, dword ptr ss:[esp+0x1C]
00458E16    inc eax
00458E17    mov dword ptr ds:[edi+0x04], eax
00458E1A    mov eax, dword ptr ss:[esp+0x14]
00458E1E    push esi
00458E1F    mov dword ptr ds:[ebx+0x04], eax
00458E22    mov ecx, dword ptr ds:[edi]
00458E24    cmp eax, ecx
00458E26    jnz 0x00458E36
00458E28    mov dword ptr ds:[ecx+0x04], ebx
00458E2B    mov eax, dword ptr ds:[edi]
00458E2D    mov dword ptr ds:[eax], ebx
00458E2F    mov eax, dword ptr ds:[edi]
00458E31    mov dword ptr ds:[eax+0x08], ebx
00458E34    jmp 0x00458E56
00458E36    cmp byte ptr ss:[esp+0x14], 0x00
00458E3B    jz 0x00458E49
00458E3D    mov dword ptr ds:[eax], ebx
00458E3F    mov ecx, dword ptr ds:[edi]
00458E41    cmp eax, dword ptr ds:[ecx]
00458E43    jnz 0x00458E56
00458E45    mov dword ptr ds:[ecx], ebx
00458E47    jmp 0x00458E56
00458E49    mov dword ptr ds:[eax+0x08], ebx
00458E4C    mov ecx, dword ptr ds:[edi]
00458E4E    cmp eax, dword ptr ds:[ecx+0x08]
00458E51    jnz 0x00458E56
00458E53    mov dword ptr ds:[ecx+0x08], ebx
00458E56    mov eax, dword ptr ds:[ebx+0x04]
00458E59    mov esi, ebx
00458E5B    cmp byte ptr ds:[eax+0x0C], 0x00
00458E5F    jnz 0x00458F6F
00458E65    mov eax, dword ptr ds:[esi+0x04]
00458E68    mov edx, dword ptr ds:[eax+0x04]
00458E6B    mov ecx, dword ptr ds:[edx]
00458E6D    cmp eax, ecx
00458E6F    jnz 0x00458EE5
00458E71    mov ecx, dword ptr ds:[edx+0x08]
00458E74    cmp byte ptr ds:[ecx+0x0C], 0x00
00458E78    jz 0x00458EEB
00458E7A    cmp esi, dword ptr ds:[eax+0x08]
00458E7D    jnz 0x00458E89
00458E7F    mov esi, eax
00458E81    mov ecx, edi
00458E83    push esi
00458E84    call 0x00418280                                 ; => [ Call: sub_418280 ]
00458E89    mov eax, dword ptr ds:[esi+0x04]
00458E8C    mov byte ptr ds:[eax+0x0C], 0x01
00458E90    mov eax, dword ptr ds:[esi+0x04]
00458E93    mov eax, dword ptr ds:[eax+0x04]
00458E96    mov byte ptr ds:[eax+0x0C], 0x00
00458E9A    mov eax, dword ptr ds:[esi+0x04]
00458E9D    mov ecx, dword ptr ds:[eax+0x04]
00458EA0    mov edx, dword ptr ds:[ecx]
00458EA2    mov eax, dword ptr ds:[edx+0x08]
00458EA5    mov dword ptr ds:[ecx], eax
00458EA7    mov eax, dword ptr ds:[edx+0x08]
00458EAA    cmp byte ptr ds:[eax+0x0D], 0x00
00458EAE    jnz 0x00458EB3
00458EB0    mov dword ptr ds:[eax+0x04], ecx
00458EB3    mov eax, dword ptr ds:[ecx+0x04]
00458EB6    mov dword ptr ds:[edx+0x04], eax
00458EB9    mov eax, dword ptr ds:[edi]
00458EBB    cmp ecx, dword ptr ds:[eax+0x04]
00458EBE    jnz 0x00458ECB
00458EC0    mov dword ptr ds:[eax+0x04], edx
00458EC3    mov dword ptr ds:[edx+0x08], ecx
00458EC6    jmp 0x00458F5F
00458ECB    mov eax, dword ptr ds:[ecx+0x04]
00458ECE    cmp ecx, dword ptr ds:[eax+0x08]
00458ED1    jnz 0x00458EDE
00458ED3    mov dword ptr ds:[eax+0x08], edx
00458ED6    mov dword ptr ds:[edx+0x08], ecx
00458ED9    jmp 0x00458F5F
00458EDE    mov dword ptr ds:[eax], edx
00458EE0    mov dword ptr ds:[edx+0x08], ecx
00458EE3    jmp 0x00458F5F
00458EE5    cmp byte ptr ds:[ecx+0x0C], 0x00
00458EE9    jnz 0x00458F05
00458EEB    mov byte ptr ds:[eax+0x0C], 0x01
00458EEF    mov byte ptr ds:[ecx+0x0C], 0x01
00458EF3    mov eax, dword ptr ds:[esi+0x04]
00458EF6    mov eax, dword ptr ds:[eax+0x04]
00458EF9    mov byte ptr ds:[eax+0x0C], 0x00
00458EFD    mov eax, dword ptr ds:[esi+0x04]
00458F00    mov esi, dword ptr ds:[eax+0x04]
00458F03    jmp 0x00458F62
00458F05    cmp esi, dword ptr ds:[eax]
00458F07    jnz 0x00458F13
00458F09    mov esi, eax
00458F0B    mov ecx, edi
00458F0D    push esi
00458F0E    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00458F13    mov eax, dword ptr ds:[esi+0x04]
00458F16    mov byte ptr ds:[eax+0x0C], 0x01
00458F1A    mov eax, dword ptr ds:[esi+0x04]
00458F1D    mov eax, dword ptr ds:[eax+0x04]
00458F20    mov byte ptr ds:[eax+0x0C], 0x00
00458F24    mov eax, dword ptr ds:[esi+0x04]
00458F27    mov ecx, dword ptr ds:[eax+0x04]
00458F2A    mov edx, dword ptr ds:[ecx+0x08]
00458F2D    mov eax, dword ptr ds:[edx]
00458F2F    mov dword ptr ds:[ecx+0x08], eax
00458F32    mov eax, dword ptr ds:[edx]
00458F34    cmp byte ptr ds:[eax+0x0D], 0x00
00458F38    jnz 0x00458F3D
00458F3A    mov dword ptr ds:[eax+0x04], ecx
00458F3D    mov eax, dword ptr ds:[ecx+0x04]
00458F40    mov dword ptr ds:[edx+0x04], eax
00458F43    mov eax, dword ptr ds:[edi]
00458F45    cmp ecx, dword ptr ds:[eax+0x04]
00458F48    jnz 0x00458F4F
00458F4A    mov dword ptr ds:[eax+0x04], edx
00458F4D    jmp 0x00458F5D
00458F4F    mov eax, dword ptr ds:[ecx+0x04]
00458F52    cmp ecx, dword ptr ds:[eax]
00458F54    jnz 0x00458F5A
00458F56    mov dword ptr ds:[eax], edx
00458F58    jmp 0x00458F5D
00458F5A    mov dword ptr ds:[eax+0x08], edx
00458F5D    mov dword ptr ds:[edx], ecx
00458F5F    mov dword ptr ds:[ecx+0x04], edx
00458F62    mov eax, dword ptr ds:[esi+0x04]
00458F65    cmp byte ptr ds:[eax+0x0C], 0x00
00458F69    jz 0x00458E65
00458F6F    mov eax, dword ptr ds:[edi]
00458F71    pop esi
00458F72    mov eax, dword ptr ds:[eax+0x04]
00458F75    mov byte ptr ds:[eax+0x0C], 0x01
00458F79    mov eax, dword ptr ss:[esp+0x0C]
00458F7D    mov dword ptr ds:[eax], ebx
00458F7F    pop ebx
00458F80    pop edi
00458F81    ret 0x14
00458F84    push dword ptr ss:[esp+0x18]
00458F88    call 0x00458A80                                 ; => [ Call: sub_458a80 ]
00458F8D    push 0x704360
00458F92    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
