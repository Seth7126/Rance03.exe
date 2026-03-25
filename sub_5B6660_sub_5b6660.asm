// ============================================================
// 函数名称: sub_5b6660
// 起始地址: 0x5b6660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B6660    push esi
005B6661    mov esi, dword ptr ds:[ecx+0x18]
005B6664    xor edx, edx
005B6666    test esi, esi
005B6668    jle 0x005B66D4
005B666A    lea eax, ds:[ecx+0x08]
005B666D    lea ecx, ds:[ecx]
005B6670    cmp dword ptr ds:[eax+0x14], 0x10
005B6674    jb 0x005B667A
005B6676    mov ecx, dword ptr ds:[eax]
005B6678    jmp 0x005B667C
005B667A    mov ecx, eax
005B667C    cmp byte ptr ds:[ecx+edx*1], 0x81
005B6680    jb 0x005B6694
005B6682    cmp dword ptr ds:[eax+0x14], 0x10
005B6686    jb 0x005B668C
005B6688    mov ecx, dword ptr ds:[eax]
005B668A    jmp 0x005B668E
005B668C    mov ecx, eax
005B668E    cmp byte ptr ds:[ecx+edx*1], 0x9F
005B6692    jbe 0x005B66B8
005B6694    cmp dword ptr ds:[eax+0x14], 0x10
005B6698    jb 0x005B669E
005B669A    mov ecx, dword ptr ds:[eax]
005B669C    jmp 0x005B66A0
005B669E    mov ecx, eax
005B66A0    cmp byte ptr ds:[ecx+edx*1], 0xE0
005B66A4    jb 0x005B66BD
005B66A6    cmp dword ptr ds:[eax+0x14], 0x10
005B66AA    jb 0x005B66B0
005B66AC    mov ecx, dword ptr ds:[eax]
005B66AE    jmp 0x005B66B2
005B66B0    mov ecx, eax
005B66B2    cmp byte ptr ds:[ecx+edx*1], 0xEF
005B66B6    jnbe 0x005B66BD
005B66B8    add edx, 0x02
005B66BB    jmp 0x005B66D0
005B66BD    cmp dword ptr ds:[eax+0x14], 0x10
005B66C1    jb 0x005B66C7
005B66C3    mov ecx, dword ptr ds:[eax]
005B66C5    jmp 0x005B66C9
005B66C7    mov ecx, eax
005B66C9    cmp byte ptr ds:[ecx+edx*1], 0x40
005B66CD    jz 0x005B66D8
005B66CF    inc edx
005B66D0    cmp edx, esi
005B66D2    jl 0x005B6670
005B66D4    xor al, al
005B66D6    pop esi
005B66D7    ret
005B66D8    mov al, 0x01
005B66DA    pop esi
005B66DB    ret
