// ============================================================
// 函数名称: sub_565f30
// 起始地址: 0x565f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00565F30    push esi
00565F31    mov esi, ecx
00565F33    push edi
00565F34    mov edi, dword ptr ss:[esp+0x0C]
00565F38    mov ecx, dword ptr ds:[esi+0x04]
00565F3B    cmp edi, ecx
00565F3D    jnb 0x00565FB8
00565F3F    mov eax, dword ptr ds:[esi]
00565F41    cmp eax, edi
00565F43    jnbe 0x00565FB8
00565F45    sub edi, eax
00565F47    mov eax, 0x38E38E39
00565F4C    imul edi
00565F4E    sar edx, 0x03
00565F51    mov edi, edx
00565F53    shr edi, 0x1F
00565F56    add edi, edx
00565F58    cmp ecx, dword ptr ds:[esi+0x08]
00565F5B    jnz 0x00565F65
00565F5D    push ecx
00565F5E    mov ecx, esi
00565F60    call 0x00566B60                                 ; => [ Call: sub_566b60 ]
00565F65    mov ecx, dword ptr ds:[esi+0x04]
00565F68    lea edx, ds:[edi+edi*8]
00565F6B    mov edi, dword ptr ds:[esi]
00565F6D    test ecx, ecx
00565F6F    jz 0x00565FFF
00565F75    mov eax, dword ptr ds:[edi+edx*4]
00565F78    mov dword ptr ds:[ecx], eax
00565F7A    mov eax, dword ptr ds:[edi+edx*4+0x04]
00565F7E    mov dword ptr ds:[ecx+0x04], eax
00565F81    mov dword ptr ds:[ecx+0x08], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' ]
00565F88    movq xmm0, qword ptr ds:[edi+edx*4+0x0C]
00565F8E    movq qword ptr ds:[ecx+0x0C], xmm0
00565F93    mov eax, dword ptr ds:[edi+edx*4+0x14]
00565F97    mov dword ptr ds:[ecx+0x14], eax
00565F9A    mov eax, dword ptr ds:[edi+edx*4+0x18]
00565F9E    mov dword ptr ds:[ecx+0x18], eax
00565FA1    mov eax, dword ptr ds:[edi+edx*4+0x1C]
00565FA5    mov dword ptr ds:[ecx+0x1C], eax
00565FA8    mov eax, dword ptr ds:[edi+edx*4+0x20]
00565FAC    mov dword ptr ds:[ecx+0x20], eax
00565FAF    add dword ptr ds:[esi+0x04], 0x24
00565FB3    pop edi
00565FB4    pop esi
00565FB5    ret 0x04
00565FB8    cmp ecx, dword ptr ds:[esi+0x08]
00565FBB    jnz 0x00565FC5
00565FBD    push ecx
00565FBE    mov ecx, esi
00565FC0    call 0x00566B60                                 ; => [ Call: sub_566b60 ]
00565FC5    mov ecx, dword ptr ds:[esi+0x04]
00565FC8    test ecx, ecx
00565FCA    jz 0x00565FFF
00565FCC    mov eax, dword ptr ds:[edi]
00565FCE    mov dword ptr ds:[ecx], eax
00565FD0    mov eax, dword ptr ds:[edi+0x04]
00565FD3    mov dword ptr ds:[ecx+0x04], eax
00565FD6    mov dword ptr ds:[ecx+0x08], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' ]
00565FDD    movq xmm0, qword ptr ds:[edi+0x0C]
00565FE2    movq qword ptr ds:[ecx+0x0C], xmm0
00565FE7    mov eax, dword ptr ds:[edi+0x14]
00565FEA    mov dword ptr ds:[ecx+0x14], eax
00565FED    mov eax, dword ptr ds:[edi+0x18]
00565FF0    mov dword ptr ds:[ecx+0x18], eax
00565FF3    mov eax, dword ptr ds:[edi+0x1C]
00565FF6    mov dword ptr ds:[ecx+0x1C], eax
00565FF9    mov eax, dword ptr ds:[edi+0x20]
00565FFC    mov dword ptr ds:[ecx+0x20], eax
00565FFF    add dword ptr ds:[esi+0x04], 0x24
00566003    pop edi
00566004    pop esi
00566005    ret 0x04
