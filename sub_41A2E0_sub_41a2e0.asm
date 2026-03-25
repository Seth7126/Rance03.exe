// ============================================================
// 函数名称: sub_41a2e0
// 起始地址: 0x41a2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041A2E0    push ecx
0041A2E1    push esi
0041A2E2    mov esi, ecx
0041A2E4    mov ecx, dword ptr ds:[esi]
0041A2E6    test ecx, ecx
0041A2E8    jz 0x0041A315
0041A2EA    push dword ptr ss:[esp+0x04]
0041A2EE    mov edx, dword ptr ds:[esi+0x04]
0041A2F1    push ecx
0041A2F2    call 0x0041A5C0                                 ; => [ Call: sub_41a5c0 ]
0041A2F7    push dword ptr ds:[esi]
0041A2F9    call 0x0069AD76                                 ; => [ Call: j__free ]
0041A2FE    add esp, 0x0C
0041A301    mov dword ptr ds:[esi], 0x00
0041A307    mov dword ptr ds:[esi+0x04], 0x00
0041A30E    mov dword ptr ds:[esi+0x08], 0x00
0041A315    pop esi
0041A316    pop ecx
0041A317    ret
