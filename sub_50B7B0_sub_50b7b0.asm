// ============================================================
// 函数名称: sub_50b7b0
// 起始地址: 0x50b7b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050B7B0    mov eax, dword ptr ss:[esp+0x04]
0050B7B4    push esi
0050B7B5    mov esi, ecx
0050B7B7    lea ecx, ds:[esi+0x08]
0050B7BA    cmp ecx, eax
0050B7BC    jz 0x0050B7C8
0050B7BE    push 0xFFFFFFFF
0050B7C0    push 0x00
0050B7C2    push eax
0050B7C3    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0050B7C8    mov eax, dword ptr ss:[esp+0x0C]
0050B7CC    lea ecx, ds:[esi+0x20]
0050B7CF    mov dword ptr ds:[esi], eax
0050B7D1    mov eax, dword ptr ss:[esp+0x10]
0050B7D5    mov dword ptr ds:[esi+0x04], eax
0050B7D8    mov eax, dword ptr ss:[esp+0x14]
0050B7DC    cmp ecx, eax
0050B7DE    jz 0x0050B7EA
0050B7E0    push 0xFFFFFFFF
0050B7E2    push 0x00
0050B7E4    push eax
0050B7E5    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0050B7EA    mov byte ptr ds:[esi+0x38], 0x00
0050B7EE    pop esi
0050B7EF    ret 0x10
