// ============================================================
// 函数名称: sub_48f2b0
// 起始地址: 0x48f2b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048F2B0    push ebx
0048F2B1    mov ebx, ecx
0048F2B3    push esi
0048F2B4    push edi
0048F2B5    cmp dword ptr ds:[ebx+0x0C], 0x00
0048F2B9    jz 0x0048F2EE
0048F2BB    mov eax, dword ptr ds:[ebx+0x14]
0048F2BE    cmp eax, dword ptr ds:[ebx+0x18]
0048F2C1    jz 0x0048F2EE
0048F2C3    mov edi, dword ptr ss:[esp+0x10]
0048F2C7    push edi
0048F2C8    call 0x0048F300                                 ; => [ Call: sub_48f300 ]
0048F2CD    push ecx
0048F2CE    mov ecx, ebx
0048F2D0    mov esi, eax
0048F2D2    call 0x0048F820                                 ; => [ Call: sub_48f820 ]
0048F2D7    push dword ptr ss:[esp+0x1C]
0048F2DB    mov ecx, ebx
0048F2DD    push dword ptr ss:[esp+0x1C]
0048F2E1    push dword ptr ss:[esp+0x1C]
0048F2E5    push esi
0048F2E6    call 0x0048F3E0                                 ; => [ Call: sub_48f3e0 ]
0048F2EB    mov dword ptr ds:[ebx+0x30], edi
0048F2EE    pop edi
0048F2EF    pop esi
0048F2F0    pop ebx
0048F2F1    ret 0x10
