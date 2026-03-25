// ============================================================
// 函数名称: sub_60f5a0
// 起始地址: 0x60f5a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060F5A0    push ecx
0060F5A1    mov eax, dword ptr ds:[ecx+0x08]
0060F5A4    lea edx, ss:[esp]
0060F5A7    mov dword ptr ss:[esp], 0x00                    ; => [ Call: nullptr ]
0060F5AE    push edx
0060F5AF    push 0x01
0060F5B1    mov eax, dword ptr ds:[eax+0x38]
0060F5B4    push dword ptr ss:[esp+0x10]
0060F5B8    push eax
0060F5B9    mov ecx, dword ptr ds:[eax]
0060F5BB    call dword ptr ds:[ecx+0x20]
0060F5BE    mov al, 0x01
0060F5C0    pop ecx
0060F5C1    ret 0x04
