// ============================================================
// 函数名称: sub_465fb0
// 起始地址: 0x465fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00465FB0    mov edx, dword ptr ds:[ecx+0x08]
00465FB3    mov eax, edx
00465FB5    push esi
00465FB6    mov esi, dword ptr ds:[ecx+0x04]
00465FB9    sub eax, esi
00465FBB    sar eax, 0x04
00465FBE    cmp eax, 0x01
00465FC1    jnb 0x0046600B
00465FC3    sub esi, dword ptr ds:[ecx]
00465FC5    push edi
00465FC6    mov edi, 0xFFFFFFF
00465FCB    sar esi, 0x04
00465FCE    mov eax, edi
00465FD0    sub eax, esi
00465FD2    cmp eax, 0x01
00465FD5    jb 0x0046600F
00465FD7    sub edx, dword ptr ds:[ecx]
00465FD9    inc esi
00465FDA    sar edx, 0x04
00465FDD    mov eax, edx
00465FDF    shr eax, 0x01
00465FE1    sub edi, eax
00465FE3    cmp edi, edx
00465FE5    jnb 0x00465FF9
00465FE7    xor edx, edx
00465FE9    cmp edx, esi
00465FEB    pop edi
00465FEC    cmovb edx, esi
00465FEF    pop esi
00465FF0    mov dword ptr ss:[esp+0x04], edx
00465FF4    jmp 0x00466020                                  ; => [ Call: sub_466020 ]
00465FF9    add edx, eax
00465FFB    cmp edx, esi
00465FFD    pop edi
00465FFE    cmovb edx, esi
00466001    pop esi
00466002    mov dword ptr ss:[esp+0x04], edx
00466006    jmp 0x00466020                                  ; => [ Call: sub_466020 ]
0046600B    pop esi
0046600C    ret 0x04
0046600F    push 0x703CFC
00466014    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
