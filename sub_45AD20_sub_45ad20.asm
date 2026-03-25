// ============================================================
// 函数名称: sub_45ad20
// 起始地址: 0x45ad20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045AD20    push ecx
0045AD21    push ebx
0045AD22    push ebp
0045AD23    push esi
0045AD24    mov esi, dword ptr ss:[esp+0x18]
0045AD28    push edi
0045AD29    mov edi, dword ptr ss:[esp+0x18]
0045AD2D    mov dword ptr ss:[esp+0x10], ecx
0045AD31    mov dword ptr ds:[esi+0x04], 0x05
0045AD38    mov edx, dword ptr ds:[edi+0x04]
0045AD3B    lea ebx, ds:[edx+0x04]
0045AD3E    cmp ebx, dword ptr ds:[edi+0x08]
0045AD41    jnbe 0x0045ADED
0045AD47    movzx ecx, byte ptr ds:[edx+0x03]
0045AD4B    movzx eax, byte ptr ds:[edx+0x02]
0045AD4F    shl ecx, 0x08
0045AD52    or ecx, eax
0045AD54    movzx eax, byte ptr ds:[edx+0x01]
0045AD58    shl ecx, 0x08
0045AD5B    or ecx, eax
0045AD5D    movzx eax, byte ptr ds:[edx]
0045AD60    shl ecx, 0x08
0045AD63    or ecx, eax
0045AD65    mov dword ptr ds:[edi+0x04], ebx
0045AD68    lea eax, ds:[esi+0x4C]
0045AD6B    mov dword ptr ss:[esp+0x18], ecx
0045AD6F    mov dword ptr ss:[esp+0x1C], eax
0045AD73    mov ebx, 0x00
0045AD78    jle 0x0045ADE3
0045AD7A    lea ebx, ds:[ebx]
0045AD80    mov ecx, dword ptr ds:[edi+0x04]
0045AD83    mov edx, dword ptr ds:[edi+0x08]
0045AD86    lea eax, ds:[ecx+0x08]
0045AD89    cmp eax, edx
0045AD8B    jnbe 0x0045ADED
0045AD8D    lea ebp, ds:[ecx+0x04]
0045AD90    cmp ebp, edx
0045AD92    jnbe 0x0045ADED
0045AD94    movzx esi, byte ptr ds:[ecx+0x03]
0045AD98    movzx eax, byte ptr ds:[ecx+0x02]
0045AD9C    shl esi, 0x08
0045AD9F    or esi, eax
0045ADA1    movzx eax, byte ptr ds:[ecx+0x01]
0045ADA5    shl esi, 0x08
0045ADA8    or esi, eax
0045ADAA    movzx eax, byte ptr ds:[ecx]
0045ADAD    shl esi, 0x08
0045ADB0    mov dword ptr ds:[edi+0x04], ebp
0045ADB3    or esi, eax
0045ADB5    add ebp, 0x04
0045ADB8    cmp ebp, edx
0045ADBA    jnbe 0x0045ADED
0045ADBC    mov ecx, dword ptr ss:[esp+0x1C]
0045ADC0    mov dword ptr ds:[edi+0x04], ebp
0045ADC3    call 0x00456CC0                                 ; => [ Call: sub_456cc0 ]
0045ADC8    test eax, eax
0045ADCA    jz 0x0045ADED
0045ADCC    mov ecx, dword ptr ss:[esp+0x10]
0045ADD0    push eax
0045ADD1    push edi
0045ADD2    push esi
0045ADD3    call 0x0045A740
0045ADD8    test al, al
0045ADDA    jz 0x0045ADED                                   ; => [ Call: sub_45a740 ]
0045ADDC    inc ebx
0045ADDD    cmp ebx, dword ptr ss:[esp+0x18]
0045ADE1    jl 0x0045AD80
0045ADE3    mov al, 0x01
0045ADE5    pop edi
0045ADE6    pop esi
0045ADE7    pop ebp
0045ADE8    pop ebx
0045ADE9    pop ecx
0045ADEA    ret 0x08
0045ADED    pop edi
0045ADEE    pop esi
0045ADEF    pop ebp
0045ADF0    xor al, al
0045ADF2    pop ebx
0045ADF3    pop ecx
0045ADF4    ret 0x08
