// ============================================================
// 函数名称: sub_54a370
// 起始地址: 0x54a370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054A370    push ebx
0054A371    mov ebx, dword ptr ds:[ecx+0x08]
0054A374    push esi
0054A375    mov esi, dword ptr ds:[ecx+0x04]
0054A378    push edi
0054A379    cmp esi, ebx
0054A37B    jz 0x0054A3C6
0054A37D    movss xmm1, dword ptr ds:[0x00709014]
0054A385    mov edi, dword ptr ds:[esi]
0054A387    mov eax, 0x6BCA1AF3
0054A38C    mov ecx, dword ptr ds:[edi+0x2C]
0054A38F    sub ecx, dword ptr ds:[edi+0x28]
0054A392    imul ecx
0054A394    sar edx, 0x05
0054A397    mov eax, edx
0054A399    shr eax, 0x1F
0054A39C    add eax, edx
0054A39E    test eax, eax
0054A3A0    jle 0x0054A3BF
0054A3A2    cmp byte ptr ds:[edi+0x5A], 0x00
0054A3A6    jnz 0x0054A3BF
0054A3A8    cmp byte ptr ds:[edi+0x5C], 0x00
0054A3AC    jnz 0x0054A3BF
0054A3AE    movss xmm0, dword ptr ds:[edi+0xB0]
0054A3B6    ucomiss xmm0, xmm1
0054A3B9    lahf
0054A3BA    test ah, 0x44
0054A3BD    jnp 0x0054A3CC
0054A3BF    add esi, 0x04
0054A3C2    cmp esi, ebx
0054A3C4    jnz 0x0054A385
0054A3C6    pop edi
0054A3C7    pop esi
0054A3C8    xor al, al
0054A3CA    pop ebx
0054A3CB    ret
0054A3CC    pop edi
0054A3CD    pop esi
0054A3CE    mov al, 0x01
0054A3D0    pop ebx
0054A3D1    ret
