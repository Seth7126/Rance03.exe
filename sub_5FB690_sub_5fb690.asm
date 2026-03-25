// ============================================================
// 函数名称: sub_5fb690
// 起始地址: 0x5fb690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FB690    push ebx
005FB691    push esi
005FB692    mov esi, dword ptr ss:[esp+0x0C]
005FB696    mov ebx, ecx
005FB698    push edi
005FB699    xor edi, edi
005FB69B    test esi, esi
005FB69D    jz 0x005FB6C0
005FB69F    cmp esi, 0x2222222
005FB6A5    jnbe 0x005FB720
005FB6A7    mov eax, esi
005FB6A9    shl eax, 0x04
005FB6AC    sub eax, esi
005FB6AE    shl eax, 0x03
005FB6B1    push eax
005FB6B2    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005FB6B7    mov edi, eax
005FB6B9    add esp, 0x04
005FB6BC    test edi, edi
005FB6BE    jz 0x005FB720
005FB6C0    mov edx, dword ptr ds:[ebx+0x04]
005FB6C3    mov ecx, dword ptr ds:[ebx]
005FB6C5    push ebp
005FB6C6    push dword ptr ss:[esp+0x14]
005FB6CA    sub esp, 0x08
005FB6CD    push edi
005FB6CE    call 0x005FB730                                 ; => [ Call: sub_5fb730 ]
005FB6D3    mov ecx, dword ptr ds:[ebx+0x04]
005FB6D6    mov eax, 0x88888889
005FB6DB    sub ecx, dword ptr ds:[ebx]
005FB6DD    add esp, 0x10
005FB6E0    imul ecx
005FB6E2    mov eax, dword ptr ds:[ebx]
005FB6E4    add edx, ecx
005FB6E6    sar edx, 0x06
005FB6E9    mov ebp, edx
005FB6EB    shr ebp, 0x1F
005FB6EE    add ebp, edx
005FB6F0    test eax, eax
005FB6F2    jz 0x005FB6FD
005FB6F4    push eax
005FB6F5    call 0x0069AD76                                 ; => [ Call: j__free ]
005FB6FA    add esp, 0x04
005FB6FD    mov eax, esi
005FB6FF    mov dword ptr ds:[ebx], edi
005FB701    shl eax, 0x04
005FB704    sub eax, esi
005FB706    lea eax, ds:[edi+eax*8]
005FB709    mov dword ptr ds:[ebx+0x08], eax
005FB70C    mov eax, ebp
005FB70E    shl eax, 0x04
005FB711    sub eax, ebp
005FB713    pop ebp
005FB714    lea eax, ds:[edi+eax*8]
005FB717    pop edi
005FB718    pop esi
005FB719    mov dword ptr ds:[ebx+0x04], eax
005FB71C    pop ebx
005FB71D    ret 0x04
005FB720    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
