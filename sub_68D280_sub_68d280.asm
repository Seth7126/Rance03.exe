// ============================================================
// 函数名称: sub_68d280
// 起始地址: 0x68d280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068D280    push ebp
0068D281    mov ebp, esp
0068D283    and esp, 0xFFFFFFF8
0068D286    sub esp, 0x0C
0068D289    push ebx
0068D28A    push esi
0068D28B    mov esi, dword ptr ss:[ebp+0x08]
0068D28E    mov eax, edx
0068D290    mov dword ptr ss:[esp+0x10], eax
0068D294    mov ebx, ecx
0068D296    push edi
0068D297    cmp esi, 0x20
0068D29A    jnle 0x0068D2AF
0068D29C    push ecx
0068D29D    push dword ptr ss:[ebp+0x10]
0068D2A0    call 0x00690660
0068D2A5    add esp, 0x08
0068D2A8    pop edi
0068D2A9    pop esi
0068D2AA    pop ebx
0068D2AB    mov esp, ebp
0068D2AD    pop ebp
0068D2AE    ret                                             ; => [ Call: sub_690660 ]
0068D2AF    lea eax, ds:[esi+0x01]
0068D2B2    cdq
0068D2B3    sub eax, edx
0068D2B5    mov edi, eax
0068D2B7    sar edi, 0x01
0068D2B9    mov ecx, edi
0068D2BB    shl ecx, 0x04
0068D2BE    add ecx, edi
0068D2C0    lea eax, ds:[ebx+ecx*4]
0068D2C3    mov ecx, dword ptr ss:[ebp+0x0C]
0068D2C6    mov dword ptr ss:[esp+0x10], eax
0068D2CA    call 0x0068D5C0                                 ; => [ Call: sub_68d5c0 ]
0068D2CF    mov edx, dword ptr ss:[esp+0x10]
0068D2D3    mov ecx, ebx
0068D2D5    push dword ptr ss:[ebp+0x10]
0068D2D8    push dword ptr ss:[ebp+0x0C]
0068D2DB    push edi
0068D2DC    cmp edi, eax
0068D2DE    jnle 0x0068D300                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0068D2E0    call 0x0068DEC0
0068D2E5    mov edx, dword ptr ss:[esp+0x20]
0068D2E9    add esp, 0x0C
0068D2EC    mov ecx, dword ptr ss:[esp+0x10]
0068D2F0    sub esi, edi
0068D2F2    push dword ptr ss:[ebp+0x10]
0068D2F5    push dword ptr ss:[ebp+0x0C]
0068D2F8    push esi
0068D2F9    call 0x0068DEC0                                 ; => [ Call: sub_68dec0 ]
0068D2FE    jmp 0x0068D31E
0068D300    call 0x0068D280
0068D305    mov edx, dword ptr ss:[esp+0x20]
0068D309    add esp, 0x0C
0068D30C    mov ecx, dword ptr ss:[esp+0x10]
0068D310    sub esi, edi
0068D312    push dword ptr ss:[ebp+0x10]
0068D315    push dword ptr ss:[ebp+0x0C]
0068D318    push esi
0068D319    call 0x0068D280
0068D31E    mov edx, dword ptr ss:[esp+0x1C]
0068D322    add esp, 0x0C
0068D325    mov ecx, ebx
0068D327    push dword ptr ss:[ebp+0x10]
0068D32A    push dword ptr ss:[ebp+0x0C]
0068D32D    push esi
0068D32E    push edi
0068D32F    push dword ptr ss:[esp+0x24]
0068D333    call 0x0068DF90
0068D338    add esp, 0x14
0068D33B    pop edi
0068D33C    pop esi
0068D33D    pop ebx
0068D33E    mov esp, ebp
0068D340    pop ebp
0068D341    ret                                             ; => [ Call: sub_68df90 ]
