// ============================================================
// 函数名称: sub_68c670
// 起始地址: 0x68c670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068C670    push esi
0068C671    push edi
0068C672    mov edi, ecx
0068C674    mov esi, dword ptr ds:[edi]
0068C676    test esi, esi
0068C678    jz 0x0068C6B0
0068C67A    push ebx
0068C67B    mov ebx, dword ptr ds:[edi+0x04]
0068C67E    cmp esi, ebx
0068C680    jz 0x0068C691
0068C682    mov eax, dword ptr ds:[esi]
0068C684    mov ecx, esi
0068C686    push 0x00
0068C688    call dword ptr ds:[eax]
0068C68A    add esi, 0x44
0068C68D    cmp esi, ebx
0068C68F    jnz 0x0068C682
0068C691    push dword ptr ds:[edi]
0068C693    call 0x0069AD76                                 ; => [ Call: j__free ]
0068C698    add esp, 0x04
0068C69B    mov dword ptr ds:[edi], 0x00
0068C6A1    mov dword ptr ds:[edi+0x04], 0x00
0068C6A8    mov dword ptr ds:[edi+0x08], 0x00
0068C6AF    pop ebx
0068C6B0    pop edi
0068C6B1    pop esi
0068C6B2    ret
