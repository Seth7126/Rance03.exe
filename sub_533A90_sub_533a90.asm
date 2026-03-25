// ============================================================
// 函数名称: sub_533a90
// 起始地址: 0x533a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00533A90    mov eax, dword ptr ss:[esp+0x08]
00533A94    push esi
00533A95    mov esi, dword ptr ss:[esp+0x08]
00533A99    cmp esi, eax
00533A9B    jz 0x00533ACA
00533A9D    lea ecx, ds:[ecx]
00533AA0    sub eax, 0x0C
00533AA3    cmp esi, eax
00533AA5    jz 0x00533ACA
00533AA7    movq xmm1, qword ptr ds:[esi]
00533AAB    mov edx, dword ptr ds:[esi+0x08]
00533AAE    movq xmm0, qword ptr ds:[eax]
00533AB2    movq qword ptr ds:[esi], xmm0
00533AB6    mov ecx, dword ptr ds:[eax+0x08]
00533AB9    mov dword ptr ds:[esi+0x08], ecx
00533ABC    add esi, 0x0C
00533ABF    movq qword ptr ds:[eax], xmm1
00533AC3    mov dword ptr ds:[eax+0x08], edx
00533AC6    cmp esi, eax
00533AC8    jnz 0x00533AA0
00533ACA    pop esi
00533ACB    ret
