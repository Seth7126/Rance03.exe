// ============================================================
// 函数名称: sub_42d2d0
// 起始地址: 0x42d2d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042D2D0    push ecx
0042D2D1    mov ecx, dword ptr ds:[ecx+0x0C]
0042D2D4    push esi
0042D2D5    push dword ptr ss:[esp+0x10]
0042D2D9    mov dword ptr ss:[esp+0x08], 0x00
0042D2E1    mov eax, dword ptr ds:[ecx]
0042D2E3    call dword ptr ds:[eax+0x04]
0042D2E6    test eax, eax
0042D2E8    jnz 0x0042D30F
0042D2EA    mov esi, dword ptr ss:[esp+0x0C]
0042D2EE    mov ecx, esi
0042D2F0    push 0xFFFFFFFF
0042D2F2    push eax
0042D2F3    push dword ptr ss:[esp+0x1C]
0042D2F7    mov dword ptr ds:[esi+0x14], 0x0F
0042D2FE    mov dword ptr ds:[esi+0x10], eax
0042D301    mov byte ptr ds:[esi], al
0042D303    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0042D308    mov eax, esi
0042D30A    pop esi
0042D30B    pop ecx
0042D30C    ret 0x0C
0042D30F    mov ecx, dword ptr ss:[esp+0x0C]
0042D313    push eax
0042D314    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0042D319    mov eax, dword ptr ss:[esp+0x0C]
0042D31D    pop esi
0042D31E    pop ecx
0042D31F    ret 0x0C
