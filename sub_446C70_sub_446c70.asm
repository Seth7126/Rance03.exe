// ============================================================
// 函数名称: sub_446c70
// 起始地址: 0x446c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00446C70    push ecx
00446C71    push ebx
00446C72    push ebp
00446C73    push esi
00446C74    push edi
00446C75    mov edi, dword ptr ss:[esp+0x18]
00446C79    mov esi, ecx
00446C7B    mov ecx, edi
00446C7D    mov dword ptr ss:[esp+0x10], esi
00446C81    mov ebp, edx
00446C83    call 0x00443580                                 ; => [ Call: sub_443580 ]
00446C88    test eax, eax
00446C8A    jns 0x00446C9D
00446C8C    mov edx, eax
00446C8E    lea ecx, ss:[esp+0x18]
00446C92    call 0x00446ED0                                 ; => [ Call: sub_446ed0 ]
00446C97    mov ebx, dword ptr ss:[esp+0x18]
00446C9B    jmp 0x00446CA5
00446C9D    or ebx, 0xFFFFFFFF
00446CA0    mov eax, 0x01
00446CA5    add dword ptr ds:[edi+0x08], eax
00446CA8    mov ecx, edi
00446CAA    cmp ebx, 0xFFFFFFFE
00446CAD    jz 0x00446D2B
00446CAF    push 0x01
00446CB1    cmp ebx, 0xFFFFFFFF
00446CB4    jz 0x00446CE4
00446CB6    mov eax, ebx
00446CB8    sar eax, 0x08
00446CBB    and eax, 0xFF
00446CC0    mov dword ptr ds:[esi], eax
00446CC2    call 0x00443540                                 ; => [ Call: sub_443540 ]
00446CC7    inc dword ptr ds:[edi+0x08]
00446CCA    add eax, eax
00446CCC    mov ecx, 0x01
00446CD1    sub ecx, eax
00446CD3    movzx eax, bl
00446CD6    imul ecx, eax
00446CD9    mov al, 0x01
00446CDB    pop edi
00446CDC    pop esi
00446CDD    mov dword ptr ss:[ebp], ecx
00446CE0    pop ebp
00446CE1    pop ebx
00446CE2    pop ecx
00446CE3    ret
00446CE4    call 0x00443540                                 ; => [ Call: sub_443540 ]
00446CE9    mov ebx, dword ptr ds:[edi+0x08]
00446CEC    inc ebx
00446CED    mov dword ptr ds:[edi+0x08], ebx
00446CF0    test eax, eax
00446CF2    jz 0x00446D1D
00446CF4    push 0x01
00446CF6    mov ecx, edi
00446CF8    mov dword ptr ds:[esi], 0x00
00446CFE    call 0x00443540                                 ; => [ Call: sub_443540 ]
00446D03    lea ecx, ds:[ebx+0x01]
00446D06    add eax, eax
00446D08    mov dword ptr ds:[edi+0x08], ecx
00446D0B    mov ecx, 0x01
00446D10    pop edi
00446D11    sub ecx, eax
00446D13    mov al, 0x01
00446D15    pop esi
00446D16    mov dword ptr ss:[ebp], ecx
00446D19    pop ebp
00446D1A    pop ebx
00446D1B    pop ecx
00446D1C    ret
00446D1D    pop edi
00446D1E    mov dword ptr ds:[esi], 0xFFFFFFFF
00446D24    mov al, 0x01
00446D26    pop esi
00446D27    pop ebp
00446D28    pop ebx
00446D29    pop ecx
00446D2A    ret
00446D2B    push 0x06
00446D2D    call 0x00443540                                 ; => [ Call: sub_443540 ]
00446D32    mov ecx, dword ptr ss:[esp+0x10]
00446D36    mov esi, dword ptr ds:[edi+0x08]
00446D39    add esi, 0x06
00446D3C    push 0x08
00446D3E    mov dword ptr ds:[ecx], eax
00446D40    mov ecx, edi
00446D42    mov dword ptr ds:[edi+0x08], esi
00446D45    call 0x00443540                                 ; => [ Call: sub_443540 ]
00446D4A    add esi, 0x08
00446D4D    mov dword ptr ss:[ebp], eax
00446D50    mov dword ptr ds:[edi+0x08], esi
00446D53    test eax, eax
00446D55    jnz 0x00446D71
00446D57    push 0x08
00446D59    mov ecx, edi
00446D5B    call 0x00443540
00446D60    lea ecx, ds:[esi+0x08]
00446D63    mov dword ptr ss:[ebp], eax                     ; => [ Call: sub_443540 ]
00446D66    mov dword ptr ds:[edi+0x08], ecx
00446D69    mov al, 0x01
00446D6B    pop edi
00446D6C    pop esi
00446D6D    pop ebp
00446D6E    pop ebx
00446D6F    pop ecx
00446D70    ret
00446D71    cmp eax, 0x80
00446D76    jnz 0x00446D97
00446D78    push 0x08
00446D7A    mov ecx, edi
00446D7C    call 0x00443540
00446D81    lea ecx, ds:[esi+0x08]
00446D84    add eax, 0xFFFFFF00                             ; => [ Call: sub_443540 ]
00446D89    mov dword ptr ds:[edi+0x08], ecx
00446D8C    pop edi
00446D8D    pop esi
00446D8E    mov dword ptr ss:[ebp], eax
00446D91    mov al, 0x01
00446D93    pop ebp
00446D94    pop ebx
00446D95    pop ecx
00446D96    ret
00446D97    jle 0x00446DA1
00446D99    add eax, 0xFFFFFF00
00446D9E    mov dword ptr ss:[ebp], eax
00446DA1    pop edi
00446DA2    pop esi
00446DA3    pop ebp
00446DA4    mov al, 0x01
00446DA6    pop ebx
00446DA7    pop ecx
00446DA8    ret
