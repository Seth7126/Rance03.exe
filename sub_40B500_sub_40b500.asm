// ============================================================
// 函数名称: sub_40b500
// 起始地址: 0x40b500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040B500    push ecx
0040B501    push edi
0040B502    mov edi, ecx
0040B504    mov dword ptr ss:[esp+0x04], 0x00
0040B50C    mov eax, dword ptr ds:[edi+0x04]
0040B50F    cmp eax, 0x0A
0040B512    jz 0x0040B52D
0040B514    cmp eax, 0x02
0040B517    jz 0x0040B52D
0040B519    cmp eax, 0x12
0040B51C    jz 0x0040B52D
0040B51E    cmp eax, 0x2F
0040B521    jz 0x0040B52D
0040B523    cmp eax, 0x30
0040B526    jz 0x0040B52D
0040B528    cmp eax, 0x33
0040B52B    jnz 0x0040B552
0040B52D    mov ecx, dword ptr ss:[esp+0x10]
0040B531    mov eax, dword ptr ds:[ecx+0x04]
0040B534    cmp eax, 0x0A
0040B537    jz 0x0040B562
0040B539    cmp eax, 0x02
0040B53C    jz 0x0040B562
0040B53E    cmp eax, 0x12
0040B541    jz 0x0040B562
0040B543    cmp eax, 0x2F
0040B546    jz 0x0040B562
0040B548    cmp eax, 0x30
0040B54B    jz 0x0040B562
0040B54D    cmp eax, 0x33
0040B550    jz 0x0040B562
0040B552    mov ecx, dword ptr ss:[esp+0x0C]
0040B556    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040B55B    mov eax, ecx
0040B55D    pop edi
0040B55E    pop ecx
0040B55F    ret 0x08
0040B562    push esi
0040B563    call 0x00421E40                                 ; => [ Call: sub_421e40 ]
0040B568    mov ecx, edi
0040B56A    mov esi, eax
0040B56C    call 0x00421E40
0040B571    mov ecx, esi
0040B573    shl eax, cl
0040B575    mov ecx, dword ptr ss:[esp+0x10]
0040B579    push eax
0040B57A    call 0x0040D920                                 ; => [ Call: sub_40d920 | Call: sub_421e40 ]
0040B57F    pop esi
0040B580    mov eax, ecx
0040B582    pop edi
0040B583    pop ecx
0040B584    ret 0x08
