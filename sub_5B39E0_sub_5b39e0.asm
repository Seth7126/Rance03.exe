// ============================================================
// 函数名称: sub_5b39e0
// 起始地址: 0x5b39e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B39E0    push ebx
005B39E1    push ebp
005B39E2    push esi
005B39E3    push edi
005B39E4    mov ebp, ecx
005B39E6    call 0x005B3EF0                                 ; => [ Call: sub_5b3ef0 ]
005B39EB    mov ebx, dword ptr ss:[esp+0x14]
005B39EF    mov eax, 0x38E38E39
005B39F4    push ebx
005B39F5    mov ecx, ebp
005B39F7    mov edx, dword ptr ds:[ebx+0x58]
005B39FA    sub edx, dword ptr ds:[ebx+0x54]
005B39FD    imul edx
005B39FF    sar edx, 0x04
005B3A02    mov eax, edx
005B3A04    shr eax, 0x1F
005B3A07    add eax, edx
005B3A09    push eax
005B3A0A    call 0x005B3AF0                                 ; => [ Call: sub_5b3af0 ]
005B3A0F    mov ecx, dword ptr ds:[ebx+0x88]
005B3A15    mov eax, 0x66666667
005B3A1A    sub ecx, dword ptr ds:[ebx+0x84]
005B3A20    push dword ptr ss:[esp+0x14]
005B3A24    imul ecx
005B3A26    push ecx
005B3A27    mov ecx, dword ptr ss:[ebp+0x14]
005B3A2A    sar edx, 0x04
005B3A2D    mov edi, edx
005B3A2F    shr edi, 0x1F
005B3A32    add edi, edx
005B3A34    mov edx, dword ptr ss:[ebp+0x18]
005B3A37    call 0x005B4CE0                                 ; => [ Call: sub_5b4ce0 ]
005B3A3C    mov eax, dword ptr ss:[ebp+0x14]
005B3A3F    lea ecx, ss:[ebp+0x14]
005B3A42    add esp, 0x08
005B3A45    mov dword ptr ss:[ebp+0x18], eax
005B3A48    push edi
005B3A49    call 0x005B44D0                                 ; => [ Call: sub_5b44d0 ]
005B3A4E    mov ecx, dword ptr ds:[ebx+0x88]
005B3A54    mov eax, 0x66666667
005B3A59    sub ecx, dword ptr ds:[ebx+0x84]
005B3A5F    xor esi, esi
005B3A61    imul ecx
005B3A63    sar edx, 0x04
005B3A66    mov eax, edx
005B3A68    shr eax, 0x1F
005B3A6B    add eax, edx
005B3A6D    jz 0x005B3AE4
005B3A6F    xor edi, edi
005B3A71    mov ecx, dword ptr ds:[ebx+0x88]
005B3A77    mov eax, 0x66666667
005B3A7C    sub ecx, dword ptr ds:[ebx+0x84]
005B3A82    imul ecx
005B3A84    sar edx, 0x04
005B3A87    mov eax, edx
005B3A89    shr eax, 0x1F
005B3A8C    add eax, edx
005B3A8E    cmp esi, eax
005B3A90    jb 0x005B3A96
005B3A92    xor eax, eax
005B3A94    jmp 0x005B3AB5
005B3A96    mov eax, dword ptr ds:[ebx+0x84]
005B3A9C    mov ecx, dword ptr ds:[edi+eax*1+0x1C]
005B3AA0    sub ecx, dword ptr ds:[edi+eax*1+0x18]
005B3AA4    mov eax, 0x2AAAAAAB
005B3AA9    imul ecx
005B3AAB    sar edx, 0x03
005B3AAE    mov eax, edx
005B3AB0    shr eax, 0x1F
005B3AB3    add eax, edx
005B3AB5    push ebx
005B3AB6    push eax
005B3AB7    push esi
005B3AB8    mov ecx, ebp
005B3ABA    call 0x005B3C40                                 ; => [ Call: sub_5b3c40 ]
005B3ABF    mov ecx, dword ptr ds:[ebx+0x88]
005B3AC5    mov eax, 0x66666667
005B3ACA    sub ecx, dword ptr ds:[ebx+0x84]
005B3AD0    inc esi
005B3AD1    imul ecx
005B3AD3    add edi, 0x28
005B3AD6    sar edx, 0x04
005B3AD9    mov eax, edx
005B3ADB    shr eax, 0x1F
005B3ADE    add eax, edx
005B3AE0    cmp esi, eax
005B3AE2    jb 0x005B3A71
005B3AE4    pop edi
005B3AE5    pop esi
005B3AE6    pop ebp
005B3AE7    pop ebx
005B3AE8    ret 0x04
