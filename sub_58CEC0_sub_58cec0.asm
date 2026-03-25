// ============================================================
// 函数名称: sub_58cec0
// 起始地址: 0x58cec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058CEC0    push esi
0058CEC1    push edi
0058CEC2    mov edi, ecx
0058CEC4    mov esi, dword ptr ds:[edi]
0058CEC6    test esi, esi
0058CEC8    jz 0x0058CF01
0058CECA    push ebx
0058CECB    mov ebx, dword ptr ds:[edi+0x04]
0058CECE    cmp esi, ebx
0058CED0    jz 0x0058CEE2
0058CED2    mov eax, dword ptr ds:[esi]
0058CED4    mov ecx, esi
0058CED6    push 0x00
0058CED8    call dword ptr ds:[eax+0x18]
0058CEDB    add esi, 0x58
0058CEDE    cmp esi, ebx
0058CEE0    jnz 0x0058CED2
0058CEE2    push dword ptr ds:[edi]
0058CEE4    call 0x0069AD76                                 ; => [ Call: j__free ]
0058CEE9    add esp, 0x04
0058CEEC    mov dword ptr ds:[edi], 0x00
0058CEF2    mov dword ptr ds:[edi+0x04], 0x00
0058CEF9    mov dword ptr ds:[edi+0x08], 0x00
0058CF00    pop ebx
0058CF01    pop edi
0058CF02    pop esi
0058CF03    ret
