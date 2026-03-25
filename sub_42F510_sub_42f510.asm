// ============================================================
// 函数名称: sub_42f510
// 起始地址: 0x42f510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042F510    mov eax, dword ptr ss:[esp+0x04]
0042F514    push esi
0042F515    mov esi, ecx
0042F517    mov dword ptr ds:[esi], 0x00
0042F51D    mov dword ptr ds:[esi+0x04], 0x00
0042F524    mov dword ptr ds:[esi+0x08], 0x00
0042F52B    test eax, eax
0042F52D    jnz 0x0042F535
0042F52F    xor al, al
0042F531    pop esi
0042F532    ret 0x04
0042F535    cmp eax, 0x3FFFFFFF
0042F53A    jnbe 0x0042F562
0042F53C    push edi
0042F53D    lea edi, ds:[eax*4]
0042F544    push edi
0042F545    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0042F54A    add esp, 0x04
0042F54D    test eax, eax
0042F54F    jz 0x0042F56C
0042F551    mov dword ptr ds:[esi], eax
0042F553    mov dword ptr ds:[esi+0x04], eax
0042F556    add eax, edi
0042F558    mov dword ptr ds:[esi+0x08], eax
0042F55B    mov al, 0x01
0042F55D    pop edi
0042F55E    pop esi
0042F55F    ret 0x04
0042F562    push 0x703CFC
0042F567    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
0042F56C    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
