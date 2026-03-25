// ============================================================
// 函数名称: sub_65b280
// 起始地址: 0x65b280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065B280    sub esp, 0x08
0065B283    push ebx
0065B284    push ebp
0065B285    push esi
0065B286    mov esi, dword ptr ss:[esp+0x18]
0065B28A    mov eax, edx
0065B28C    mov dword ptr ss:[esp+0x10], eax
0065B290    mov ebx, ecx
0065B292    push edi
0065B293    cmp esi, 0x20
0065B296    jnle 0x0065B2AD
0065B298    push ecx
0065B299    push dword ptr ss:[esp+0x28]
0065B29D    call 0x0065E3C0
0065B2A2    add esp, 0x08
0065B2A5    pop edi
0065B2A6    pop esi
0065B2A7    pop ebp
0065B2A8    pop ebx
0065B2A9    add esp, 0x08
0065B2AC    ret                                             ; => [ Call: sub_65e3c0 ]
0065B2AD    mov ecx, dword ptr ss:[esp+0x20]
0065B2B1    lea eax, ds:[esi+0x01]
0065B2B4    cdq
0065B2B5    sub eax, edx
0065B2B7    mov edi, eax
0065B2B9    sar edi, 0x01
0065B2BB    lea ebp, ds:[edi+edi*2]
0065B2BE    shl ebp, 0x06
0065B2C1    add ebp, ebx
0065B2C3    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065B2C8    mov edx, ebp
0065B2CA    mov ecx, ebx
0065B2CC    push dword ptr ss:[esp+0x24]
0065B2D0    push dword ptr ss:[esp+0x24]
0065B2D4    push edi
0065B2D5    cmp edi, eax
0065B2D7    jnle 0x0065B2F9
0065B2D9    call 0x0065BDC0
0065B2DE    mov edx, dword ptr ss:[esp+0x20]
0065B2E2    add esp, 0x0C
0065B2E5    sub esi, edi
0065B2E7    mov ecx, ebp
0065B2E9    push dword ptr ss:[esp+0x24]
0065B2ED    push dword ptr ss:[esp+0x24]
0065B2F1    push esi
0065B2F2    call 0x0065BDC0                                 ; => [ Call: sub_65bdc0 ]
0065B2F7    jmp 0x0065B317
0065B2F9    call 0x0065B280
0065B2FE    mov edx, dword ptr ss:[esp+0x20]
0065B302    add esp, 0x0C
0065B305    sub esi, edi
0065B307    mov ecx, ebp
0065B309    push dword ptr ss:[esp+0x24]
0065B30D    push dword ptr ss:[esp+0x24]
0065B311    push esi
0065B312    call 0x0065B280
0065B317    add esp, 0x0C
0065B31A    mov edx, ebp
0065B31C    mov ecx, ebx
0065B31E    push dword ptr ss:[esp+0x24]
0065B322    push dword ptr ss:[esp+0x24]
0065B326    push esi
0065B327    push edi
0065B328    push dword ptr ss:[esp+0x24]
0065B32C    call 0x0065BE90
0065B331    add esp, 0x14
0065B334    pop edi
0065B335    pop esi
0065B336    pop ebp
0065B337    pop ebx
0065B338    add esp, 0x08
0065B33B    ret                                             ; => [ Call: sub_65be90 ]
