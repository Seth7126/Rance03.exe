// ============================================================
// 函数名称: sub_524ea0
// 起始地址: 0x524ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524EA0    mov eax, dword ptr ss:[esp+0x04]
00524EA4    push esi
00524EA5    mov esi, ecx
00524EA7    mov dword ptr ds:[esi], 0x00
00524EAD    mov dword ptr ds:[esi+0x04], 0x00
00524EB4    mov dword ptr ds:[esi+0x08], 0x00
00524EBB    test eax, eax
00524EBD    jnz 0x00524EC5
00524EBF    xor al, al
00524EC1    pop esi
00524EC2    ret 0x04
00524EC5    cmp eax, 0x15555555
00524ECA    jnbe 0x00524EF1
00524ECC    push edi
00524ECD    lea edi, ds:[eax+eax*2]
00524ED0    shl edi, 0x02
00524ED3    push edi
00524ED4    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00524ED9    add esp, 0x04
00524EDC    test eax, eax
00524EDE    jz 0x00524EFB
00524EE0    mov dword ptr ds:[esi], eax
00524EE2    mov dword ptr ds:[esi+0x04], eax
00524EE5    add eax, edi
00524EE7    mov dword ptr ds:[esi+0x08], eax
00524EEA    mov al, 0x01
00524EEC    pop edi
00524EED    pop esi
00524EEE    ret 0x04
00524EF1    push 0x703CFC
00524EF6    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
00524EFB    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
