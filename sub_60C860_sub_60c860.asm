// ============================================================
// 函数名称: sub_60c860
// 起始地址: 0x60c860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060C860    cmp byte ptr ss:[esp+0x14], 0x00
0060C865    push esi
0060C866    push edi
0060C867    mov esi, ecx
0060C869    jz 0x0060C873
0060C86B    mov eax, dword ptr ds:[esi+0x18]
0060C86E    mov ecx, dword ptr ds:[esi+0x1C]
0060C871    jmp 0x0060C879
0060C873    mov eax, dword ptr ds:[esi+0x08]
0060C876    mov ecx, dword ptr ds:[esi+0x0C]
0060C879    push ecx
0060C87A    push eax
0060C87B    sub esp, 0x14
0060C87E    lea ecx, ds:[esi+0x1B8]
0060C884    call 0x00619FF0
0060C889    test al, al
0060C88B    jz 0x0060C8DC                                   ; => [ Call: sub_619ff0 ]
0060C88D    sub esp, 0x08
0060C890    lea ecx, ds:[esi+0x1B8]
0060C896    push dword ptr ss:[esp+0x28]
0060C89A    push dword ptr ss:[esp+0x24]
0060C89E    push dword ptr ss:[esp+0x24]
0060C8A2    push dword ptr ss:[esp+0x24]
0060C8A6    push dword ptr ss:[esp+0x24]
0060C8AA    call 0x0061A220
0060C8AF    test al, al
0060C8B1    jz 0x0060C8DC                                   ; => [ Call: sub_61a220 ]
0060C8B3    cmp byte ptr ss:[esp+0x14], 0x00
0060C8B8    mov ecx, esi
0060C8BA    mov eax, dword ptr ds:[esi]
0060C8BC    jz 0x0060C8CD
0060C8BE    push 0x01
0060C8C0    call dword ptr ds:[eax+0xBC]
0060C8C6    pop edi
0060C8C7    mov al, 0x01
0060C8C9    pop esi
0060C8CA    ret 0x18
0060C8CD    push 0x00
0060C8CF    call dword ptr ds:[eax+0xBC]
0060C8D5    pop edi
0060C8D6    mov al, 0x01
0060C8D8    pop esi
0060C8D9    ret 0x18
0060C8DC    pop edi
0060C8DD    xor al, al
0060C8DF    pop esi
0060C8E0    ret 0x18
