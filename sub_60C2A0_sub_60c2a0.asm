// ============================================================
// 函数名称: sub_60c2a0
// 起始地址: 0x60c2a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060C2A0    push esi
0060C2A1    push dword ptr ss:[esp+0x08]
0060C2A5    mov esi, ecx
0060C2A7    mov eax, dword ptr ds:[esi]
0060C2A9    mov eax, dword ptr ds:[eax+0x60]
0060C2AC    call eax
0060C2AE    test al, al
0060C2B0    jz 0x0060C2DC
0060C2B2    mov ecx, dword ptr ds:[esi+0x38]
0060C2B5    test ecx, ecx
0060C2B7    jz 0x0060C2DC
0060C2B9    mov edx, dword ptr ds:[esi+0x4C]
0060C2BC    test edx, edx
0060C2BE    jz 0x0060C2DC
0060C2C0    mov eax, dword ptr ds:[ecx]
0060C2C2    push 0x00
0060C2C4    push ecx
0060C2C5    mov dword ptr ss:[esp], 0x3F800000
0060C2CC    push 0x01
0060C2CE    push edx
0060C2CF    push ecx
0060C2D0    call dword ptr ds:[eax+0xD4]
0060C2D6    mov al, 0x01
0060C2D8    pop esi
0060C2D9    ret 0x08
0060C2DC    xor al, al
0060C2DE    pop esi
0060C2DF    ret 0x08
