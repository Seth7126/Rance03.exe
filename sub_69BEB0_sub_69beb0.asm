// ============================================================
// 函数名称: sub_69beb0
// 起始地址: 0x69beb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069BEB0    push ebp
0069BEB1    mov ebp, esp
0069BEB3    push esi
0069BEB4    mov esi, ecx
0069BEB6    mov ecx, dword ptr ss:[ebp+0x08]
0069BEB9    mov byte ptr ds:[esi+0x0C], 0x00
0069BEBD    test ecx, ecx
0069BEBF    jnz 0x0069BF27
0069BEC1    push edi
0069BEC2    call 0x0069FC5A                                 ; => [ Call: __getptd ]
0069BEC7    mov edi, eax
0069BEC9    mov dword ptr ds:[esi+0x08], edi
0069BECC    mov edx, dword ptr ds:[edi+0x6C]
0069BECF    mov dword ptr ds:[esi], edx
0069BED1    mov ecx, dword ptr ds:[edi+0x68]
0069BED4    mov dword ptr ds:[esi+0x04], ecx
0069BED7    cmp edx, dword ptr ds:[0x0074ADFC]
0069BEDD    jz 0x0069BEF0
0069BEDF    mov eax, dword ptr ds:[0x0074AEC0]
0069BEE4    test dword ptr ds:[edi+0x70], eax
0069BEE7    jnz 0x0069BEF0                                  ; => [ Data: data_74aec0 | Data: data_74adfc ]
0069BEE9    call 0x006A5929
0069BEEE    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_6a5929 ]
0069BEF0    mov eax, dword ptr ds:[esi+0x04]
0069BEF3    pop edi
0069BEF4    cmp eax, dword ptr ds:[0x0074AB9C]
0069BEFA    jz 0x0069BF11
0069BEFC    mov ecx, dword ptr ds:[esi+0x08]
0069BEFF    mov eax, dword ptr ds:[0x0074AEC0]
0069BF04    test dword ptr ds:[ecx+0x70], eax
0069BF07    jnz 0x0069BF11                                  ; => [ Data: data_74ab9c | Data: data_74aec0 ]
0069BF09    call 0x006A5CAB
0069BF0E    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_6a5cab ]
0069BF11    mov ecx, dword ptr ds:[esi+0x08]
0069BF14    mov eax, dword ptr ds:[ecx+0x70]
0069BF17    test al, 0x02
0069BF19    jnz 0x0069BF31
0069BF1B    or eax, 0x02
0069BF1E    mov dword ptr ds:[ecx+0x70], eax
0069BF21    mov byte ptr ds:[esi+0x0C], 0x01
0069BF25    jmp 0x0069BF31
0069BF27    mov eax, dword ptr ds:[ecx]
0069BF29    mov dword ptr ds:[esi], eax
0069BF2B    mov eax, dword ptr ds:[ecx+0x04]
0069BF2E    mov dword ptr ds:[esi+0x04], eax
0069BF31    mov eax, esi
0069BF33    pop esi
0069BF34    pop ebp
0069BF35    ret 0x04
