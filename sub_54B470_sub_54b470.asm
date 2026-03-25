// ============================================================
// 函数名称: sub_54b470
// 起始地址: 0x54b470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054B470    push ecx
0054B471    push esi
0054B472    mov esi, dword ptr ss:[esp+0x10]
0054B476    mov dword ptr ss:[esp+0x04], 0x00
0054B47E    push edi
0054B47F    mov edi, ecx
0054B481    test esi, esi
0054B483    js 0x0054B4CF
0054B485    mov edx, dword ptr ds:[edi+0x14]
0054B488    mov eax, 0x2E8BA2E9
0054B48D    sub edx, dword ptr ds:[edi+0x10]
0054B490    imul edx
0054B492    sar edx, 0x03
0054B495    mov eax, edx
0054B497    shr eax, 0x1F
0054B49A    add eax, edx
0054B49C    cmp esi, eax
0054B49E    jnl 0x0054B4CF
0054B4A0    imul ecx, esi, 0x2C
0054B4A3    mov esi, dword ptr ss:[esp+0x10]
0054B4A7    push 0xFFFFFFFF
0054B4A9    push 0x00
0054B4AB    add ecx, dword ptr ds:[edi+0x10]
0054B4AE    push ecx
0054B4AF    mov dword ptr ds:[esi+0x14], 0x0F
0054B4B6    mov ecx, esi
0054B4B8    mov dword ptr ds:[esi+0x10], 0x00
0054B4BF    mov byte ptr ds:[esi], 0x00
0054B4C2    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0054B4C7    pop edi
0054B4C8    mov eax, esi
0054B4CA    pop esi
0054B4CB    pop ecx
0054B4CC    ret 0x08
0054B4CF    mov eax, dword ptr ss:[esp+0x10]
0054B4D3    pop edi
0054B4D4    pop esi
0054B4D5    mov dword ptr ds:[eax+0x14], 0x0F
0054B4DC    mov dword ptr ds:[eax+0x10], 0x00
0054B4E3    mov byte ptr ds:[eax], 0x00
0054B4E6    pop ecx
0054B4E7    ret 0x08
