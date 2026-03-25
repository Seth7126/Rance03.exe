// ============================================================
// 函数名称: __CreateFrameInfo
// 起始地址: 0x69e2eb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E2EB    push ebp
0069E2EC    mov ebp, esp
0069E2EE    mov ecx, dword ptr ss:[ebp+0x0C]
0069E2F1    push esi
0069E2F2    mov esi, dword ptr ss:[ebp+0x08]
0069E2F5    mov dword ptr ds:[esi], ecx
0069E2F7    call 0x0069FC5A
0069E2FC    mov ecx, dword ptr ds:[eax+0x98]
0069E302    mov dword ptr ds:[esi+0x04], ecx                ; => [ Call: __getptd ]
0069E305    call 0x0069FC5A
0069E30A    mov dword ptr ds:[eax+0x98], esi                ; => [ Call: __getptd ]
0069E310    mov eax, esi
0069E312    pop esi
0069E313    pop ebp
0069E314    ret
