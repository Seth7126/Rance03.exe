// ============================================================
// 函数名称: sub_5bce70
// 起始地址: 0x5bce70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BCE70    push ebx
005BCE71    push esi
005BCE72    push edi
005BCE73    mov edi, dword ptr ss:[esp+0x10]
005BCE77    xor esi, esi                                    ; => [ Call: nullptr ]
005BCE79    mov ebx, ecx
005BCE7B    test edi, edi
005BCE7D    jz 0x005BCE9D
005BCE7F    cmp edi, 0x3FFFFFFF
005BCE85    jnbe 0x005BCEDF
005BCE87    lea eax, ds:[edi*4]
005BCE8E    push eax
005BCE8F    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005BCE94    mov esi, eax
005BCE96    add esp, 0x04
005BCE99    test esi, esi
005BCE9B    jz 0x005BCEDF
005BCE9D    mov edx, dword ptr ds:[ebx+0x04]
005BCEA0    mov ecx, dword ptr ds:[ebx]
005BCEA2    push ebp
005BCEA3    push dword ptr ss:[esp+0x14]
005BCEA7    sub esp, 0x08
005BCEAA    push esi
005BCEAB    call 0x005BC740                                 ; => [ Call: sub_5bc740 ]
005BCEB0    mov eax, dword ptr ds:[ebx]
005BCEB2    add esp, 0x10
005BCEB5    mov ebp, dword ptr ds:[ebx+0x04]
005BCEB8    sub ebp, eax
005BCEBA    sar ebp, 0x02
005BCEBD    test eax, eax
005BCEBF    jz 0x005BCECA
005BCEC1    push eax
005BCEC2    call 0x0069AD76                                 ; => [ Call: j__free ]
005BCEC7    add esp, 0x04
005BCECA    lea eax, ds:[esi+edi*4]
005BCECD    mov dword ptr ds:[ebx], esi
005BCECF    mov dword ptr ds:[ebx+0x08], eax
005BCED2    lea eax, ds:[esi+ebp*4]
005BCED5    pop ebp
005BCED6    pop edi
005BCED7    pop esi
005BCED8    mov dword ptr ds:[ebx+0x04], eax
005BCEDB    pop ebx
005BCEDC    ret 0x04
005BCEDF    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
