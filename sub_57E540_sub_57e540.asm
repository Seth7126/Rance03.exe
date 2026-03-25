// ============================================================
// 函数名称: sub_57e540
// 起始地址: 0x57e540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057E540    mov eax, dword ptr ds:[ecx+0x50]
0057E543    xor edx, edx
0057E545    push ebx
0057E546    push ebp
0057E547    push esi
0057E548    mov esi, dword ptr ds:[ecx+0x4C]
0057E54B    mov ebx, eax
0057E54D    sub ebx, esi
0057E54F    xor ebp, ebp
0057E551    add ebx, 0x03
0057E554    xor ecx, ecx
0057E556    shr ebx, 0x02
0057E559    cmp esi, eax
0057E55B    cmovnbe ebx, edx
0057E55E    test ebx, ebx
0057E560    jz 0x0057E58D
0057E562    push edi
0057E563    mov eax, dword ptr ds:[esi]
0057E565    test eax, eax
0057E567    jz 0x0057E584
0057E569    mov edi, dword ptr ds:[eax+0x2C]
0057E56C    sub edi, dword ptr ds:[eax+0x28]
0057E56F    mov eax, 0xAE4C415D
0057E574    imul edi
0057E576    add edx, edi
0057E578    sar edx, 0x07
0057E57B    mov edi, edx
0057E57D    shr edi, 0x1F
0057E580    add edi, edx
0057E582    add ebp, edi
0057E584    inc ecx
0057E585    add esi, 0x04
0057E588    cmp ecx, ebx
0057E58A    jnz 0x0057E563
0057E58C    pop edi
0057E58D    pop esi
0057E58E    mov eax, ebp
0057E590    pop ebp
0057E591    pop ebx
0057E592    ret
