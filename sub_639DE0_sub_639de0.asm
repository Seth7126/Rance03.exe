// ============================================================
// 函数名称: sub_639de0
// 起始地址: 0x639de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00639DE0    sub esp, 0x20
00639DE3    push ebx
00639DE4    push ebp
00639DE5    mov ebp, ecx
00639DE7    mov dword ptr ss:[esp+0x20], edx
00639DEB    push esi
00639DEC    push edi
00639DED    xor edi, edi
00639DEF    mov dword ptr ss:[esp+0x10], ebp
00639DF3    mov dword ptr ss:[esp+0x18], edi
00639DF7    cmp dword ptr ss:[ebp+0x08], edi
00639DFA    jle 0x00639FD8
00639E00    mov esi, dword ptr ss:[esp+0x34]
00639E04    mov eax, esi
00639E06    cdq
00639E07    idiv dword ptr ss:[esp+0x38]
00639E0B    mov ebx, eax
00639E0D    mov eax, dword ptr ss:[esp+0x40]
00639E11    mov dword ptr ss:[esp+0x20], ebx
00639E15    lea eax, ds:[esi+eax*1]
00639E18    cdq
00639E19    idiv dword ptr ss:[esp+0x38]
00639E1D    mov dword ptr ss:[esp+0x2C], eax
00639E21    cmp ebx, eax
00639E23    jnl 0x00639FD8
00639E29    lea esp, ss:[esp]
00639E30    mov esi, dword ptr ss:[ebp+0x28]
00639E33    mov edx, dword ptr ss:[ebp+0x24]
00639E36    mov ecx, dword ptr ss:[esp+0x3C]
00639E3A    mov dword ptr ss:[esp+0x1C], esi
00639E3E    call 0x00638010                                 ; => [ Call: sub_638010 ]
00639E43    test eax, eax
00639E45    js 0x00639ED3
00639E4B    mov ecx, dword ptr ss:[ebp+0x20]
00639E4E    mov ecx, dword ptr ds:[ecx+eax*4]
00639E51    mov dword ptr ss:[esp+0x14], ecx
00639E55    test ecx, ecx
00639E57    jns 0x00639E75
00639E59    mov eax, dword ptr ss:[esp+0x10]
00639E5D    mov ebp, ecx
00639E5F    sar ebp, 0x0F
00639E62    and ecx, 0x7FFF
00639E68    and ebp, 0x7FFF
00639E6E    mov eax, dword ptr ds:[eax+0x08]
00639E71    sub eax, ecx
00639E73    jmp 0x00639EDC
00639E75    mov eax, dword ptr ss:[ebp+0x1C]
00639E78    mov esi, dword ptr ss:[esp+0x3C]
00639E7C    movsx ebp, byte ptr ds:[eax+ecx*1-0x01]
00639E81    add ebp, dword ptr ds:[esi+0x04]
00639E84    mov edx, dword ptr ds:[esi+0x10]
00639E87    mov eax, edx
00639E89    lea ecx, ss:[ebp+0x07]
00639E8C    sar ecx, 0x03
00639E8F    sub eax, ecx
00639E91    mov ecx, dword ptr ds:[esi]
00639E93    cmp ecx, eax
00639E95    jle 0x00639EB1
00639E97    mov ebp, dword ptr ss:[esp+0x14]
00639E9B    mov dword ptr ds:[esi+0x0C], 0x00
00639EA2    dec ebp
00639EA3    mov dword ptr ds:[esi], edx
00639EA5    mov dword ptr ds:[esi+0x04], 0x01
00639EAC    jmp 0x00639F7E
00639EB1    mov eax, ebp
00639EB3    and ebp, 0x07
00639EB6    cdq
00639EB7    and edx, 0x07
00639EBA    mov dword ptr ds:[esi+0x04], ebp
00639EBD    mov ebp, dword ptr ss:[esp+0x14]
00639EC1    add eax, edx
00639EC3    sar eax, 0x03
00639EC6    add dword ptr ds:[esi+0x0C], eax
00639EC9    add eax, ecx
00639ECB    mov dword ptr ds:[esi], eax
00639ECD    dec ebp
00639ECE    jmp 0x00639F7E
00639ED3    mov eax, dword ptr ss:[esp+0x10]
00639ED7    xor ebp, ebp
00639ED9    mov eax, dword ptr ds:[eax+0x08]
00639EDC    mov ecx, dword ptr ss:[esp+0x3C]
00639EE0    mov edx, esi
00639EE2    mov dword ptr ss:[esp+0x14], eax
00639EE6    call 0x00638010                                 ; => [ Call: sub_638010 ]
00639EEB    test eax, eax
00639EED    jns 0x00639F13
00639EEF    nop
00639EF0    cmp esi, 0x01
00639EF3    jle 0x00639F0B
00639EF5    mov ecx, dword ptr ss:[esp+0x3C]
00639EF9    dec esi
00639EFA    mov edx, esi
00639EFC    mov dword ptr ss:[esp+0x1C], esi
00639F00    call 0x00638010                                 ; => [ Call: sub_638010 ]
00639F05    test eax, eax
00639F07    js 0x00639EF0
00639F09    jmp 0x00639F13
00639F0B    test eax, eax
00639F0D    js 0x00639FE9
00639F13    mov ecx, eax
00639F15    call 0x00639470                                 ; => [ Call: sub_639470 ]
00639F1A    mov edx, dword ptr ss:[esp+0x14]
00639F1E    sub edx, ebp
00639F20    mov dword ptr ss:[esp+0x24], eax
00639F24    cmp edx, 0x01
00639F27    jle 0x00639F66
00639F29    mov eax, dword ptr ss:[esp+0x10]
00639F2D    mov ebx, dword ptr ss:[esp+0x14]
00639F31    mov edi, dword ptr ss:[esp+0x24]
00639F35    mov esi, dword ptr ds:[eax+0x14]
00639F38    sar edx, 0x01
00639F3A    lea eax, ds:[edx+ebp*1]
00639F3D    cmp edi, dword ptr ds:[esi+eax*4]
00639F40    sbb ecx, ecx
00639F42    neg ecx
00639F44    lea eax, ds:[ecx-0x01]
00639F47    neg ecx
00639F49    and ecx, edx
00639F4B    and eax, edx
00639F4D    sub ebx, ecx
00639F4F    add ebp, eax
00639F51    mov edx, ebx
00639F53    sub edx, ebp
00639F55    cmp edx, 0x01
00639F58    jnle 0x00639F38
00639F5A    mov esi, dword ptr ss:[esp+0x1C]
00639F5E    mov edi, dword ptr ss:[esp+0x18]
00639F62    mov ebx, dword ptr ss:[esp+0x20]
00639F66    mov eax, dword ptr ss:[esp+0x10]
00639F6A    mov ecx, dword ptr ss:[esp+0x3C]
00639F6E    mov eax, dword ptr ds:[eax+0x1C]
00639F71    movsx edx, byte ptr ds:[eax+ebp*1]
00639F75    cmp edx, esi
00639F77    jnle 0x00639FE2
00639F79    call 0x006380C0                                 ; => [ Call: sub_6380c0 ]
00639F7E    cmp ebp, 0xFFFFFFFF
00639F81    jz 0x00639FE9
00639F83    mov eax, dword ptr ss:[esp+0x10]
00639F87    mov edx, dword ptr ds:[eax]
00639F89    mov ecx, edx
00639F8B    imul ecx, ebp
00639F8E    mov ebp, eax
00639F90    mov eax, dword ptr ss:[ebp+0x10]
00639F93    lea esi, ds:[eax+ecx*4]
00639F96    xor ecx, ecx
00639F98    test edx, edx
00639F9A    jle 0x00639FCE
00639F9C    lea esp, ss:[esp]
00639FA0    mov eax, dword ptr ss:[esp+0x28]
00639FA4    movss xmm0, dword ptr ds:[esi+ecx*4]
00639FA9    mov eax, dword ptr ds:[eax+edi*4]
00639FAC    inc edi
00639FAD    addss xmm0, dword ptr ds:[eax+ebx*4]
00639FB2    movss dword ptr ds:[eax+ebx*4], xmm0
00639FB7    cmp edi, dword ptr ss:[esp+0x38]
00639FBB    jnz 0x00639FC0
00639FBD    xor edi, edi
00639FBF    inc ebx
00639FC0    inc ecx
00639FC1    cmp ecx, dword ptr ss:[ebp]
00639FC4    jl 0x00639FA0
00639FC6    mov dword ptr ss:[esp+0x20], ebx
00639FCA    mov dword ptr ss:[esp+0x18], edi
00639FCE    cmp ebx, dword ptr ss:[esp+0x2C]
00639FD2    jl 0x00639E30
00639FD8    pop edi
00639FD9    pop esi
00639FDA    pop ebp
00639FDB    xor eax, eax
00639FDD    pop ebx
00639FDE    add esp, 0x20
00639FE1    ret
00639FE2    mov edx, esi
00639FE4    call 0x006380C0                                 ; => [ Call: sub_6380c0 ]
00639FE9    pop edi
00639FEA    pop esi
00639FEB    pop ebp
00639FEC    or eax, 0xFFFFFFFF
00639FEF    pop ebx
00639FF0    add esp, 0x20
00639FF3    ret
