// ============================================================
// 函数名称: sub_6349b0
// 起始地址: 0x6349b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006349B0    push ebp
006349B1    mov ebp, ecx
006349B3    push esi
006349B4    mov esi, edx
006349B6    test ebp, ebp
006349B8    jz 0x00634A95
006349BE    test esi, esi
006349C0    jz 0x00634A95
006349C6    push ebx
006349C7    mov ebx, dword ptr ss:[esp+0x10]
006349CB    push edi
006349CC    mov edi, dword ptr ss:[esp+0x18]
006349D0    test ebx, ebx
006349D2    jz 0x00634A11
006349D4    push 0x00
006349D6    push 0x2000
006349DB    call 0x006275C0                                 ; => [ Call: sub_6275c0 ]
006349E0    add esp, 0x08
006349E3    mov edx, 0x100
006349E8    mov ecx, ebp
006349EA    call 0x0062AC60                                 ; => [ Call: sub_62ac60 ]
006349EF    lea ecx, ds:[edi-0x01]
006349F2    mov dword ptr ds:[esi+0x9C], eax
006349F8    mov dword ptr ss:[ebp+0x1B4], eax
006349FE    cmp ecx, 0xFF
00634A04    jnbe 0x00634A11
00634A06    push edi
00634A07    push ebx
00634A08    push eax
00634A09    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00634A0E    add esp, 0x0C
00634A11    mov ebx, dword ptr ss:[esp+0x1C]
00634A15    test ebx, ebx
00634A17    jz 0x00634A7D
00634A19    movzx ecx, byte ptr ds:[esi+0x18]
00634A1D    mov edx, 0x01
00634A22    shl edx, cl
00634A24    mov cl, byte ptr ds:[esi+0x19]
00634A27    test cl, cl
00634A29    jnz 0x00634A33
00634A2B    movzx eax, word ptr ds:[ebx+0x08]
00634A2F    cmp eax, edx
00634A31    jnle 0x00634A50
00634A33    cmp cl, 0x02
00634A36    jnz 0x00634A5C
00634A38    movzx eax, word ptr ds:[ebx+0x02]
00634A3C    cmp eax, edx
00634A3E    jnle 0x00634A50
00634A40    movzx eax, word ptr ds:[ebx+0x04]
00634A44    cmp eax, edx
00634A46    jnle 0x00634A50
00634A48    movzx eax, word ptr ds:[ebx+0x06]
00634A4C    cmp eax, edx
00634A4E    jle 0x00634A5C
00634A50    mov edx, 0x74E1C0
00634A55    mov ecx, ebp
00634A57    call 0x0062A550                                 ; => [ String: tRNS chunk has out-of-range samples for bit_depth | Call: sub_62a550 | String: tRNS chunk has out-of-range samples for bit_depth | Call: sub_62a550 ]
00634A5C    movq xmm0, qword ptr ds:[ebx]
00634A60    test edi, edi
00634A62    mov ax, word ptr ds:[ebx+0x08]
00634A66    movq qword ptr ds:[esi+0xA0], xmm0
00634A6E    mov word ptr ds:[esi+0xA8], ax
00634A75    mov eax, 0x01
00634A7A    cmovz edi, eax
00634A7D    mov word ptr ds:[esi+0x16], di
00634A81    test edi, edi
00634A83    pop edi
00634A84    pop ebx
00634A85    jz 0x00634A95
00634A87    or dword ptr ds:[esi+0x08], 0x10
00634A8B    or dword ptr ds:[esi+0xE8], 0x2000
00634A95    pop esi
00634A96    pop ebp
00634A97    ret
