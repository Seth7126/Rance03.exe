// ============================================================
// 函数名称: sub_45e930
// 起始地址: 0x45e930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045E930    mov eax, dword ptr ds:[edx+0x04]
0045E933    push esi
0045E934    mov esi, ecx
0045E936    dec eax
0045E937    jz 0x0045E95A
0045E939    dec eax
0045E93A    jz 0x0045E940
0045E93C    xor al, al
0045E93E    pop esi
0045E93F    ret
0045E940    mov dword ptr ds:[esi+0x04], 0x02
0045E947    movss xmm0, dword ptr ds:[edx+0x0C]
0045E94C    call 0x004591E0                                 ; => [ Call: sub_4591e0 ]
0045E951    movss dword ptr ds:[esi+0x10], xmm0
0045E956    mov al, 0x01
0045E958    pop esi
0045E959    ret
0045E95A    mov dword ptr ds:[esi+0x04], 0x01
0045E961    mov eax, dword ptr ds:[edx+0x08]
0045E964    xor eax, 0x65656565
0045E969    mov dword ptr ds:[esi+0x0C], eax
0045E96C    mov al, 0x01
0045E96E    pop esi
0045E96F    ret
