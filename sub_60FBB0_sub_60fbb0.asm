// ============================================================
// 函数名称: sub_60fbb0
// 起始地址: 0x60fbb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060FBB0    push ebx
0060FBB1    push esi
0060FBB2    push edi
0060FBB3    mov edi, ecx
0060FBB5    mov eax, dword ptr ds:[edi+0x1C]
0060FBB8    mov dword ptr ds:[edi+0x20], eax
0060FBBB    mov ebx, dword ptr ds:[edi+0x14]
0060FBBE    mov esi, dword ptr ds:[edi+0x10]
0060FBC1    cmp esi, ebx
0060FBC3    jz 0x0060FBD4
0060FBC5    mov eax, dword ptr ds:[esi]
0060FBC7    mov ecx, esi
0060FBC9    push 0x00
0060FBCB    call dword ptr ds:[eax]
0060FBCD    add esi, 0x08
0060FBD0    cmp esi, ebx
0060FBD2    jnz 0x0060FBC5
0060FBD4    mov eax, dword ptr ds:[edi+0x10]
0060FBD7    mov dword ptr ds:[edi+0x14], eax
0060FBDA    mov ebx, dword ptr ds:[edi+0x08]
0060FBDD    mov esi, dword ptr ds:[edi+0x04]
0060FBE0    cmp esi, ebx
0060FBE2    jz 0x0060FBFD
0060FBE4    mov eax, dword ptr ds:[esi]
0060FBE6    mov ecx, esi
0060FBE8    push 0x00
0060FBEA    call dword ptr ds:[eax]
0060FBEC    add esi, 0x08
0060FBEF    cmp esi, ebx
0060FBF1    jnz 0x0060FBE4
0060FBF3    mov eax, dword ptr ds:[edi+0x04]
0060FBF6    mov dword ptr ds:[edi+0x08], eax
0060FBF9    pop edi
0060FBFA    pop esi
0060FBFB    pop ebx
0060FBFC    ret
0060FBFD    mov eax, esi
0060FBFF    mov dword ptr ds:[edi+0x08], eax
0060FC02    pop edi
0060FC03    pop esi
0060FC04    pop ebx
0060FC05    ret
