// ============================================================
// 函数名称: sub_548690
// 起始地址: 0x548690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548690    push esi
00548691    push edi
00548692    mov edi, ecx
00548694    mov ecx, dword ptr ds:[edi+0x30]
00548697    test ecx, ecx
00548699    jz 0x005486A7
0054869B    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
005486A0    mov dword ptr ds:[edi+0x30], 0x00
005486A7    mov ecx, dword ptr ds:[edi+0x2C]
005486AA    test ecx, ecx
005486AC    jz 0x005486BA
005486AE    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
005486B3    mov dword ptr ds:[edi+0x2C], 0x00
005486BA    mov esi, dword ptr ds:[edi+0x20]
005486BD    cmp esi, dword ptr ds:[edi+0x24]
005486C0    jz 0x005486D5
005486C2    mov ecx, dword ptr ds:[esi]
005486C4    test ecx, ecx
005486C6    jz 0x005486CD
005486C8    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
005486CD    add esi, 0x04
005486D0    cmp esi, dword ptr ds:[edi+0x24]
005486D3    jnz 0x005486C2
005486D5    mov eax, dword ptr ds:[edi+0x20]
005486D8    mov dword ptr ds:[edi+0x24], eax
005486DB    mov dword ptr ds:[edi+0x10], 0x00
005486E2    mov dword ptr ds:[edi+0x14], 0x00
005486E9    mov dword ptr ds:[edi+0x18], 0x00
005486F0    pop edi
005486F1    pop esi
005486F2    ret
