// ============================================================
// 函数名称: sub_46d300
// 起始地址: 0x46d300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046D300    push esi
0046D301    mov esi, ecx
0046D303    mov ecx, dword ptr ds:[esi+0x04]
0046D306    test ecx, ecx
0046D308    jz 0x0046D321
0046D30A    mov eax, dword ptr ds:[ecx]
0046D30C    push 0x06
0046D30E    push dword ptr ss:[esp+0x0C]
0046D312    push ecx
0046D313    call dword ptr ds:[eax+0x34]
0046D316    test eax, eax
0046D318    jns 0x0046D327
0046D31A    mov ecx, esi
0046D31C    call 0x0046D340                                 ; => [ Call: sub_46d340 ]
0046D321    xor al, al
0046D323    pop esi
0046D324    ret 0x04
0046D327    mov eax, dword ptr ds:[esi+0x04]
0046D32A    push 0x6D9EA0
0046D32F    push eax
0046D330    mov ecx, dword ptr ds:[eax]
0046D332    call dword ptr ds:[ecx+0x2C]
0046D335    test eax, eax
0046D337    js 0x0046D31A
0046D339    mov al, 0x01
0046D33B    pop esi
0046D33C    ret 0x04
