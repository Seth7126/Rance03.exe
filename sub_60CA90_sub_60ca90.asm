// ============================================================
// 函数名称: sub_60ca90
// 起始地址: 0x60ca90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060CA90    push ebx
0060CA91    mov ebx, dword ptr ss:[esp+0x10]
0060CA95    push esi
0060CA96    mov esi, ecx
0060CA98    mov ecx, ebx
0060CA9A    push edi
0060CA9B    mov eax, dword ptr ds:[ebx]
0060CA9D    mov eax, dword ptr ds:[eax+0x4C]
0060CAA0    call eax
0060CAA2    test al, al
0060CAA4    jz 0x0060CAED
0060CAA6    cmp dword ptr ds:[esi+0x134], 0x00
0060CAAD    jnz 0x0060CAED
0060CAAF    mov ecx, dword ptr ds:[0x0075D538]              ; => [ Data: data_75d538 ]
0060CAB5    test ecx, ecx
0060CAB7    jz 0x0060CAE2
0060CAB9    mov eax, dword ptr ds:[ecx]
0060CABB    call dword ptr ds:[eax]
0060CABD    mov edi, dword ptr ds:[0x0075D538]              ; => [ Data: data_75d538 ]
0060CAC3    test edi, edi
0060CAC5    jz 0x0060CAE2
0060CAC7    push edi
0060CAC8    push esi
0060CAC9    sub esp, 0x08
0060CACC    lea ecx, ds:[esi+0x12C]
0060CAD2    call 0x00609490
0060CAD7    test al, al                                     ; => [ Call: sub_609490 ]
0060CAD9    mov ecx, edi
0060CADB    mov eax, dword ptr ds:[edi]
0060CADD    jnz 0x0060CAEA
0060CADF    call dword ptr ds:[eax+0x04]
0060CAE2    pop edi
0060CAE3    pop esi
0060CAE4    xor al, al
0060CAE6    pop ebx
0060CAE7    ret 0x0C
0060CAEA    call dword ptr ds:[eax+0x04]
0060CAED    movzx eax, byte ptr ds:[esi+0x284]
0060CAF4    mov ecx, esi
0060CAF6    push eax
0060CAF7    call 0x0060CF80
0060CAFC    test al, al
0060CAFE    jz 0x0060CAE2                                   ; => [ Call: sub_6110a0 | Call: sub_60cf80 ]
0060CB00    movss xmm0, dword ptr ds:[esi+0x138]
0060CB08    sub esp, 0x08
0060CB0B    movzx eax, byte ptr ds:[esi+0x26C]
0060CB12    mov ecx, dword ptr ds:[esi+0x218]
0060CB18    movss dword ptr ss:[esp+0x04], xmm0
0060CB1E    movss xmm0, dword ptr ds:[esi+0x270]
0060CB26    movss dword ptr ss:[esp], xmm0
0060CB2B    push eax
0060CB2C    push ebx
0060CB2D    push dword ptr ss:[esp+0x24]
0060CB31    push dword ptr ss:[esp+0x24]
0060CB35    call 0x006110A0
0060CB3A    test al, al
0060CB3C    jz 0x0060CAE2
0060CB3E    mov eax, dword ptr ds:[ebx]
0060CB40    mov ecx, ebx
0060CB42    mov eax, dword ptr ds:[eax+0x4C]
0060CB45    call eax
0060CB47    test al, al
0060CB49    jz 0x0060CB6C
0060CB4B    mov ecx, dword ptr ds:[esi+0x134]
0060CB51    test ecx, ecx
0060CB53    jz 0x0060CB6C
0060CB55    mov eax, dword ptr ds:[ecx]
0060CB57    push 0x01
0060CB59    push 0x00
0060CB5B    push 0x01
0060CB5D    mov eax, dword ptr ds:[eax+0x2C]
0060CB60    push 0x07
0060CB62    call eax
0060CB64    test al, al
0060CB66    jz 0x0060CAE2
0060CB6C    pop edi
0060CB6D    pop esi
0060CB6E    mov al, 0x01
0060CB70    pop ebx
0060CB71    ret 0x0C
