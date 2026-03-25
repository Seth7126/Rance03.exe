// ============================================================
// 函数名称: sub_5d62c0
// 起始地址: 0x5d62c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D62C0    push ebx
005D62C1    push ebp
005D62C2    push esi
005D62C3    push edi
005D62C4    mov edi, ecx
005D62C6    call 0x005D5DC0                                 ; => [ Call: sub_5d5dc0 ]
005D62CB    mov esi, dword ptr ds:[edi+0x08]
005D62CE    lea ecx, ds:[edi+0x1C]
005D62D1    mov ebx, eax
005D62D3    lea ebp, ds:[ebx*4]
005D62DA    call 0x005D5920
005D62DF    mov dword ptr ds:[esi+ebp*1], eax               ; => [ Call: sub_5d5920 ]
005D62E2    test ebx, ebx
005D62E4    js 0x005D6319
005D62E6    mov eax, dword ptr ds:[edi+0x0C]
005D62E9    sub eax, dword ptr ds:[edi+0x08]
005D62EC    sar eax, 0x02
005D62EF    cmp ebx, eax
005D62F1    jnb 0x005D6319
005D62F3    mov eax, dword ptr ds:[edi+0x08]
005D62F6    mov ecx, dword ptr ds:[eax+ebp*1]
005D62F9    test ecx, ecx
005D62FB    jz 0x005D6319                                   ; => [ Call: sub_5d3d20 ]
005D62FD    push dword ptr ss:[esp+0x14]
005D6301    call 0x005D3D20
005D6306    test al, al
005D6308    jz 0x005D6319
005D630A    mov eax, dword ptr ss:[esp+0x18]
005D630E    pop edi
005D630F    pop esi
005D6310    pop ebp
005D6311    mov dword ptr ds:[eax], ebx
005D6313    mov al, 0x01
005D6315    pop ebx
005D6316    ret 0x08
005D6319    pop edi
005D631A    pop esi
005D631B    pop ebp
005D631C    xor al, al
005D631E    pop ebx
005D631F    ret 0x08
