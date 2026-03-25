// ============================================================
// 函数名称: sub_5d4030
// 起始地址: 0x5d4030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D4030    cmp dword ptr ds:[ecx+0x0C], 0x00
005D4034    jz 0x005D4068
005D4036    mov eax, dword ptr ds:[ecx+0x08]
005D4039    test eax, eax
005D403B    jz 0x005D4068
005D403D    xor edx, edx
005D403F    cmp byte ptr ds:[eax], dl
005D4041    jz 0x005D4065
005D4043    mov cl, byte ptr ds:[eax]
005D4045    cmp cl, 0x81
005D4048    jb 0x005D404F
005D404A    cmp cl, 0x9F
005D404D    jbe 0x005D4059
005D404F    cmp cl, 0xE0
005D4052    jb 0x005D405E
005D4054    cmp cl, 0xEF
005D4057    jnbe 0x005D405E
005D4059    add eax, 0x02
005D405C    jmp 0x005D405F
005D405E    inc eax
005D405F    inc edx
005D4060    cmp byte ptr ds:[eax], 0x00
005D4063    jnz 0x005D4043
005D4065    mov eax, edx
005D4067    ret
005D4068    xor eax, eax
005D406A    ret
