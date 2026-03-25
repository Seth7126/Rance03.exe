// ============================================================
// 函数名称: sub_533ad0
// 起始地址: 0x533ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00533AD0    mov eax, dword ptr ss:[esp+0x04]
00533AD4    push esi
00533AD5    mov esi, edx
00533AD7    cmp ecx, esi
00533AD9    jz 0x00533AF8
00533ADB    jmp 0x00533AE0
00533AE0    movq xmm0, qword ptr ds:[ecx]
00533AE4    movq qword ptr ds:[eax], xmm0
00533AE8    mov edx, dword ptr ds:[ecx+0x08]
00533AEB    add ecx, 0x0C
00533AEE    mov dword ptr ds:[eax+0x08], edx
00533AF1    add eax, 0x0C
00533AF4    cmp ecx, esi
00533AF6    jnz 0x00533AE0
00533AF8    pop esi
00533AF9    ret
