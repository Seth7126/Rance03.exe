// ============================================================
// 函数名称: sub_52c100
// 起始地址: 0x52c100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052C100    mov eax, dword ptr ss:[esp+0x08]
0052C104    push ebx
0052C105    push esi
0052C106    mov ebx, ecx
0052C108    push edi
0052C109    push dword ptr ss:[esp+0x14]
0052C10D    lea ecx, ds:[eax+0x38]
0052C110    mov edx, dword ptr ds:[ebx+0x04]
0052C113    push eax
0052C114    call 0x0052C340                                 ; => [ Call: sub_52c340 ]
0052C119    mov edi, dword ptr ds:[ebx+0x04]
0052C11C    add esp, 0x08
0052C11F    lea esi, ds:[edi-0x38]
0052C122    cmp esi, edi
0052C124    jz 0x0052C135
0052C126    mov eax, dword ptr ds:[esi]
0052C128    mov ecx, esi
0052C12A    push 0x00
0052C12C    call dword ptr ds:[eax]
0052C12E    add esi, 0x38
0052C131    cmp esi, edi
0052C133    jnz 0x0052C126
0052C135    mov eax, dword ptr ss:[esp+0x10]
0052C139    add dword ptr ds:[ebx+0x04], 0xFFFFFFC8
0052C13D    mov ecx, dword ptr ss:[esp+0x14]
0052C141    pop edi
0052C142    pop esi
0052C143    mov dword ptr ds:[eax], ecx
0052C145    pop ebx
0052C146    ret 0x08
