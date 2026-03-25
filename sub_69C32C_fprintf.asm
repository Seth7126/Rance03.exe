// ============================================================
// 函数名称: _fprintf
// 起始地址: 0x69c32c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069C32C    push 0x0C
0069C32E    push 0x747DC8
0069C333    call 0x0069E850
0069C338    xor ebx, ebx                                    ; => [ Call: nullptr ]
0069C33A    mov dword ptr ss:[ebp-0x1C], ebx
0069C33D    xor eax, eax
0069C33F    mov edi, dword ptr ss:[ebp+0x08]
0069C342    test edi, edi
0069C344    setnz al
0069C347    test eax, eax
0069C349    jnz 0x0069C363
0069C34B    call 0x0069BF6C
0069C350    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
0069C356    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
0069C35B    or eax, 0xFFFFFFFF
0069C35E    jmp 0x0069C42A
0069C363    xor eax, eax
0069C365    cmp dword ptr ss:[ebp+0x0C], eax
0069C368    setnz al
0069C36B    test eax, eax
0069C36D    jz 0x0069C34B
0069C36F    mov dword ptr ss:[ebp+0x08], edi
0069C372    push edi
0069C373    call 0x0069C256                                 ; => [ Call: __lock_file ]
0069C378    pop ecx
0069C379    and dword ptr ss:[ebp-0x04], ebx
0069C37C    test byte ptr ds:[edi+0x0C], 0x40
0069C380    jnz 0x0069C3F3
0069C382    push edi
0069C383    call 0x006A630B                                 ; => [ Call: __fileno ]
0069C388    pop ecx
0069C389    mov edx, eax
0069C38B    cmp edx, 0xFFFFFFFF
0069C38E    jz 0x0069C3A9
0069C390    cmp edx, 0xFFFFFFFE
0069C393    jz 0x0069C3A9
0069C395    mov ecx, edx
0069C397    sar ecx, 0x05
0069C39A    and eax, 0x1F
0069C39D    shl eax, 0x06
0069C3A0    add eax, dword ptr ds:[ecx*4+0x75CA40]          ; => [ Data: data_75ca40 ]
0069C3A7    jmp 0x0069C3AE
0069C3A9    mov eax, 0x74A630                               ; => [ Data: data_74a630 ]
0069C3AE    test byte ptr ds:[eax+0x24], 0x7F
0069C3B2    jnz 0x0069C3DD
0069C3B4    cmp edx, 0xFFFFFFFF
0069C3B7    jz 0x0069C3D2
0069C3B9    cmp edx, 0xFFFFFFFE
0069C3BC    jz 0x0069C3D2
0069C3BE    mov eax, edx
0069C3C0    sar eax, 0x05
0069C3C3    and edx, 0x1F
0069C3C6    shl edx, 0x06
0069C3C9    add edx, dword ptr ds:[eax*4+0x75CA40]          ; => [ Data: data_75ca40 ]
0069C3D0    jmp 0x0069C3D7
0069C3D2    mov edx, 0x74A630                               ; => [ Data: data_74a630 ]
0069C3D7    test byte ptr ds:[edx+0x24], 0x80
0069C3DB    jz 0x0069C3F3
0069C3DD    call 0x0069BF6C
0069C3E2    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
0069C3E8    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
0069C3ED    or ebx, 0xFFFFFFFF
0069C3F0    mov dword ptr ss:[ebp-0x1C], ebx
0069C3F3    test ebx, ebx
0069C3F5    jnz 0x0069C41C
0069C3F7    push edi
0069C3F8    call 0x006A67CA                                 ; => [ Call: __stbuf ]
0069C3FD    mov esi, eax
0069C3FF    lea eax, ss:[ebp+0x10]
0069C402    push eax
0069C403    push ebx
0069C404    push dword ptr ss:[ebp+0x0C]
0069C407    push edi
0069C408    call 0x006A148D
0069C40D    mov ebx, eax                                    ; => [ Call: sub_6a148d ]
0069C40F    mov dword ptr ss:[ebp-0x1C], ebx
0069C412    push edi
0069C413    push esi
0069C414    call 0x006A6799                                 ; => [ Call: __ftbuf ]
0069C419    add esp, 0x1C
0069C41C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0069C423    call 0x0069C436                                 ; => [ Call: sub_69c436 ]
0069C428    mov eax, ebx
0069C42A    call 0x0069E895
0069C42F    ret
