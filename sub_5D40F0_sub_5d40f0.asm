// ============================================================
// 函数名称: sub_5d40f0
// 起始地址: 0x5d40f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D40F0    cmp dword ptr ds:[ecx+0x0C], 0x00
005D40F4    jnz 0x005D40FA
005D40F6    xor eax, eax                                    ; => [ Call: nullptr ]
005D40F8    jmp 0x005D40FD
005D40FA    mov eax, dword ptr ds:[ecx+0x08]
005D40FD    cmp byte ptr ds:[eax], 0x00
005D4100    mov edx, dword ptr ss:[esp+0x04]
005D4104    jz 0x005D4128
005D4106    mov cl, byte ptr ds:[eax]
005D4108    test edx, edx
005D410A    jle 0x005D412D
005D410C    cmp cl, 0x81
005D410F    jb 0x005D4116
005D4111    cmp cl, 0x9F
005D4114    jbe 0x005D4120
005D4116    cmp cl, 0xE0
005D4119    jb 0x005D4121
005D411B    cmp cl, 0xEF
005D411E    jnbe 0x005D4121
005D4120    inc eax
005D4121    inc eax
005D4122    dec edx
005D4123    cmp byte ptr ds:[eax], 0x00
005D4126    jnz 0x005D4106
005D4128    xor eax, eax
005D412A    ret 0x04
005D412D    cmp cl, 0x81
005D4130    jb 0x005D4137
005D4132    cmp cl, 0x9F
005D4135    jbe 0x005D4141
005D4137    cmp cl, 0xE0
005D413A    jb 0x005D4147
005D413C    cmp cl, 0xEF
005D413F    jnbe 0x005D4147
005D4141    movzx eax, word ptr ds:[eax]
005D4144    ret 0x04
005D4147    movzx eax, cl
005D414A    ret 0x04
