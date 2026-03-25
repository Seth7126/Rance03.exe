// ============================================================
// 函数名称: sub_449300
// 起始地址: 0x449300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00449300    cmp dword ptr ds:[ecx+0x0C], 0x00
00449304    jnz 0x0044930B
00449306    xor eax, eax
00449308    ret 0x04
0044930B    mov eax, dword ptr ds:[ecx+0x08]
0044930E    push ebx
0044930F    push esi
00449310    push dword ptr ss:[esp+0x0C]
00449314    lea ebx, ds:[ecx+0x08]
00449317    push eax
00449318    push dword ptr ds:[eax]
0044931A    lea ecx, ss:[esp+0x18]
0044931E    call 0x004494A0
00449323    add esp, 0x0C
00449326    mov esi, dword ptr ds:[eax]                     ; => [ Call: sub_4494a0 ]
00449328    mov eax, dword ptr ds:[ebx]
0044932A    cmp esi, eax
0044932C    jnz 0x00449335
0044932E    pop esi
0044932F    xor eax, eax
00449331    pop ebx
00449332    ret 0x04
00449335    push edi
00449336    mov edi, dword ptr ds:[esi+0x20]
00449339    cmp esi, dword ptr ds:[eax]
0044933B    jz 0x00449355
0044933D    lea eax, ds:[esi+0x08]
00449340    mov ecx, ebx
00449342    push eax
00449343    call 0x00449390                                 ; => [ Call: sub_449390 ]
00449348    push esi
00449349    lea eax, ss:[esp+0x14]
0044934D    mov ecx, ebx
0044934F    push eax
00449350    call 0x004493E0                                 ; => [ Call: sub_4493e0 ]
00449355    mov edx, dword ptr ds:[edi]
00449357    mov ecx, edi
00449359    call dword ptr ds:[edx]
0044935B    mov eax, edi
0044935D    pop edi
0044935E    pop esi
0044935F    pop ebx
00449360    ret 0x04
