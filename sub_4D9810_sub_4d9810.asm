// ============================================================
// 函数名称: sub_4d9810
// 起始地址: 0x4d9810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D9810    push ebx
004D9811    push esi
004D9812    mov esi, dword ptr ss:[esp+0x0C]
004D9816    mov ebx, ecx
004D9818    push edi
004D9819    xor edi, edi                                    ; => [ Call: nullptr ]
004D981B    test esi, esi
004D981D    jz 0x004D983C
004D981F    cmp esi, 0x15555555
004D9825    jnbe 0x004D98A5
004D9827    lea eax, ds:[esi+esi*2]
004D982A    shl eax, 0x02
004D982D    push eax
004D982E    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004D9833    mov edi, eax
004D9835    add esp, 0x04
004D9838    test edi, edi
004D983A    jz 0x004D98A5
004D983C    mov edx, dword ptr ds:[ebx+0x04]
004D983F    mov ecx, dword ptr ds:[ebx]
004D9841    push ebp
004D9842    push dword ptr ss:[esp+0x14]
004D9846    sub esp, 0x08
004D9849    push edi
004D984A    call 0x0048C300                                 ; => [ Call: sub_48c300 ]
004D984F    mov ecx, dword ptr ds:[ebx+0x04]
004D9852    mov eax, 0x2AAAAAAB
004D9857    sub ecx, dword ptr ds:[ebx]
004D9859    add esp, 0x10
004D985C    imul ecx
004D985E    mov ecx, dword ptr ds:[ebx]
004D9860    sar edx, 0x01
004D9862    mov ebp, edx
004D9864    shr ebp, 0x1F
004D9867    add ebp, edx
004D9869    test ecx, ecx
004D986B    jz 0x004D9884
004D986D    push dword ptr ss:[esp+0x14]
004D9871    mov edx, dword ptr ds:[ebx+0x04]
004D9874    push ecx
004D9875    call 0x004D9920                                 ; => [ Call: sub_4d9920 ]
004D987A    push dword ptr ds:[ebx]
004D987C    call 0x0069AD76                                 ; => [ Call: j__free ]
004D9881    add esp, 0x0C
004D9884    lea eax, ds:[esi+esi*2]
004D9887    mov dword ptr ds:[ebx], edi
004D9889    lea eax, ds:[edi+eax*4]
004D988C    mov dword ptr ds:[ebx+0x08], eax
004D988F    lea eax, ds:[ebp*2]
004D9896    add eax, ebp
004D9898    pop ebp
004D9899    lea eax, ds:[edi+eax*4]
004D989C    pop edi
004D989D    pop esi
004D989E    mov dword ptr ds:[ebx+0x04], eax
004D98A1    pop ebx
004D98A2    ret 0x04
004D98A5    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
