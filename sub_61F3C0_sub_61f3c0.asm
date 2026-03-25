// ============================================================
// 函数名称: sub_61f3c0
// 起始地址: 0x61f3c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061F3C0    push esi
0061F3C1    mov esi, dword ptr ss:[esp+0x08]
0061F3C5    mov ecx, esi
0061F3C7    cmp dword ptr ds:[esi+0x20], 0x00
0061F3CB    jnz 0x0061F405
0061F3CD    push 0x00
0061F3CF    call 0x0061F480                                 ; => [ Call: sub_61f480 ]
0061F3D4    test al, al
0061F3D6    jz 0x0061F3FE
0061F3D8    push edi
0061F3D9    mov edi, dword ptr ds:[0x006D4258]
0061F3DF    nop
0061F3E0    push 0x01
0061F3E2    push dword ptr ds:[esi+0x40]
0061F3E5    call edi
0061F3E7    mov ecx, esi
0061F3E9    test eax, eax
0061F3EB    jz 0x0061F3F4
0061F3ED    call 0x0061F7B0                                 ; => [ Call: sub_61f7b0 ]
0061F3F2    jmp 0x0061F3E0
0061F3F4    call 0x0061F720                                 ; => [ Call: sub_61f720 ]
0061F3F9    pop edi
0061F3FA    test al, al
0061F3FC    jnz 0x0061F415
0061F3FE    or eax, 0xFFFFFFFF
0061F401    pop esi
0061F402    ret 0x04
0061F405    call 0x0061F420
0061F40A    test al, al
0061F40C    jnz 0x0061F415                                  ; => [ Call: sub_61f420 ]
0061F40E    or eax, 0xFFFFFFFF
0061F411    pop esi
0061F412    ret 0x04
0061F415    xor eax, eax
0061F417    pop esi
0061F418    ret 0x04
