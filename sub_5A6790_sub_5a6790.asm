// ============================================================
// 函数名称: sub_5a6790
// 起始地址: 0x5a6790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A6790    push esi
005A6791    push edi
005A6792    test ecx, ecx
005A6794    js 0x005A67F2
005A6796    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A679C    mov eax, dword ptr ds:[esi+0x54]
005A679F    sub eax, dword ptr ds:[esi+0x50]
005A67A2    sar eax, 0x02
005A67A5    cmp ecx, eax
005A67A7    jnl 0x005A67F2
005A67A9    mov eax, dword ptr ds:[esi+0x50]
005A67AC    mov edi, dword ptr ds:[eax+ecx*4]
005A67AF    test edi, edi
005A67B1    jz 0x005A67F2
005A67B3    push edx
005A67B4    push ecx
005A67B5    call 0x00527000
005A67BA    mov esi, eax                                    ; => [ Call: sub_527000 ]
005A67BC    test esi, esi
005A67BE    jz 0x005A67F2
005A67C0    mov ecx, dword ptr ds:[esi+0x1D0]
005A67C6    test ecx, ecx
005A67C8    jnz 0x005A67DF
005A67CA    mov ecx, esi
005A67CC    call 0x0053E620
005A67D1    test al, al
005A67D3    jz 0x005A67F2                                   ; => [ Call: sub_53e620 ]
005A67D5    mov ecx, dword ptr ds:[esi+0x1D0]
005A67DB    test ecx, ecx
005A67DD    jz 0x005A67F2
005A67DF    mov eax, dword ptr ds:[edi+0x1C8]
005A67E5    test eax, eax
005A67E7    jz 0x005A67F2
005A67E9    push eax
005A67EA    call 0x00547790
005A67EF    pop edi
005A67F0    pop esi
005A67F1    ret                                             ; => [ Call: sub_547790 ]
005A67F2    pop edi
005A67F3    xor al, al
005A67F5    pop esi
005A67F6    ret
