// ============================================================
// 函数名称: sub_53d9a0
// 起始地址: 0x53d9a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053D9A0    push edi
0053D9A1    mov edi, edx
0053D9A3    cmp ecx, edi
0053D9A5    jz 0x0053DA03
0053D9A7    push esi
0053D9A8    lea esi, ds:[ecx+0x0C]
0053D9AB    jmp 0x0053D9B0
0053D9B0    mov eax, dword ptr ds:[esi]
0053D9B2    test eax, eax
0053D9B4    jz 0x0053D9D3
0053D9B6    push eax
0053D9B7    call 0x0069AD76                                 ; => [ Call: j__free ]
0053D9BC    add esp, 0x04
0053D9BF    mov dword ptr ds:[esi], 0x00
0053D9C5    mov dword ptr ds:[esi+0x04], 0x00
0053D9CC    mov dword ptr ds:[esi+0x08], 0x00
0053D9D3    mov eax, dword ptr ds:[esi-0x0C]
0053D9D6    test eax, eax
0053D9D8    jz 0x0053D9F8
0053D9DA    push eax
0053D9DB    call 0x0069AD76                                 ; => [ Call: j__free ]
0053D9E0    add esp, 0x04
0053D9E3    mov dword ptr ds:[esi-0x0C], 0x00
0053D9EA    mov dword ptr ds:[esi-0x08], 0x00
0053D9F1    mov dword ptr ds:[esi-0x04], 0x00
0053D9F8    add esi, 0x28
0053D9FB    lea eax, ds:[esi-0x0C]
0053D9FE    cmp eax, edi
0053DA00    jnz 0x0053D9B0
0053DA02    pop esi
0053DA03    pop edi
0053DA04    ret
