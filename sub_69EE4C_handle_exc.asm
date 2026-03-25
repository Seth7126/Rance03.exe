// ============================================================
// 函数名称: __handle_exc
// 起始地址: 0x69ee4c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069EE4C    push ebp
0069EE4D    mov ebp, esp
0069EE4F    sub esp, 0x0C
0069EE52    push ebx
0069EE53    mov ebx, dword ptr ss:[ebp+0x08]
0069EE56    push esi
0069EE57    mov esi, ebx
0069EE59    and esi, 0x1F
0069EE5C    test bl, 0x08
0069EE5F    jz 0x0069EE77
0069EE61    test byte ptr ss:[ebp+0x10], 0x01
0069EE65    jz 0x0069EE77
0069EE67    push 0x01
0069EE69    call 0x0069F55F                                 ; => [ Call: __set_statfp ]
0069EE6E    pop ecx
0069EE6F    and esi, 0xFFFFFFF7
0069EE72    jmp 0x0069F007
0069EE77    test bl, 0x04
0069EE7A    jz 0x0069EE92
0069EE7C    test byte ptr ss:[ebp+0x10], 0x04
0069EE80    jz 0x0069EE92
0069EE82    push 0x04
0069EE84    call 0x0069F55F                                 ; => [ Call: __set_statfp ]
0069EE89    pop ecx
0069EE8A    and esi, 0xFFFFFFFB
0069EE8D    jmp 0x0069F007
0069EE92    test bl, 0x01
0069EE95    jz 0x0069EF35
0069EE9B    test byte ptr ss:[ebp+0x10], 0x08
0069EE9F    jz 0x0069EF35
0069EEA5    push 0x08
0069EEA7    call 0x0069F55F                                 ; => [ Call: __set_statfp ]
0069EEAC    mov eax, dword ptr ss:[ebp+0x10]
0069EEAF    pop ecx
0069EEB0    mov ecx, 0xC00
0069EEB5    and eax, ecx
0069EEB7    jz 0x0069EF0D
0069EEB9    cmp eax, 0x400
0069EEBE    jz 0x0069EEF7
0069EEC0    cmp eax, 0x800
0069EEC5    jz 0x0069EEE1
0069EEC7    cmp eax, ecx
0069EEC9    jnz 0x0069EF2D
0069EECB    mov ecx, dword ptr ss:[ebp+0x0C]
0069EECE    fldz
0069EED0    fcomp qword ptr ds:[ecx]
0069EED2    fnstsw ax
0069EED4    fld qword ptr ds:[0x0074A438]                   ; => [ Data: data_74a438 ]
0069EEDA    test ah, 0x05
0069EEDD    jnp 0x0069EF2B
0069EEDF    jmp 0x0069EF29
0069EEE1    mov ecx, dword ptr ss:[ebp+0x0C]
0069EEE4    fldz
0069EEE6    fcomp qword ptr ds:[ecx]
0069EEE8    fnstsw ax
0069EEEA    test ah, 0x05
0069EEED    jnp 0x0069EF1B
0069EEEF    fld qword ptr ds:[0x0074A438]
0069EEF5    jmp 0x0069EF29
0069EEF7    mov ecx, dword ptr ss:[ebp+0x0C]
0069EEFA    fldz
0069EEFC    fcomp qword ptr ds:[ecx]
0069EEFE    fnstsw ax
0069EF00    test ah, 0x05
0069EF03    jp 0x0069EF23
0069EF05    fld qword ptr ds:[0x0074A438]
0069EF0B    jmp 0x0069EF2B
0069EF0D    mov ecx, dword ptr ss:[ebp+0x0C]
0069EF10    fldz
0069EF12    fcomp qword ptr ds:[ecx]
0069EF14    fnstsw ax
0069EF16    test ah, 0x05
0069EF19    jp 0x0069EF23
0069EF1B    fld qword ptr ds:[0x0074A428]
0069EF21    jmp 0x0069EF2B
0069EF23    fld qword ptr ds:[0x0074A428]
0069EF29    fchs
0069EF2B    fstp qword ptr ds:[ecx]                         ; => [ Data: data_74a428 | Data: data_74a428 | Data: data_74a438 | Data: data_74a428 | Data: data_74a438 ]
0069EF2D    and esi, 0xFFFFFFFE
0069EF30    jmp 0x0069F007
0069EF35    test bl, 0x02
0069EF38    jz 0x0069F007
0069EF3E    test byte ptr ss:[ebp+0x10], 0x10
0069EF42    jz 0x0069F007
0069EF48    push edi
0069EF49    xor edi, edi
0069EF4B    test bl, 0x10
0069EF4E    jz 0x0069EF51
0069EF50    inc edi
0069EF51    mov ecx, dword ptr ss:[ebp+0x0C]
0069EF54    fld qword ptr ds:[ecx]
0069EF56    fldz
0069EF58    fucompp
0069EF5A    fnstsw ax
0069EF5C    test ah, 0x44
0069EF5F    jnp 0x0069EFF4
0069EF65    fld qword ptr ds:[ecx]
0069EF67    lea eax, ss:[ebp+0x08]
0069EF6A    push eax
0069EF6B    push ecx
0069EF6C    push ecx
0069EF6D    fstp qword ptr ss:[esp]
0069EF70    call 0x0069EB1A                                 ; => [ Call: sub_69eb1a ]
0069EF75    mov eax, dword ptr ss:[ebp+0x08]
0069EF78    add esp, 0x0C
0069EF7B    add eax, 0xFFFFFA00
0069EF80    mov dword ptr ss:[ebp+0x08], eax
0069EF83    fst qword ptr ss:[ebp-0x0C]
0069EF86    fldz
0069EF88    cmp eax, 0xFFFFFBCE
0069EF8D    jnl 0x0069EF96
0069EF8F    xor edi, edi
0069EF91    fmulp st1, st0
0069EF93    inc edi
0069EF94    jmp 0x0069EFED
0069EF96    fcompp
0069EF98    xor edx, edx
0069EF9A    fnstsw ax
0069EF9C    test ah, 0x41
0069EF9F    jnz 0x0069EFA2
0069EFA1    inc edx
0069EFA2    mov eax, dword ptr ss:[ebp-0x06]
0069EFA5    mov ecx, 0xFFFFFC03
0069EFAA    and eax, 0x0F
0069EFAD    or eax, 0x10
0069EFB0    mov word ptr ss:[ebp-0x06], ax
0069EFB4    mov eax, dword ptr ss:[ebp+0x08]
0069EFB7    cmp eax, ecx
0069EFB9    jnl 0x0069EFE4
0069EFBB    sub ecx, eax
0069EFBD    mov eax, dword ptr ss:[ebp-0x0C]
0069EFC0    test byte ptr ss:[ebp-0x0C], 0x01
0069EFC4    jz 0x0069EFCB
0069EFC6    test edi, edi
0069EFC8    jnz 0x0069EFCB
0069EFCA    inc edi
0069EFCB    shr eax, 0x01
0069EFCD    test byte ptr ss:[ebp-0x08], 0x01
0069EFD1    mov dword ptr ss:[ebp-0x0C], eax
0069EFD4    jz 0x0069EFDE
0069EFD6    or eax, 0x80000000
0069EFDB    mov dword ptr ss:[ebp-0x0C], eax
0069EFDE    shr dword ptr ss:[ebp-0x08], 0x01
0069EFE1    dec ecx
0069EFE2    jnz 0x0069EFC0
0069EFE4    fld qword ptr ss:[ebp-0x0C]
0069EFE7    test edx, edx
0069EFE9    jz 0x0069EFED
0069EFEB    fchs
0069EFED    mov eax, dword ptr ss:[ebp+0x0C]
0069EFF0    fstp qword ptr ds:[eax]
0069EFF2    jmp 0x0069EFF7
0069EFF4    xor edi, edi
0069EFF6    inc edi
0069EFF7    test edi, edi
0069EFF9    pop edi
0069EFFA    jz 0x0069F004
0069EFFC    push 0x10
0069EFFE    call 0x0069F55F                                 ; => [ Call: __set_statfp ]
0069F003    pop ecx
0069F004    and esi, 0xFFFFFFFD
0069F007    test bl, 0x10
0069F00A    jz 0x0069F01D
0069F00C    test byte ptr ss:[ebp+0x10], 0x20
0069F010    jz 0x0069F01D
0069F012    push 0x20
0069F014    call 0x0069F55F                                 ; => [ Call: __set_statfp ]
0069F019    pop ecx
0069F01A    and esi, 0xFFFFFFEF
0069F01D    xor eax, eax
0069F01F    test esi, esi
0069F021    pop esi
0069F022    setz al
0069F025    pop ebx
0069F026    mov esp, ebp
0069F028    pop ebp
0069F029    ret
