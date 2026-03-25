// ============================================================
// 函数名称: sub_61fea0
// 起始地址: 0x61fea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061FEA0    push ecx
0061FEA1    push esi
0061FEA2    mov esi, ecx
0061FEA4    push edi
0061FEA5    mov ecx, dword ptr ds:[esi+0x1C]
0061FEA8    test ecx, ecx
0061FEAA    jz 0x0061FEB9
0061FEAC    mov eax, dword ptr ds:[ecx]
0061FEAE    push ecx
0061FEAF    call dword ptr ds:[eax+0x08]
0061FEB2    mov dword ptr ds:[esi+0x1C], 0x00
0061FEB9    mov ecx, dword ptr ds:[esi+0x0C]
0061FEBC    test ecx, ecx
0061FEBE    jz 0x0061FECD
0061FEC0    mov eax, dword ptr ds:[ecx]
0061FEC2    push ecx
0061FEC3    call dword ptr ds:[eax+0x08]
0061FEC6    mov dword ptr ds:[esi+0x0C], 0x00
0061FECD    push dword ptr ss:[esp+0x10]
0061FED1    mov ecx, esi
0061FED3    call 0x0061FFE0                                 ; => [ Call: sub_61ffe0 ]
0061FED8    mov eax, dword ptr ss:[esp+0x14]
0061FEDC    mov dword ptr ds:[esi+0x10], eax
0061FEDF    mov eax, dword ptr ds:[esi+0x0C]
0061FEE2    test eax, eax
0061FEE4    jz 0x0061FF04
0061FEE6    lea ecx, ds:[esi+0x14]
0061FEE9    mov dword ptr ds:[esi+0x18], eax
0061FEEC    call 0x006201D0                                 ; => [ Call: sub_6201d0 ]
0061FEF1    mov ecx, dword ptr ds:[esi+0x1C]
0061FEF4    test ecx, ecx
0061FEF6    jz 0x0061FF04
0061FEF8    mov eax, dword ptr ds:[ecx]
0061FEFA    push 0x01
0061FEFC    push 0x00
0061FEFE    push 0x00
0061FF00    push ecx
0061FF01    call dword ptr ds:[eax+0x30]
0061FF04    pop edi
0061FF05    mov al, 0x01
0061FF07    pop esi
0061FF08    pop ecx
0061FF09    ret 0x08
