// ============================================================
// 函数名称: sub_5defa0
// 起始地址: 0x5defa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DEFA0    cmp dword ptr ds:[0x0075D534], 0x00
005DEFA7    push ebx
005DEFA8    push ebp
005DEFA9    push edi
005DEFAA    mov ebp, edx
005DEFAC    mov ebx, ecx
005DEFAE    jz 0x005DF01B                                   ; => [ Data: data_75d534 ]
005DEFB0    push ecx
005DEFB1    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
005DEFB6    test eax, eax
005DEFB8    jz 0x005DF01B
005DEFBA    mov edx, dword ptr ds:[eax]
005DEFBC    mov ecx, eax
005DEFBE    push 0x6EAC74
005DEFC3    call dword ptr ds:[edx]
005DEFC5    mov ecx, eax
005DEFC7    test ecx, ecx
005DEFC9    jz 0x005DF01B
005DEFCB    mov eax, dword ptr ds:[ecx]
005DEFCD    mov eax, dword ptr ds:[eax]
005DEFCF    call eax
005DEFD1    test al, al
005DEFD3    jz 0x005DF01B
005DEFD5    mov ecx, dword ptr ds:[0x0075D50C]              ; => [ Data: data_75d50c ]
005DEFDB    test ecx, ecx
005DEFDD    jz 0x005DF01B
005DEFDF    mov eax, dword ptr ds:[ecx]
005DEFE1    push 0x6EAC84
005DEFE6    call dword ptr ds:[eax+0x14]
005DEFE9    mov edi, eax
005DEFEB    test edi, edi
005DEFED    jz 0x005DF01B                                   ; => [ Call: sub_5def30 ]
005DEFEF    mov ecx, ebx
005DEFF1    call 0x005DEF30
005DEFF6    cmp eax, 0x0A
005DEFF9    jnz 0x005DF01B
005DEFFB    push esi
005DEFFC    mov esi, dword ptr ds:[edi]
005DEFFE    mov ecx, ebx
005DF000    call 0x005DEE60
005DF005    push eax
005DF006    mov ecx, edi
005DF008    call dword ptr ds:[esi+0x0C]                    ; => [ Call: sub_5dee60 ]
005DF00B    pop esi
005DF00C    test eax, eax
005DF00E    jz 0x005DF01B
005DF010    mov eax, dword ptr ds:[eax]
005DF012    pop edi
005DF013    mov dword ptr ss:[ebp], eax
005DF016    mov al, 0x01
005DF018    pop ebp
005DF019    pop ebx
005DF01A    ret
005DF01B    pop edi
005DF01C    pop ebp
005DF01D    xor al, al
005DF01F    pop ebx
005DF020    ret
