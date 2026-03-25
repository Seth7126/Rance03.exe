// ============================================================
// 函数名称: sub_53bfb0
// 起始地址: 0x53bfb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053BFB0    push ecx
0053BFB1    push esi
0053BFB2    mov esi, ecx
0053BFB4    mov dword ptr ds:[esi], 0x7075CC                ; => [ Data: sealengine::CHeightDetection::`vftable' ]
0053BFBA    call 0x0053C070                                 ; => [ Call: sub_53c070 ]
0053BFBF    mov ecx, dword ptr ds:[esi+0x14]
0053BFC2    test ecx, ecx
0053BFC4    jz 0x0053BFF3
0053BFC6    push dword ptr ss:[esp+0x04]                    ; => [ Type: sealengine::CHeightDetection::VTable ]
0053BFCA    mov edx, dword ptr ds:[esi+0x18]
0053BFCD    push ecx
0053BFCE    call 0x0048C2C0                                 ; => [ Call: sub_48c2c0 ]
0053BFD3    push dword ptr ds:[esi+0x14]
0053BFD6    call 0x0069AD76                                 ; => [ Call: j__free ]
0053BFDB    add esp, 0x0C
0053BFDE    mov dword ptr ds:[esi+0x14], 0x00
0053BFE5    mov dword ptr ds:[esi+0x18], 0x00
0053BFEC    mov dword ptr ds:[esi+0x1C], 0x00
0053BFF3    mov ecx, dword ptr ds:[esi+0x08]
0053BFF6    test ecx, ecx
0053BFF8    jz 0x0053C027
0053BFFA    push dword ptr ss:[esp+0x04]                    ; => [ Type: sealengine::CHeightDetection::VTable ]
0053BFFE    mov edx, dword ptr ds:[esi+0x0C]
0053C001    push ecx
0053C002    call 0x0053D9A0                                 ; => [ Call: sub_53d9a0 ]
0053C007    push dword ptr ds:[esi+0x08]
0053C00A    call 0x0069AD76                                 ; => [ Call: j__free ]
0053C00F    add esp, 0x0C
0053C012    mov dword ptr ds:[esi+0x08], 0x00
0053C019    mov dword ptr ds:[esi+0x0C], 0x00
0053C020    mov dword ptr ds:[esi+0x10], 0x00
0053C027    pop esi
0053C028    pop ecx
0053C029    ret
