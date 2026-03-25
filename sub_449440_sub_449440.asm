// ============================================================
// 函数名称: sub_449440
// 起始地址: 0x449440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00449440    push ebx
00449441    mov ebx, ecx
00449443    push esi
00449444    mov eax, dword ptr ds:[ebx]
00449446    mov esi, dword ptr ds:[eax]
00449448    mov dword ptr ds:[eax], eax
0044944A    mov eax, dword ptr ds:[ebx]
0044944C    mov dword ptr ds:[eax+0x04], eax
0044944F    mov dword ptr ds:[ebx+0x04], 0x00
00449456    cmp esi, dword ptr ds:[ebx]
00449458    jz 0x00449495
0044945A    push edi
0044945B    jmp 0x00449460
00449460    cmp dword ptr ds:[esi+0x1C], 0x10
00449464    mov edi, dword ptr ds:[esi]
00449466    jb 0x00449473
00449468    push dword ptr ds:[esi+0x08]
0044946B    call 0x0069AD76                                 ; => [ Call: j__free ]
00449470    add esp, 0x04
00449473    mov dword ptr ds:[esi+0x1C], 0x0F
0044947A    mov dword ptr ds:[esi+0x18], 0x00
00449481    push esi
00449482    mov byte ptr ds:[esi+0x08], 0x00
00449486    call 0x0069AD76                                 ; => [ Call: j__free ]
0044948B    add esp, 0x04
0044948E    mov esi, edi
00449490    cmp edi, dword ptr ds:[ebx]
00449492    jnz 0x00449460
00449494    pop edi
00449495    pop esi
00449496    pop ebx
00449497    ret
