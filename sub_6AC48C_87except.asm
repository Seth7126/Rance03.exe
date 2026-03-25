// ============================================================
// 函数名称: __87except
// 起始地址: 0x6ac48c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AC48C    push ebx
006AC48D    mov ebx, esp
006AC48F    push ecx
006AC490    push ecx
006AC491    and esp, 0xFFFFFFF0
006AC494    add esp, 0x04
006AC497    push ebp
006AC498    mov ebp, dword ptr ds:[ebx+0x04]
006AC49B    mov dword ptr ss:[esp+0x04], ebp
006AC49F    mov ebp, esp
006AC4A1    sub esp, 0x88
006AC4A7    mov eax, dword ptr ds:[0x0074A408]
006AC4AC    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006AC4AE    mov dword ptr ss:[ebp-0x04], eax
006AC4B1    mov eax, dword ptr ds:[ebx+0x10]
006AC4B4    push esi
006AC4B5    mov esi, dword ptr ds:[ebx+0x0C]
006AC4B8    push edi
006AC4B9    movzx ecx, word ptr ds:[eax]
006AC4BC    mov dword ptr ss:[ebp-0x84], ecx
006AC4C2    mov eax, dword ptr ds:[esi]
006AC4C4    dec eax
006AC4C5    jz 0x006AC4F2
006AC4C7    dec eax
006AC4C8    jz 0x006AC4EE
006AC4CA    dec eax
006AC4CB    jz 0x006AC4EA
006AC4CD    dec eax
006AC4CE    jz 0x006AC4E6
006AC4D0    dec eax
006AC4D1    jz 0x006AC4F2
006AC4D3    dec eax
006AC4D4    dec eax
006AC4D5    jz 0x006AC4DE
006AC4D7    dec eax
006AC4D8    jnz 0x006AC554
006AC4DA    push 0x10
006AC4DC    jmp 0x006AC4F4
006AC4DE    mov dword ptr ds:[esi], 0x01
006AC4E4    jmp 0x006AC554
006AC4E6    push 0x12
006AC4E8    jmp 0x006AC4F4
006AC4EA    push 0x11
006AC4EC    jmp 0x006AC4F4
006AC4EE    push 0x04
006AC4F0    jmp 0x006AC4F4
006AC4F2    push 0x08
006AC4F4    pop edi
006AC4F5    push ecx
006AC4F6    lea eax, ds:[esi+0x18]
006AC4F9    push eax
006AC4FA    push edi
006AC4FB    call 0x0069EE4C
006AC500    add esp, 0x0C
006AC503    test eax, eax
006AC505    jnz 0x006AC54E                                  ; => [ Call: __handle_exc ]
006AC507    mov ecx, dword ptr ds:[ebx+0x08]
006AC50A    cmp ecx, 0x10
006AC50D    jz 0x006AC51F
006AC50F    cmp ecx, 0x16
006AC512    jz 0x006AC51F
006AC514    cmp ecx, 0x1D
006AC517    jz 0x006AC51F
006AC519    and dword ptr ss:[ebp-0x40], 0xFFFFFFFE
006AC51D    jmp 0x006AC531
006AC51F    mov eax, dword ptr ss:[ebp-0x40]
006AC522    fld qword ptr ds:[esi+0x10]
006AC525    and eax, 0xFFFFFFE3
006AC528    or eax, 0x03
006AC52B    fstp qword ptr ss:[ebp-0x50]
006AC52E    mov dword ptr ss:[ebp-0x40], eax
006AC531    lea eax, ds:[esi+0x18]
006AC534    push eax
006AC535    lea eax, ds:[esi+0x08]
006AC538    push eax
006AC539    push ecx
006AC53A    push edi
006AC53B    lea eax, ss:[ebp-0x84]
006AC541    push eax
006AC542    lea eax, ss:[ebp-0x80]
006AC545    push eax
006AC546    call 0x0069F0DA                                 ; => [ Call: sub_69f0da ]
006AC54E    mov ecx, dword ptr ss:[ebp-0x84]
006AC554    push 0xFFFF
006AC559    push ecx
006AC55A    call 0x0069F534                                 ; => [ Call: sub_69f534 ]
006AC55F    cmp dword ptr ds:[esi], 0x08
006AC562    pop ecx
006AC563    pop ecx
006AC564    jz 0x006AC57A
006AC566    cmp dword ptr ds:[0x0074B0A0], 0x00
006AC56D    jnz 0x006AC57A                                  ; => [ Data: data_74b0a0 ]
006AC56F    push esi
006AC570    call 0x00405DB0                                 ; => [ Call: sub_405db0 ]
006AC575    pop ecx
006AC576    test eax, eax
006AC578    jnz 0x006AC582
006AC57A    push dword ptr ds:[esi]
006AC57C    call 0x0069F3E0                                 ; => [ Call: __set_errno_from_matherr ]
006AC581    pop ecx
006AC582    mov ecx, dword ptr ss:[ebp-0x04]
006AC585    pop edi
006AC586    xor ecx, ebp
006AC588    pop esi
006AC589    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006AC58E    mov esp, ebp
006AC590    pop ebp
006AC591    mov esp, ebx
006AC593    pop ebx
006AC594    ret
