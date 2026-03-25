// ============================================================
// 函数名称: sub_69eb1a
// 起始地址: 0x69eb1a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069EB1A    push ebp
0069EB1B    mov ebp, esp
0069EB1D    fld qword ptr ss:[ebp+0x08]
0069EB20    fldz
0069EB22    fucom st1
0069EB24    fnstsw ax
0069EB26    push edi
0069EB27    test ah, 0x44
0069EB2A    jp 0x0069EB35
0069EB2C    fstp st1
0069EB2E    xor edi, edi
0069EB30    jmp 0x0069EBE4
0069EB35    push esi
0069EB36    mov si, word ptr ss:[ebp+0x0E]
0069EB3A    movzx eax, si
0069EB3D    test eax, 0x7FF0
0069EB42    jnz 0x0069EBC0
0069EB44    mov ecx, dword ptr ss:[ebp+0x0C]
0069EB47    mov edx, dword ptr ss:[ebp+0x08]
0069EB4A    test ecx, 0xFFFFF
0069EB50    jnz 0x0069EB56
0069EB52    test edx, edx
0069EB54    jz 0x0069EBC0
0069EB56    fcompp
0069EB58    mov edi, 0xFFFFFC03
0069EB5D    fnstsw ax
0069EB5F    test ah, 0x41
0069EB62    jnz 0x0069EB69
0069EB64    xor eax, eax
0069EB66    inc eax
0069EB67    jmp 0x0069EB6B
0069EB69    xor eax, eax
0069EB6B    test byte ptr ss:[ebp+0x0E], 0x10
0069EB6F    jnz 0x0069EB90
0069EB71    add ecx, ecx
0069EB73    mov dword ptr ss:[ebp+0x0C], ecx
0069EB76    test edx, edx
0069EB78    jns 0x0069EB80
0069EB7A    or ecx, 0x01
0069EB7D    mov dword ptr ss:[ebp+0x0C], ecx
0069EB80    add edx, edx
0069EB82    dec edi
0069EB83    test byte ptr ss:[ebp+0x0E], 0x10
0069EB87    jz 0x0069EB71
0069EB89    mov si, word ptr ss:[ebp+0x0E]
0069EB8D    mov dword ptr ss:[ebp+0x08], edx
0069EB90    mov ecx, 0xFFEF
0069EB95    and si, cx
0069EB98    mov word ptr ss:[ebp+0x0E], si
0069EB9C    test eax, eax
0069EB9E    jz 0x0069EBAC
0069EBA0    mov eax, 0x8000
0069EBA5    or si, ax
0069EBA8    mov word ptr ss:[ebp+0x0E], si
0069EBAC    fld qword ptr ss:[ebp+0x08]
0069EBAF    push 0x00
0069EBB1    push ecx
0069EBB2    push ecx
0069EBB3    fstp qword ptr ss:[esp]
0069EBB6    call 0x0069EBEC                                 ; => [ Call: sub_69ebec ]
0069EBBB    add esp, 0x0C
0069EBBE    jmp 0x0069EBE3
0069EBC0    push 0x00
0069EBC2    push ecx
0069EBC3    fstp st0
0069EBC5    push ecx
0069EBC6    fstp qword ptr ss:[esp]
0069EBC9    call 0x0069EBEC                                 ; => [ Call: sub_69ebec ]
0069EBCE    movzx edi, si
0069EBD1    add esp, 0x0C
0069EBD4    shr edi, 0x04
0069EBD7    and edi, 0x7FF
0069EBDD    sub edi, 0x3FE
0069EBE3    pop esi
0069EBE4    mov eax, dword ptr ss:[ebp+0x10]
0069EBE7    mov dword ptr ds:[eax], edi
0069EBE9    pop edi
0069EBEA    pop ebp
0069EBEB    ret
