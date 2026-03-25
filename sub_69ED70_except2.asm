// ============================================================
// 函数名称: __except2
// 起始地址: 0x69ed70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069ED70    push ebx
0069ED71    mov ebx, esp
0069ED73    push ecx
0069ED74    push ecx
0069ED75    and esp, 0xFFFFFFF0
0069ED78    add esp, 0x04
0069ED7B    push ebp
0069ED7C    mov ebp, dword ptr ds:[ebx+0x04]
0069ED7F    mov dword ptr ss:[esp+0x04], ebp
0069ED83    mov ebp, esp
0069ED85    sub esp, 0x8C
0069ED8B    mov eax, dword ptr ds:[0x0074A408]
0069ED90    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0069ED92    mov dword ptr ss:[ebp-0x04], eax
0069ED95    push esi
0069ED96    mov esi, dword ptr ds:[ebx+0x28]
0069ED99    lea eax, ds:[ebx+0x20]
0069ED9C    push esi
0069ED9D    push eax
0069ED9E    push dword ptr ds:[ebx+0x08]
0069EDA1    call 0x0069EE4C
0069EDA6    fld qword ptr ds:[ebx+0x18]
0069EDA9    add esp, 0x0C
0069EDAC    test eax, eax
0069EDAE    jnz 0x0069EDE4                                  ; => [ Call: __handle_exc ]
0069EDB0    mov eax, dword ptr ss:[ebp-0x40]
0069EDB3    and eax, 0xFFFFFFE3
0069EDB6    or eax, 0x03
0069EDB9    mov dword ptr ss:[ebp-0x40], eax
0069EDBC    lea eax, ds:[ebx+0x20]
0069EDBF    push 0x00
0069EDC1    push eax
0069EDC2    lea eax, ds:[ebx+0x10]
0069EDC5    push eax
0069EDC6    push dword ptr ds:[ebx+0x0C]
0069EDC9    lea eax, ds:[ebx+0x28]
0069EDCC    push dword ptr ds:[ebx+0x08]
0069EDCF    fstp qword ptr ss:[ebp-0x50]
0069EDD2    push eax
0069EDD3    lea eax, ss:[ebp-0x80]
0069EDD6    push eax
0069EDD7    call 0x0069F0FB                                 ; => [ Call: sub_69f0fb ]
0069EDE4    fstp st0
0069EDE6    push dword ptr ds:[ebx+0x08]
0069EDE9    call 0x0069EC76                                 ; => [ Call: __errcode ]
0069EDEE    cmp dword ptr ds:[0x0074B0A0], 0x00
0069EDF5    pop ecx
0069EDF6    jnz 0x0069EE22
0069EDF8    test eax, eax
0069EDFA    jz 0x0069EE22                                   ; => [ Data: data_74b0a0 ]
0069EDFC    fld qword ptr ds:[ebx+0x20]
0069EDFF    push esi
0069EE00    sub esp, 0x18
0069EE03    fstp qword ptr ss:[esp+0x10]
0069EE07    fld qword ptr ds:[ebx+0x18]
0069EE0A    fstp qword ptr ss:[esp+0x08]
0069EE0E    fld qword ptr ds:[ebx+0x10]
0069EE11    fstp qword ptr ss:[esp]
0069EE14    push dword ptr ds:[ebx+0x0C]
0069EE17    push eax
0069EE18    call 0x0069F40D                                 ; => [ Call: __umatherr ]
0069EE1D    add esp, 0x24
0069EE20    jmp 0x0069EE3A
0069EE22    push eax
0069EE23    call 0x0069F3E0                                 ; => [ Call: __set_errno_from_matherr ]
0069EE28    mov dword ptr ss:[esp], 0xFFFF
0069EE2F    push esi
0069EE30    call 0x0069F534                                 ; => [ Call: sub_69f534 ]
0069EE35    fld qword ptr ds:[ebx+0x20]
0069EE38    pop ecx
0069EE39    pop ecx
0069EE3A    mov ecx, dword ptr ss:[ebp-0x04]
0069EE3D    xor ecx, ebp
0069EE3F    pop esi
0069EE40    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0069EE45    mov esp, ebp
0069EE47    pop ebp
0069EE48    mov esp, ebx
0069EE4A    pop ebx
0069EE4B    ret
