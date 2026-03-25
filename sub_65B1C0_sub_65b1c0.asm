// ============================================================
// 函数名称: sub_65b1c0
// 起始地址: 0x65b1c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065B1C0    sub esp, 0x08
0065B1C3    push ebx
0065B1C4    push ebp
0065B1C5    push esi
0065B1C6    mov esi, dword ptr ss:[esp+0x18]
0065B1CA    mov eax, edx
0065B1CC    mov dword ptr ss:[esp+0x10], eax
0065B1D0    mov ebx, ecx
0065B1D2    push edi
0065B1D3    cmp esi, 0x20
0065B1D6    jnle 0x0065B1ED
0065B1D8    push ecx
0065B1D9    push dword ptr ss:[esp+0x28]
0065B1DD    call 0x0065DD50
0065B1E2    add esp, 0x08
0065B1E5    pop edi
0065B1E6    pop esi
0065B1E7    pop ebp
0065B1E8    pop ebx
0065B1E9    add esp, 0x08
0065B1EC    ret                                             ; => [ Call: sub_65dd50 ]
0065B1ED    mov ecx, dword ptr ss:[esp+0x20]
0065B1F1    lea eax, ds:[esi+0x01]
0065B1F4    cdq
0065B1F5    sub eax, edx
0065B1F7    mov edi, eax
0065B1F9    sar edi, 0x01
0065B1FB    lea ebp, ds:[edi+edi*2]
0065B1FE    shl ebp, 0x06
0065B201    add ebp, ebx
0065B203    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065B208    mov edx, ebp
0065B20A    mov ecx, ebx
0065B20C    push dword ptr ss:[esp+0x24]
0065B210    push dword ptr ss:[esp+0x24]
0065B214    push edi
0065B215    cmp edi, eax
0065B217    jnle 0x0065B239                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0065B219    call 0x0065BAF0
0065B21E    mov edx, dword ptr ss:[esp+0x20]
0065B222    add esp, 0x0C
0065B225    sub esi, edi
0065B227    mov ecx, ebp
0065B229    push dword ptr ss:[esp+0x24]
0065B22D    push dword ptr ss:[esp+0x24]
0065B231    push esi
0065B232    call 0x0065BAF0                                 ; => [ Call: sub_65baf0 ]
0065B237    jmp 0x0065B257
0065B239    call 0x0065B1C0
0065B23E    mov edx, dword ptr ss:[esp+0x20]
0065B242    add esp, 0x0C
0065B245    sub esi, edi
0065B247    mov ecx, ebp
0065B249    push dword ptr ss:[esp+0x24]
0065B24D    push dword ptr ss:[esp+0x24]
0065B251    push esi
0065B252    call 0x0065B1C0
0065B257    add esp, 0x0C
0065B25A    mov edx, ebp
0065B25C    mov ecx, ebx
0065B25E    push dword ptr ss:[esp+0x24]
0065B262    push dword ptr ss:[esp+0x24]
0065B266    push esi
0065B267    push edi
0065B268    push dword ptr ss:[esp+0x24]
0065B26C    call 0x0065BBC0
0065B271    add esp, 0x14
0065B274    pop edi
0065B275    pop esi
0065B276    pop ebp
0065B277    pop ebx
0065B278    add esp, 0x08
0065B27B    ret                                             ; => [ Call: sub_65bbc0 ]
