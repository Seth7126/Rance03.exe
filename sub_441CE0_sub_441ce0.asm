// ============================================================
// 函数名称: sub_441ce0
// 起始地址: 0x441ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00441CE0    push edi
00441CE1    mov edi, ecx
00441CE3    mov eax, dword ptr ds:[edi]
00441CE5    mov edx, dword ptr ds:[eax]
00441CE7    mov dword ptr ds:[eax], eax
00441CE9    mov eax, dword ptr ds:[edi]
00441CEB    mov dword ptr ds:[eax+0x04], eax
00441CEE    mov dword ptr ds:[edi+0x04], 0x00
00441CF5    cmp edx, dword ptr ds:[edi]
00441CF7    jz 0x00441D12
00441CF9    push esi
00441CFA    lea ebx, ds:[ebx]
00441D00    mov esi, dword ptr ds:[edx]
00441D02    push edx
00441D03    call 0x0069AD76                                 ; => [ Call: j__free ]
00441D08    add esp, 0x04
00441D0B    mov edx, esi
00441D0D    cmp esi, dword ptr ds:[edi]
00441D0F    jnz 0x00441D00
00441D11    pop esi
00441D12    push dword ptr ds:[edi]
00441D14    call 0x0069AD76
00441D19    add esp, 0x04
00441D1C    pop edi
00441D1D    ret                                             ; => [ Call: j__free ]
