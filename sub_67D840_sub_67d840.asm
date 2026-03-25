// ============================================================
// 函数名称: sub_67d840
// 起始地址: 0x67d840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067D840    push esi
0067D841    mov esi, dword ptr ss:[esp+0x08]
0067D845    push edi
0067D846    mov edi, ecx
0067D848    mov eax, dword ptr ds:[edi+0x04]
0067D84B    mov edx, eax
0067D84D    sub edx, dword ptr ds:[edi]
0067D84F    sar edx, 0x02
0067D852    cmp edx, esi
0067D854    jbe 0x0067D863
0067D856    sub esi, edx
0067D858    lea eax, ds:[eax+esi*4]
0067D85B    mov dword ptr ds:[edi+0x04], eax
0067D85E    pop edi
0067D85F    pop esi
0067D860    ret 0x04
0067D863    jnb 0x0067D89E
0067D865    mov eax, esi
0067D867    sub eax, edx
0067D869    push eax
0067D86A    call 0x005BCDF0                                 ; => [ Call: sub_5bcdf0 ]
0067D86F    mov ecx, dword ptr ds:[edi+0x04]
0067D872    mov edx, esi
0067D874    push dword ptr ss:[esp+0x0C]
0067D878    mov eax, ecx
0067D87A    sub eax, dword ptr ds:[edi]
0067D87C    sub esp, 0x08
0067D87F    sar eax, 0x02
0067D882    sub edx, eax
0067D884    call 0x005E1060                                 ; => [ Call: sub_5e1060 ]
0067D889    mov ecx, dword ptr ds:[edi+0x04]
0067D88C    add esp, 0x0C
0067D88F    mov eax, ecx
0067D891    sub eax, dword ptr ds:[edi]
0067D893    sar eax, 0x02
0067D896    sub esi, eax
0067D898    lea eax, ds:[ecx+esi*4]
0067D89B    mov dword ptr ds:[edi+0x04], eax
0067D89E    pop edi
0067D89F    pop esi
0067D8A0    ret 0x04
