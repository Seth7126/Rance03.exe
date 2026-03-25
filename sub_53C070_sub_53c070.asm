// ============================================================
// 函数名称: sub_53c070
// 起始地址: 0x53c070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053C070    push ecx
0053C071    push esi
0053C072    push dword ptr ss:[esp+0x04]
0053C076    mov esi, ecx
0053C078    push ecx
0053C079    mov edx, dword ptr ds:[esi+0x18]
0053C07C    mov ecx, dword ptr ds:[esi+0x14]
0053C07F    call 0x0048C2C0                                 ; => [ Call: sub_48c2c0 ]
0053C084    mov eax, dword ptr ds:[esi+0x14]
0053C087    add esp, 0x08
0053C08A    mov dword ptr ds:[esi+0x18], eax
0053C08D    mov edx, dword ptr ds:[esi+0x0C]
0053C090    push dword ptr ss:[esp+0x04]
0053C094    push ecx
0053C095    mov ecx, dword ptr ds:[esi+0x08]
0053C098    call 0x0053D9A0                                 ; => [ Call: sub_53d9a0 ]
0053C09D    mov eax, dword ptr ds:[esi+0x08]
0053C0A0    add esp, 0x08
0053C0A3    mov dword ptr ds:[esi+0x0C], eax
0053C0A6    mov dword ptr ds:[esi+0x20], 0x00
0053C0AD    mov dword ptr ds:[esi+0x24], 0x00
0053C0B4    mov dword ptr ds:[esi+0x28], 0x00
0053C0BB    mov dword ptr ds:[esi+0x2C], 0x00
0053C0C2    mov byte ptr ds:[esi+0x04], 0x00
0053C0C6    pop esi
0053C0C7    pop ecx
0053C0C8    ret
