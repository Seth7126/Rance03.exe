// ============================================================
// 函数名称: sub_49eba0
// 起始地址: 0x49eba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049EBA0    push ebx
0049EBA1    mov ebx, ecx
0049EBA3    push esi
0049EBA4    mov esi, dword ptr ss:[esp+0x0C]
0049EBA8    push edi
0049EBA9    lea edi, ds:[ebx+0x90]
0049EBAF    push esi
0049EBB0    mov ecx, edi
0049EBB2    call 0x004FF3F0                                 ; => [ Call: sub_4ff3f0 ]
0049EBB7    test al, al
0049EBB9    jnz 0x0049EBF5
0049EBBB    mov eax, dword ptr ds:[esi+0x04]
0049EBBE    mov dword ptr ds:[edi+0x04], eax
0049EBC1    mov eax, dword ptr ds:[esi+0x08]
0049EBC4    mov dword ptr ds:[edi+0x08], eax
0049EBC7    movdqu xmm0, xmmword ptr ds:[esi+0x0C]
0049EBCC    movdqu xmmword ptr ds:[edi+0x0C], xmm0
0049EBD1    mov eax, dword ptr ds:[esi+0x1C]
0049EBD4    mov dword ptr ds:[edi+0x1C], eax
0049EBD7    mov eax, dword ptr ds:[esi+0x20]
0049EBDA    mov dword ptr ds:[edi+0x20], eax
0049EBDD    movdqu xmm0, xmmword ptr ds:[esi+0x24]
0049EBE2    movdqu xmmword ptr ds:[edi+0x24], xmm0
0049EBE7    mov ecx, dword ptr ds:[ebx+0xC8]
0049EBED    test ecx, ecx
0049EBEF    jz 0x0049EBF5
0049EBF1    mov eax, dword ptr ds:[ecx]
0049EBF3    call dword ptr ds:[eax]
0049EBF5    pop edi
0049EBF6    pop esi
0049EBF7    pop ebx
0049EBF8    ret 0x04
