// ============================================================
// 函数名称: sub_65dbb0
// 起始地址: 0x65dbb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065DBB0    push ebx
0065DBB1    push esi
0065DBB2    mov esi, edx
0065DBB4    mov ebx, ecx
0065DBB6    push edi
0065DBB7    test esi, esi
0065DBB9    jns 0x0065DBCA
0065DBBB    xor esi, esi
0065DBBD    mov eax, ebx
0065DBBF    xor edi, edi
0065DBC1    mov dword ptr ds:[ebx+0x04], esi
0065DBC4    mov dword ptr ds:[ebx], edi
0065DBC6    pop edi
0065DBC7    pop esi
0065DBC8    pop ebx
0065DBC9    ret
0065DBCA    cmp esi, 0x1555555
0065DBD0    jnbe 0x0065DC12
0065DBD2    xor edi, edi
0065DBD4    test esi, esi
0065DBD6    jle 0x0065DC07
0065DBD8    jmp 0x0065DBE0
0065DBE0    lea eax, ds:[esi+esi*2]
0065DBE3    shl eax, 0x06
0065DBE6    push 0x75C5DE
0065DBEB    push eax
0065DBEC    call 0x0069B730
0065DBF1    mov edi, eax                                    ; => [ Call: sub_69b730 ]
0065DBF3    add esp, 0x08
0065DBF6    test edi, edi
0065DBF8    jnz 0x0065DC07
0065DBFA    mov eax, esi
0065DBFC    cdq
0065DBFD    sub eax, edx
0065DBFF    mov esi, eax
0065DC01    sar esi, 0x01
0065DC03    test esi, esi
0065DC05    jnle 0x0065DBE0
0065DC07    mov dword ptr ds:[ebx], edi
0065DC09    mov eax, ebx
0065DC0B    pop edi
0065DC0C    mov dword ptr ds:[ebx+0x04], esi
0065DC0F    pop esi
0065DC10    pop ebx
0065DC11    ret
0065DC12    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
