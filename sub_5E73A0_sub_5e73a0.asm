// ============================================================
// 函数名称: sub_5e73a0
// 起始地址: 0x5e73a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E73A0    push ebp
005E73A1    mov ebp, esp
005E73A3    and esp, 0xFFFFFFF8
005E73A6    push ecx
005E73A7    push ebx
005E73A8    push esi
005E73A9    push edi
005E73AA    mov edi, ecx
005E73AC    call 0x005E8670                                 ; => [ Call: sub_5e8670 ]
005E73B1    mov ebx, dword ptr ds:[edi+0x254]
005E73B7    mov esi, dword ptr ds:[ebx+0x45C]
005E73BD    cmp esi, dword ptr ds:[ebx+0x460]
005E73C3    jz 0x005E73D7
005E73C5    mov ecx, dword ptr ds:[esi]
005E73C7    mov eax, dword ptr ds:[ecx]
005E73C9    call dword ptr ds:[eax+0x04]
005E73CC    add esi, 0x04
005E73CF    cmp esi, dword ptr ds:[ebx+0x460]
005E73D5    jnz 0x005E73C5
005E73D7    mov eax, dword ptr ds:[ebx+0x45C]
005E73DD    mov dword ptr ds:[ebx+0x460], eax
005E73E3    cmp dword ptr ds:[edi+0x268], 0x00
005E73EA    jz 0x005E741A
005E73EC    lea eax, ds:[edi+0x258]
005E73F2    push eax
005E73F3    lea ecx, ds:[edi+0x58]
005E73F6    call 0x005EB0F0                                 ; => [ Call: sub_5eb0f0 ]
005E73FB    cmp dword ptr ds:[edi+0x268], 0x00
005E7402    jz 0x005E741A
005E7404    mov ecx, dword ptr ds:[edi+0x114]
005E740A    test ecx, ecx
005E740C    jz 0x005E741A
005E740E    lea eax, ds:[edi+0x258]
005E7414    push eax
005E7415    call 0x0046DB40                                 ; => [ Call: sub_46db40 ]
005E741A    cmp dword ptr ds:[0x0075D4D4], 0x00
005E7421    jz 0x005E7428                                   ; => [ Data: data_75d4d4 ]
005E7423    call 0x0044FCD0                                 ; => [ Call: sub_44fcd0 ]
005E7428    cmp dword ptr ds:[0x0075D4F8], 0x00
005E742F    jz 0x005E7436                                   ; => [ Data: data_75d4f8 ]
005E7431    call 0x0047D260                                 ; => [ Call: sub_47d260 ]
005E7436    mov esi, dword ptr ds:[edi+0x114]
005E743C    test esi, esi
005E743E    jz 0x005E7452
005E7440    cmp byte ptr ds:[esi+0x3B], 0x00
005E7444    jnz 0x005E7452
005E7446    push 0x01
005E7448    call dword ptr ds:[0x006D43A4]
005E744E    mov byte ptr ds:[esi+0x3B], 0x01
005E7452    mov esi, dword ptr ds:[edi+0x21C]
005E7458    mov dword ptr ds:[edi+0x114], 0x00
005E7462    cmp byte ptr ds:[esi+0x08], 0x00
005E7466    jz 0x005E7494
005E7468    mov eax, dword ptr ds:[esi+0x0C]
005E746B    sub eax, 0x00
005E746E    jz 0x005E7484
005E7470    dec eax
005E7471    jz 0x005E7478
005E7473    dec eax
005E7474    jz 0x005E7490
005E7476    jmp 0x005E7494
005E7478    push 0x00
005E747A    push 0x00
005E747C    call dword ptr ds:[0x006D42B0]                  ; => [ Call: nullptr ]
005E7482    jmp 0x005E7490
005E7484    lea ecx, ds:[esi+0x10]
005E7487    call 0x00697860
005E748C    test al, al
005E748E    jz 0x005E7494                                   ; => [ Call: sub_697860 ]
005E7490    mov byte ptr ds:[esi+0x08], 0x00
005E7494    mov eax, dword ptr ds:[edi+0x21C]
005E749A    mov esi, dword ptr ds:[eax+0x14]
005E749D    cmp byte ptr ds:[esi+0x10], 0x00
005E74A1    jz 0x005E74C6
005E74A3    mov ecx, dword ptr ds:[esi]
005E74A5    test ecx, ecx
005E74A7    jz 0x005E74C2
005E74A9    mov eax, dword ptr ds:[ecx]
005E74AB    push ecx
005E74AC    call dword ptr ds:[eax+0x4C]
005E74AF    test eax, eax
005E74B1    jns 0x005E74C2
005E74B3    push 0x708DB8
005E74B8    call 0x0064B530                                 ; => [ String: DirectDraw | Call: sub_64b530 ]
005E74BD    add esp, 0x04
005E74C0    jmp 0x005E74C6
005E74C2    mov byte ptr ds:[esi+0x10], 0x00
005E74C6    mov ecx, dword ptr ds:[esi]
005E74C8    test ecx, ecx
005E74CA    jz 0x005E74D8
005E74CC    mov eax, dword ptr ds:[ecx]
005E74CE    push ecx
005E74CF    call dword ptr ds:[eax+0x08]
005E74D2    mov dword ptr ds:[esi], 0x00
005E74D8    mov eax, dword ptr ds:[edi+0x0C]
005E74DB    push 0x00
005E74DD    push dword ptr ds:[eax]
005E74DF    call dword ptr ds:[0x006D43E0]
005E74E5    push dword ptr ss:[ebp+0x08]
005E74E8    call dword ptr ds:[0x006D4444]
005E74EE    pop edi
005E74EF    pop esi
005E74F0    xor eax, eax
005E74F2    pop ebx
005E74F3    mov esp, ebp
005E74F5    pop ebp
005E74F6    ret 0x0C
