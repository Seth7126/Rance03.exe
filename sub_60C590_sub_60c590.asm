// ============================================================
// 函数名称: sub_60c590
// 起始地址: 0x60c590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060C590    push ecx
0060C591    mov ecx, dword ptr ds:[ecx+0x274]
0060C597    test ecx, ecx
0060C599    jz 0x0060C5D8
0060C59B    mov dword ptr ss:[esp], 0x00                    ; => [ Call: nullptr ]
0060C5A2    lea edx, ss:[esp]
0060C5A5    mov eax, dword ptr ds:[ecx]
0060C5A7    push edx
0060C5A8    push 0x00
0060C5AA    call dword ptr ds:[eax+0x04]
0060C5AD    mov eax, dword ptr ss:[esp]
0060C5B0    cmp eax, 0x04
0060C5B3    jnbe 0x0060C5D8
0060C5B5    jmp dword ptr ds:[eax*4+0x60C5DC]
0060C5BC    mov eax, 0x01
0060C5C1    pop ecx
0060C5C2    ret
0060C5C3    mov eax, 0x02
0060C5C8    pop ecx
0060C5C9    ret
0060C5CA    mov eax, 0x03
0060C5CF    pop ecx
0060C5D0    ret
0060C5D1    mov eax, 0x04
0060C5D6    pop ecx
0060C5D7    ret
0060C5D8    xor eax, eax
0060C5DA    pop ecx
0060C5DB    ret
