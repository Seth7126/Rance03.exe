// ============================================================
// 函数名称: sub_45a850
// 起始地址: 0x45a850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045A850    push ecx
0045A851    push ebx
0045A852    push esi
0045A853    mov esi, dword ptr ss:[esp+0x14]
0045A857    mov ebx, ecx
0045A859    lea eax, ds:[esi+0x30]
0045A85C    mov dword ptr ds:[esi+0x04], 0x04
0045A863    push eax
0045A864    push dword ptr ss:[esp+0x14]
0045A868    call 0x0045A8B0
0045A86D    test al, al
0045A86F    jnz 0x0045A879                                  ; => [ Call: sub_45a8b0 ]
0045A871    xor al, al
0045A873    pop esi
0045A874    pop ebx
0045A875    pop ecx
0045A876    ret 0x08
0045A879    add esi, 0x2C
0045A87C    mov ecx, ebx
0045A87E    push esi
0045A87F    push dword ptr ss:[esp+0x14]
0045A883    call 0x0045AAE0
0045A888    test al, al
0045A88A    jz 0x0045A871                                   ; => [ Call: sub_45aae0 ]
0045A88C    push dword ptr ds:[ebx+0x04]
0045A88F    mov ecx, esi
0045A891    call 0x00457170
0045A896    test al, al
0045A898    pop esi
0045A899    setnz al
0045A89C    pop ebx
0045A89D    pop ecx
0045A89E    ret 0x08                                        ; => [ Call: sub_457170 ]
