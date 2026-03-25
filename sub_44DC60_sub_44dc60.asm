// ============================================================
// 函数名称: sub_44dc60
// 起始地址: 0x44dc60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044DC60    push ecx
0044DC61    push esi
0044DC62    push edi
0044DC63    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044DC69    push 0x20
0044DC6B    push dword ptr ss:[esp+0x1C]
0044DC6F    mov ecx, dword ptr ds:[edi+0x14]
0044DC72    push dword ptr ss:[esp+0x1C]
0044DC76    mov eax, dword ptr ds:[ecx]
0044DC78    call dword ptr ds:[eax+0x0C]
0044DC7B    mov esi, eax
0044DC7D    test esi, esi
0044DC7F    jz 0x0044DCB2
0044DC81    push dword ptr ss:[esp+0x10]
0044DC85    lea ecx, ds:[edi+0x288]
0044DC8B    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 ]
0044DC90    test eax, eax
0044DC92    jz 0x0044DCAB
0044DC94    push esi
0044DC95    mov ecx, eax
0044DC97    call 0x0044EAF0                                 ; => [ Call: sub_44eaf0 ]
0044DC9C    mov eax, dword ptr ds:[esi]
0044DC9E    mov ecx, esi
0044DCA0    call dword ptr ds:[eax+0x04]
0044DCA3    pop edi
0044DCA4    mov al, 0x01
0044DCA6    pop esi
0044DCA7    pop ecx
0044DCA8    ret 0x0C
0044DCAB    mov eax, dword ptr ds:[esi]
0044DCAD    mov ecx, esi
0044DCAF    call dword ptr ds:[eax+0x04]
0044DCB2    pop edi
0044DCB3    xor al, al
0044DCB5    pop esi
0044DCB6    pop ecx
0044DCB7    ret 0x0C
