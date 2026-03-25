// ============================================================
// 函数名称: sub_51def0
// 起始地址: 0x51def0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051DEF0    push esi
0051DEF1    push edi
0051DEF2    mov edi, ecx
0051DEF4    mov esi, dword ptr ds:[edi]
0051DEF6    test esi, esi
0051DEF8    jz 0x0051DF30
0051DEFA    push ebx
0051DEFB    mov ebx, dword ptr ds:[edi+0x04]
0051DEFE    cmp esi, ebx
0051DF00    jz 0x0051DF11
0051DF02    mov eax, dword ptr ds:[esi]
0051DF04    mov ecx, esi
0051DF06    push 0x00
0051DF08    call dword ptr ds:[eax]
0051DF0A    add esi, 0x40
0051DF0D    cmp esi, ebx
0051DF0F    jnz 0x0051DF02
0051DF11    push dword ptr ds:[edi]
0051DF13    call 0x0069AD76                                 ; => [ Call: j__free ]
0051DF18    add esp, 0x04
0051DF1B    mov dword ptr ds:[edi], 0x00
0051DF21    mov dword ptr ds:[edi+0x04], 0x00
0051DF28    mov dword ptr ds:[edi+0x08], 0x00
0051DF2F    pop ebx
0051DF30    pop edi
0051DF31    pop esi
0051DF32    ret
