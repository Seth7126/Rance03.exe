// ============================================================
// 函数名称: sub_43f340
// 起始地址: 0x43f340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043F340    push ebx
0043F341    mov ebx, ecx
0043F343    push esi
0043F344    mov eax, dword ptr ds:[ebx]
0043F346    mov esi, dword ptr ds:[eax]
0043F348    mov dword ptr ds:[eax], eax
0043F34A    mov eax, dword ptr ds:[ebx]
0043F34C    mov dword ptr ds:[eax+0x04], eax
0043F34F    mov dword ptr ds:[ebx+0x04], 0x00
0043F356    cmp esi, dword ptr ds:[ebx]
0043F358    jz 0x0043F37C
0043F35A    push edi
0043F35B    jmp 0x0043F360
0043F360    mov eax, dword ptr ds:[esi+0x08]
0043F363    lea ecx, ds:[esi+0x08]
0043F366    mov edi, dword ptr ds:[esi]
0043F368    push 0x00
0043F36A    call dword ptr ds:[eax]
0043F36C    push esi
0043F36D    call 0x0069AD76                                 ; => [ Call: j__free ]
0043F372    add esp, 0x04
0043F375    mov esi, edi
0043F377    cmp edi, dword ptr ds:[ebx]
0043F379    jnz 0x0043F360
0043F37B    pop edi
0043F37C    pop esi
0043F37D    pop ebx
0043F37E    ret
