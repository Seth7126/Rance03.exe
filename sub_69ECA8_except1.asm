// ============================================================
// 函数名称: __except1
// 起始地址: 0x69eca8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069ECA8    push ebx
0069ECA9    mov ebx, esp
0069ECAB    push ecx
0069ECAC    push ecx
0069ECAD    and esp, 0xFFFFFFF0
0069ECB0    add esp, 0x04
0069ECB3    push ebp
0069ECB4    mov ebp, dword ptr ds:[ebx+0x04]
0069ECB7    mov dword ptr ss:[esp+0x04], ebp
0069ECBB    mov ebp, esp
0069ECBD    sub esp, 0x8C
0069ECC3    mov eax, dword ptr ds:[0x0074A408]
0069ECC8    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0069ECCA    mov dword ptr ss:[ebp-0x04], eax
0069ECCD    push esi
0069ECCE    mov esi, dword ptr ds:[ebx+0x20]
0069ECD1    lea eax, ds:[ebx+0x18]
0069ECD4    push esi
0069ECD5    push eax
0069ECD6    push dword ptr ds:[ebx+0x08]
0069ECD9    call 0x0069EE4C                                 ; => [ Call: __handle_exc ]
0069ECDE    add esp, 0x0C
0069ECE1    test eax, eax
0069ECE3    jnz 0x0069ED0B
0069ECE5    and dword ptr ss:[ebp-0x40], 0xFFFFFFFE
0069ECE9    push eax
0069ECEA    lea eax, ds:[ebx+0x18]
0069ECED    push eax
0069ECEE    lea eax, ds:[ebx+0x10]
0069ECF1    push eax
0069ECF2    push dword ptr ds:[ebx+0x0C]
0069ECF5    lea eax, ds:[ebx+0x20]
0069ECF8    push dword ptr ds:[ebx+0x08]
0069ECFB    push eax
0069ECFC    lea eax, ss:[ebp-0x80]
0069ECFF    push eax
0069ED00    call 0x0069F0FB                                 ; => [ Call: sub_69f0fb ]
0069ED0B    push dword ptr ds:[ebx+0x08]
0069ED0E    call 0x0069EC76                                 ; => [ Call: __errcode ]
0069ED13    cmp dword ptr ds:[0x0074B0A0], 0x00
0069ED1A    pop ecx
0069ED1B    jnz 0x0069ED46
0069ED1D    test eax, eax
0069ED1F    jz 0x0069ED46                                   ; => [ Data: data_74b0a0 ]
0069ED21    fld qword ptr ds:[ebx+0x18]
0069ED24    push esi
0069ED25    sub esp, 0x18
0069ED28    fstp qword ptr ss:[esp+0x10]
0069ED2C    fldz
0069ED2E    fstp qword ptr ss:[esp+0x08]
0069ED32    fld qword ptr ds:[ebx+0x10]
0069ED35    fstp qword ptr ss:[esp]
0069ED38    push dword ptr ds:[ebx+0x0C]
0069ED3B    push eax
0069ED3C    call 0x0069F40D                                 ; => [ Call: __umatherr ]
0069ED41    add esp, 0x24
0069ED44    jmp 0x0069ED5E
0069ED46    push eax
0069ED47    call 0x0069F3E0                                 ; => [ Call: __set_errno_from_matherr ]
0069ED4C    mov dword ptr ss:[esp], 0xFFFF
0069ED53    push esi
0069ED54    call 0x0069F534                                 ; => [ Call: sub_69f534 ]
0069ED59    fld qword ptr ds:[ebx+0x18]
0069ED5C    pop ecx
0069ED5D    pop ecx
0069ED5E    mov ecx, dword ptr ss:[ebp-0x04]
0069ED61    xor ecx, ebp
0069ED63    pop esi
0069ED64    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0069ED69    mov esp, ebp
0069ED6B    pop ebp
0069ED6C    mov esp, ebx
0069ED6E    pop ebx
0069ED6F    ret
