// ============================================================
// 函数名称: sub_4c6050
// 起始地址: 0x4c6050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C6050    sub esp, 0x14
004C6053    push ebx
004C6054    push ebp
004C6055    push esi
004C6056    mov esi, ecx
004C6058    movss dword ptr ss:[esp+0x10], xmm2
004C605E    push edi
004C605F    movss dword ptr ss:[esp+0x10], xmm1
004C6065    mov eax, dword ptr ds:[esi+0x94]
004C606B    movd xmm0, dword ptr ds:[eax+0x17C]
004C6073    cvtdq2ps xmm0, xmm0
004C6076    addss xmm0, dword ptr ds:[eax+0x7C]
004C607B    movss dword ptr ss:[esp+0x1C], xmm0
004C6081    movss dword ptr ss:[esp+0x18], xmm0
004C6087    call 0x004C8B60                                 ; => [ Call: sub_4c8b60 ]
004C608C    movss xmm1, dword ptr ss:[esp+0x1C]
004C6092    lea eax, ss:[esp+0x18]
004C6096    comiss xmm1, dword ptr ss:[esp+0x10]
004C609B    lea ecx, ss:[esp+0x10]
004C609F    push 0x01
004C60A1    movss dword ptr ss:[esp+0x24], xmm0
004C60A7    cmovbe ecx, eax
004C60AA    lea eax, ss:[esp+0x24]
004C60AE    movss xmm1, dword ptr ds:[ecx]
004C60B2    comiss xmm1, xmm0
004C60B5    cmovnbe eax, ecx
004C60B8    cvttss2si ebx, dword ptr ds:[eax]
004C60BC    mov eax, dword ptr ds:[esi+0x98]
004C60C2    movd xmm0, dword ptr ds:[eax+0x180]
004C60CA    cvtdq2ps xmm0, xmm0
004C60CD    addss xmm0, dword ptr ds:[eax+0x80]
004C60D5    mov eax, dword ptr ds:[esi+0x90]
004C60DB    mov ecx, dword ptr ds:[eax+0x5C]
004C60DE    movss dword ptr ss:[esp+0x14], xmm0
004C60E4    mov eax, dword ptr ds:[ecx]
004C60E6    call dword ptr ds:[eax+0x2C]
004C60E9    movss xmm1, dword ptr ss:[esp+0x10]
004C60EF    mov ecx, esi
004C60F1    movd xmm0, eax
004C60F5    cvtdq2ps xmm0, xmm0
004C60F8    subss xmm1, xmm0
004C60FC    movss dword ptr ss:[esp+0x10], xmm1
004C6102    movss dword ptr ss:[esp+0x20], xmm1
004C6108    call 0x004C8C20                                 ; => [ Call: sub_4c8c20 ]
004C610D    movss xmm1, dword ptr ss:[esp+0x10]
004C6113    lea eax, ss:[esp+0x20]
004C6117    comiss xmm1, dword ptr ss:[esp+0x14]
004C611C    mov edi, dword ptr ds:[0x0075D530]              ; => [ Data: data_75d530 ]
004C6122    lea ecx, ss:[esp+0x14]
004C6126    movss dword ptr ss:[esp+0x1C], xmm0
004C612C    cmovbe ecx, eax
004C612F    lea eax, ss:[esp+0x1C]
004C6133    movss xmm1, dword ptr ds:[ecx]
004C6137    comiss xmm1, xmm0
004C613A    cmovnbe eax, ecx
004C613D    cmp dword ptr ds:[edi+0x04], 0x00
004C6141    cvttss2si ebp, dword ptr ds:[eax]
004C6145    jnz 0x004C616C
004C6147    cmp dword ptr ds:[0x0075D534], 0x00
004C614E    jz 0x004C6176                                   ; => [ Data: data_75d534 ]
004C6150    push ecx
004C6151    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
004C6156    test eax, eax
004C6158    jz 0x004C6176
004C615A    mov edx, dword ptr ds:[eax]
004C615C    mov ecx, eax
004C615E    push 0x6ECCA8
004C6163    call dword ptr ds:[edx]                         ; => [ Data: data_6ecca8 ]
004C6165    mov dword ptr ds:[edi+0x04], eax
004C6168    test eax, eax
004C616A    jz 0x004C6176
004C616C    mov ecx, dword ptr ds:[edi+0x04]
004C616F    push ebp
004C6170    push ebx
004C6171    call 0x005E2240                                 ; => [ Call: sub_5e2240 | Call: sub_5e2240 ]
004C6176    mov ecx, esi
004C6178    call 0x004C6190                                 ; => [ Call: sub_4c6190 ]
004C617D    mov ecx, esi
004C617F    pop edi
004C6180    pop esi
004C6181    pop ebp
004C6182    pop ebx
004C6183    add esp, 0x14
004C6186    jmp 0x004C6270                                  ; => [ Call: sub_4c6270 ]
