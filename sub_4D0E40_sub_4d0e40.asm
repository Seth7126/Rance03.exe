// ============================================================
// 函数名称: sub_4d0e40
// 起始地址: 0x4d0e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D0E40    push esi
004D0E41    push edi
004D0E42    mov edi, ecx
004D0E44    mov eax, dword ptr ds:[edi+0x04]
004D0E47    cmp eax, 0x3333332
004D0E4C    jb 0x004D0E69
004D0E4E    mov esi, dword ptr ss:[esp+0x1C]
004D0E52    lea ecx, ds:[esi+0x28]
004D0E55    call 0x004C9780                                 ; => [ Call: sub_4c9780 ]
004D0E5A    cmp dword ptr ds:[esi+0x24], 0x10
004D0E5E    jb 0x004D0FEA
004D0E64    jmp 0x004D0FDF
004D0E69    push ebx
004D0E6A    mov ebx, dword ptr ss:[esp+0x20]
004D0E6E    inc eax
004D0E6F    mov dword ptr ds:[edi+0x04], eax
004D0E72    mov eax, dword ptr ss:[esp+0x18]
004D0E76    mov dword ptr ds:[ebx+0x04], eax
004D0E79    mov ecx, dword ptr ds:[edi]
004D0E7B    cmp eax, ecx
004D0E7D    jnz 0x004D0E8D
004D0E7F    mov dword ptr ds:[ecx+0x04], ebx
004D0E82    mov eax, dword ptr ds:[edi]
004D0E84    mov dword ptr ds:[eax], ebx
004D0E86    mov eax, dword ptr ds:[edi]
004D0E88    mov dword ptr ds:[eax+0x08], ebx
004D0E8B    jmp 0x004D0EAD
004D0E8D    cmp byte ptr ss:[esp+0x14], 0x00
004D0E92    jz 0x004D0EA0
004D0E94    mov dword ptr ds:[eax], ebx
004D0E96    mov ecx, dword ptr ds:[edi]
004D0E98    cmp eax, dword ptr ds:[ecx]
004D0E9A    jnz 0x004D0EAD
004D0E9C    mov dword ptr ds:[ecx], ebx
004D0E9E    jmp 0x004D0EAD
004D0EA0    mov dword ptr ds:[eax+0x08], ebx
004D0EA3    mov ecx, dword ptr ds:[edi]
004D0EA5    cmp eax, dword ptr ds:[ecx+0x08]
004D0EA8    jnz 0x004D0EAD
004D0EAA    mov dword ptr ds:[ecx+0x08], ebx
004D0EAD    mov eax, dword ptr ds:[ebx+0x04]
004D0EB0    mov esi, ebx
004D0EB2    cmp byte ptr ds:[eax+0x0C], 0x00
004D0EB6    jnz 0x004D0FCA
004D0EBC    lea esp, ss:[esp]
004D0EC0    mov eax, dword ptr ds:[esi+0x04]
004D0EC3    mov edx, dword ptr ds:[eax+0x04]
004D0EC6    mov ecx, dword ptr ds:[edx]
004D0EC8    cmp eax, ecx
004D0ECA    jnz 0x004D0F40
004D0ECC    mov ecx, dword ptr ds:[edx+0x08]
004D0ECF    cmp byte ptr ds:[ecx+0x0C], 0x00
004D0ED3    jz 0x004D0F46
004D0ED5    cmp esi, dword ptr ds:[eax+0x08]
004D0ED8    jnz 0x004D0EE4
004D0EDA    mov esi, eax
004D0EDC    mov ecx, edi
004D0EDE    push esi
004D0EDF    call 0x00418280                                 ; => [ Call: sub_418280 ]
004D0EE4    mov eax, dword ptr ds:[esi+0x04]
004D0EE7    mov byte ptr ds:[eax+0x0C], 0x01
004D0EEB    mov eax, dword ptr ds:[esi+0x04]
004D0EEE    mov eax, dword ptr ds:[eax+0x04]
004D0EF1    mov byte ptr ds:[eax+0x0C], 0x00
004D0EF5    mov eax, dword ptr ds:[esi+0x04]
004D0EF8    mov ecx, dword ptr ds:[eax+0x04]
004D0EFB    mov edx, dword ptr ds:[ecx]
004D0EFD    mov eax, dword ptr ds:[edx+0x08]
004D0F00    mov dword ptr ds:[ecx], eax
004D0F02    mov eax, dword ptr ds:[edx+0x08]
004D0F05    cmp byte ptr ds:[eax+0x0D], 0x00
004D0F09    jnz 0x004D0F0E
004D0F0B    mov dword ptr ds:[eax+0x04], ecx
004D0F0E    mov eax, dword ptr ds:[ecx+0x04]
004D0F11    mov dword ptr ds:[edx+0x04], eax
004D0F14    mov eax, dword ptr ds:[edi]
004D0F16    cmp ecx, dword ptr ds:[eax+0x04]
004D0F19    jnz 0x004D0F26
004D0F1B    mov dword ptr ds:[eax+0x04], edx
004D0F1E    mov dword ptr ds:[edx+0x08], ecx
004D0F21    jmp 0x004D0FBA
004D0F26    mov eax, dword ptr ds:[ecx+0x04]
004D0F29    cmp ecx, dword ptr ds:[eax+0x08]
004D0F2C    jnz 0x004D0F39
004D0F2E    mov dword ptr ds:[eax+0x08], edx
004D0F31    mov dword ptr ds:[edx+0x08], ecx
004D0F34    jmp 0x004D0FBA
004D0F39    mov dword ptr ds:[eax], edx
004D0F3B    mov dword ptr ds:[edx+0x08], ecx
004D0F3E    jmp 0x004D0FBA
004D0F40    cmp byte ptr ds:[ecx+0x0C], 0x00
004D0F44    jnz 0x004D0F60
004D0F46    mov byte ptr ds:[eax+0x0C], 0x01
004D0F4A    mov byte ptr ds:[ecx+0x0C], 0x01
004D0F4E    mov eax, dword ptr ds:[esi+0x04]
004D0F51    mov eax, dword ptr ds:[eax+0x04]
004D0F54    mov byte ptr ds:[eax+0x0C], 0x00
004D0F58    mov eax, dword ptr ds:[esi+0x04]
004D0F5B    mov esi, dword ptr ds:[eax+0x04]
004D0F5E    jmp 0x004D0FBD
004D0F60    cmp esi, dword ptr ds:[eax]
004D0F62    jnz 0x004D0F6E
004D0F64    mov esi, eax
004D0F66    mov ecx, edi
004D0F68    push esi
004D0F69    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004D0F6E    mov eax, dword ptr ds:[esi+0x04]
004D0F71    mov byte ptr ds:[eax+0x0C], 0x01
004D0F75    mov eax, dword ptr ds:[esi+0x04]
004D0F78    mov eax, dword ptr ds:[eax+0x04]
004D0F7B    mov byte ptr ds:[eax+0x0C], 0x00
004D0F7F    mov eax, dword ptr ds:[esi+0x04]
004D0F82    mov ecx, dword ptr ds:[eax+0x04]
004D0F85    mov edx, dword ptr ds:[ecx+0x08]
004D0F88    mov eax, dword ptr ds:[edx]
004D0F8A    mov dword ptr ds:[ecx+0x08], eax
004D0F8D    mov eax, dword ptr ds:[edx]
004D0F8F    cmp byte ptr ds:[eax+0x0D], 0x00
004D0F93    jnz 0x004D0F98
004D0F95    mov dword ptr ds:[eax+0x04], ecx
004D0F98    mov eax, dword ptr ds:[ecx+0x04]
004D0F9B    mov dword ptr ds:[edx+0x04], eax
004D0F9E    mov eax, dword ptr ds:[edi]
004D0FA0    cmp ecx, dword ptr ds:[eax+0x04]
004D0FA3    jnz 0x004D0FAA
004D0FA5    mov dword ptr ds:[eax+0x04], edx
004D0FA8    jmp 0x004D0FB8
004D0FAA    mov eax, dword ptr ds:[ecx+0x04]
004D0FAD    cmp ecx, dword ptr ds:[eax]
004D0FAF    jnz 0x004D0FB5
004D0FB1    mov dword ptr ds:[eax], edx
004D0FB3    jmp 0x004D0FB8
004D0FB5    mov dword ptr ds:[eax+0x08], edx
004D0FB8    mov dword ptr ds:[edx], ecx
004D0FBA    mov dword ptr ds:[ecx+0x04], edx
004D0FBD    mov eax, dword ptr ds:[esi+0x04]
004D0FC0    cmp byte ptr ds:[eax+0x0C], 0x00
004D0FC4    jz 0x004D0EC0
004D0FCA    mov eax, dword ptr ds:[edi]
004D0FCC    mov eax, dword ptr ds:[eax+0x04]
004D0FCF    mov byte ptr ds:[eax+0x0C], 0x01
004D0FD3    mov eax, dword ptr ss:[esp+0x10]
004D0FD7    mov dword ptr ds:[eax], ebx
004D0FD9    pop ebx
004D0FDA    pop edi
004D0FDB    pop esi
004D0FDC    ret 0x14
004D0FDF    push dword ptr ds:[esi+0x10]
004D0FE2    call 0x0069AD76                                 ; => [ Call: j__free ]
004D0FE7    add esp, 0x04
004D0FEA    mov dword ptr ds:[esi+0x24], 0x0F
004D0FF1    mov dword ptr ds:[esi+0x20], 0x00
004D0FF8    push esi
004D0FF9    mov byte ptr ds:[esi+0x10], 0x00
004D0FFD    call 0x0069AD76                                 ; => [ Call: j__free ]
004D1002    add esp, 0x04
004D1005    push 0x704360
004D100A    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
