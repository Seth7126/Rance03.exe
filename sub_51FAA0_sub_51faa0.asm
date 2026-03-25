// ============================================================
// 函数名称: sub_51faa0
// 起始地址: 0x51faa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051FAA0    mov eax, dword ptr ds:[ecx+0x04]
0051FAA3    push ebx
0051FAA4    push esi
0051FAA5    push edi
0051FAA6    mov esi, dword ptr ds:[eax]
0051FAA8    lea edi, ds:[ecx+0x04]
0051FAAB    cmp esi, eax
0051FAAD    jz 0x0051FB06
0051FAAF    nop
0051FAB0    mov ecx, dword ptr ds:[esi+0x14]
0051FAB3    test ecx, ecx
0051FAB5    jz 0x0051FABD
0051FAB7    mov eax, dword ptr ds:[ecx]
0051FAB9    push 0x01
0051FABB    call dword ptr ds:[eax]
0051FABD    cmp byte ptr ds:[esi+0x0D], 0x00
0051FAC1    jnz 0x0051FB02
0051FAC3    mov eax, dword ptr ds:[esi+0x08]
0051FAC6    cmp byte ptr ds:[eax+0x0D], 0x00
0051FACA    jnz 0x0051FAE2
0051FACC    mov esi, eax
0051FACE    mov eax, dword ptr ds:[esi]
0051FAD0    cmp byte ptr ds:[eax+0x0D], 0x00
0051FAD4    jnz 0x0051FB02
0051FAD6    mov esi, eax
0051FAD8    mov eax, dword ptr ds:[esi]
0051FADA    cmp byte ptr ds:[eax+0x0D], 0x00
0051FADE    jz 0x0051FAD6
0051FAE0    jmp 0x0051FB02
0051FAE2    mov eax, dword ptr ds:[esi+0x04]
0051FAE5    cmp byte ptr ds:[eax+0x0D], 0x00
0051FAE9    jnz 0x0051FB00
0051FAEB    jmp 0x0051FAF0
0051FAF0    cmp esi, dword ptr ds:[eax+0x08]
0051FAF3    jnz 0x0051FB00
0051FAF5    mov esi, eax
0051FAF7    mov eax, dword ptr ds:[eax+0x04]
0051FAFA    cmp byte ptr ds:[eax+0x0D], 0x00
0051FAFE    jz 0x0051FAF0
0051FB00    mov esi, eax
0051FB02    cmp esi, dword ptr ds:[edi]
0051FB04    jnz 0x0051FAB0
0051FB06    mov eax, dword ptr ds:[edi]
0051FB08    mov ebx, dword ptr ds:[eax+0x04]
0051FB0B    mov esi, ebx
0051FB0D    cmp byte ptr ds:[ebx+0x0D], 0x00
0051FB11    jnz 0x0051FB30
0051FB13    push dword ptr ds:[esi+0x08]
0051FB16    mov ecx, edi
0051FB18    call 0x00420090                                 ; => [ Call: sub_420090 ]
0051FB1D    mov esi, dword ptr ds:[esi]
0051FB1F    push ebx
0051FB20    call 0x0069AD76                                 ; => [ Call: j__free ]
0051FB25    add esp, 0x04
0051FB28    mov ebx, esi
0051FB2A    cmp byte ptr ds:[esi+0x0D], 0x00
0051FB2E    jz 0x0051FB13
0051FB30    mov eax, dword ptr ds:[edi]
0051FB32    mov dword ptr ds:[eax+0x04], eax
0051FB35    mov eax, dword ptr ds:[edi]
0051FB37    mov dword ptr ds:[eax], eax
0051FB39    mov eax, dword ptr ds:[edi]
0051FB3B    mov dword ptr ds:[eax+0x08], eax
0051FB3E    mov dword ptr ds:[edi+0x04], 0x00
0051FB45    pop edi
0051FB46    pop esi
0051FB47    pop ebx
0051FB48    ret
