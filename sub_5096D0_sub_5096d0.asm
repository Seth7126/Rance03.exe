// ============================================================
// 函数名称: sub_5096d0
// 起始地址: 0x5096d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005096D0    push ebp
005096D1    mov ebp, esp
005096D3    and esp, 0xFFFFFFF0
005096D6    sub esp, 0x18
005096D9    push esi
005096DA    mov esi, ecx
005096DC    push edi
005096DD    mov eax, dword ptr ds:[esi+0x04]
005096E0    cmp eax, dword ptr ds:[esi+0x08]
005096E3    jz 0x0050975D
005096E5    mov edi, dword ptr ss:[ebp+0x10]
005096E8    mov dword ptr ss:[esp+0x0C], 0xFF
005096F0    mov ecx, dword ptr ds:[eax]
005096F2    mov ecx, dword ptr ds:[ecx+0x04]
005096F5    test ecx, ecx
005096F7    jz 0x00509755
005096F9    xor edx, edx
005096FB    mov dword ptr ss:[esp+0x1C], 0x00
00509703    cmp dword ptr ss:[ebp+0x08], edx
00509706    cmovnle edx, dword ptr ss:[ebp+0x08]
0050970A    cmp edx, 0xFF
00509710    cmovnle edx, dword ptr ss:[esp+0x0C]
00509715    mov dword ptr ss:[esp+0x10], edx
00509719    xor edx, edx
0050971B    cmp dword ptr ss:[ebp+0x0C], edx
0050971E    cmovnle edx, dword ptr ss:[ebp+0x0C]
00509722    cmp edx, 0xFF
00509728    cmovnle edx, dword ptr ss:[esp+0x0C]
0050972D    mov dword ptr ss:[esp+0x14], edx
00509731    xor edx, edx
00509733    test edi, edi
00509735    cmovnle edx, edi
00509738    cmp edx, 0xFF
0050973E    cmovnle edx, dword ptr ss:[esp+0x0C]
00509743    mov dword ptr ss:[esp+0x18], edx
00509747    movdqu xmm0, xmmword ptr ss:[esp+0x10]
0050974D    movdqu xmmword ptr ds:[ecx+0xAC], xmm0
00509755    add eax, 0x04
00509758    cmp eax, dword ptr ds:[esi+0x08]
0050975B    jnz 0x005096F0
0050975D    pop edi
0050975E    pop esi
0050975F    mov esp, ebp
00509761    pop ebp
00509762    ret 0x0C
