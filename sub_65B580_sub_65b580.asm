// ============================================================
// 函数名称: sub_65b580
// 起始地址: 0x65b580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065B580    sub esp, 0x08
0065B583    push ebx
0065B584    push ebp
0065B585    push esi
0065B586    mov esi, dword ptr ss:[esp+0x18]
0065B58A    mov eax, edx
0065B58C    mov dword ptr ss:[esp+0x10], eax
0065B590    mov ebx, ecx
0065B592    push edi
0065B593    cmp esi, 0x20
0065B596    jnle 0x0065B5AD
0065B598    push ecx
0065B599    push dword ptr ss:[esp+0x28]
0065B59D    call 0x0065F680
0065B5A2    add esp, 0x08
0065B5A5    pop edi
0065B5A6    pop esi
0065B5A7    pop ebp
0065B5A8    pop ebx
0065B5A9    add esp, 0x08
0065B5AC    ret                                             ; => [ Call: sub_65f680 ]
0065B5AD    mov ecx, dword ptr ss:[esp+0x20]
0065B5B1    lea eax, ds:[esi+0x01]
0065B5B4    cdq
0065B5B5    sub eax, edx
0065B5B7    mov edi, eax
0065B5B9    sar edi, 0x01
0065B5BB    lea ebp, ds:[edi+edi*2]
0065B5BE    shl ebp, 0x06
0065B5C1    add ebp, ebx
0065B5C3    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065B5C8    mov edx, ebp
0065B5CA    mov ecx, ebx
0065B5CC    push dword ptr ss:[esp+0x24]
0065B5D0    push dword ptr ss:[esp+0x24]
0065B5D4    push edi
0065B5D5    cmp edi, eax
0065B5D7    jnle 0x0065B5F9
0065B5D9    call 0x0065C980
0065B5DE    mov edx, dword ptr ss:[esp+0x20]
0065B5E2    add esp, 0x0C
0065B5E5    sub esi, edi
0065B5E7    mov ecx, ebp
0065B5E9    push dword ptr ss:[esp+0x24]
0065B5ED    push dword ptr ss:[esp+0x24]
0065B5F1    push esi
0065B5F2    call 0x0065C980                                 ; => [ Call: sub_65c980 ]
0065B5F7    jmp 0x0065B617
0065B5F9    call 0x0065B580
0065B5FE    mov edx, dword ptr ss:[esp+0x20]
0065B602    add esp, 0x0C
0065B605    sub esi, edi
0065B607    mov ecx, ebp
0065B609    push dword ptr ss:[esp+0x24]
0065B60D    push dword ptr ss:[esp+0x24]
0065B611    push esi
0065B612    call 0x0065B580
0065B617    add esp, 0x0C
0065B61A    mov edx, ebp
0065B61C    mov ecx, ebx
0065B61E    push dword ptr ss:[esp+0x24]
0065B622    push dword ptr ss:[esp+0x24]
0065B626    push esi
0065B627    push edi
0065B628    push dword ptr ss:[esp+0x24]
0065B62C    call 0x0065CA50
0065B631    add esp, 0x14
0065B634    pop edi
0065B635    pop esi
0065B636    pop ebp
0065B637    pop ebx
0065B638    add esp, 0x08
0065B63B    ret                                             ; => [ Call: sub_65ca50 ]
