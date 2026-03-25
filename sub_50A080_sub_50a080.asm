// ============================================================
// 函数名称: sub_50a080
// 起始地址: 0x50a080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A080    mov edx, ecx
0050A082    mov eax, dword ptr ds:[edx+0x08]
0050A085    cmp eax, dword ptr ds:[edx+0x0C]
0050A088    jz 0x0050A0BC
0050A08A    push ebx
0050A08B    mov bl, byte ptr ss:[esp+0x0C]
0050A08F    push esi
0050A090    mov esi, dword ptr ss:[esp+0x0C]
0050A094    mov ecx, dword ptr ds:[eax]
0050A096    mov ecx, dword ptr ds:[ecx+0x04]
0050A099    test ecx, ecx
0050A09B    jz 0x0050A0A3
0050A09D    mov dword ptr ds:[ecx+0xBC], esi
0050A0A3    mov ecx, dword ptr ds:[eax]
0050A0A5    mov ecx, dword ptr ds:[ecx+0x04]
0050A0A8    test ecx, ecx
0050A0AA    jz 0x0050A0B2
0050A0AC    mov byte ptr ds:[ecx+0xC1], bl
0050A0B2    add eax, 0x04
0050A0B5    cmp eax, dword ptr ds:[edx+0x0C]
0050A0B8    jnz 0x0050A094
0050A0BA    pop esi
0050A0BB    pop ebx
0050A0BC    ret 0x08
