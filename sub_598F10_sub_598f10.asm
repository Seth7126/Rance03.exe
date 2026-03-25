// ============================================================
// 函数名称: sub_598f10
// 起始地址: 0x598f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00598F10    sub esp, 0x10
00598F13    push ebx
00598F14    push esi
00598F15    mov esi, ecx
00598F17    movss dword ptr ss:[esp+0x08], xmm1
00598F1D    mov eax, 0x2FA0BE83
00598F22    xor ebx, ebx
00598F24    push edi
00598F25    mov edx, dword ptr ds:[esi+0x0C]
00598F28    sub edx, dword ptr ds:[esi+0x08]
00598F2B    imul edx
00598F2D    sar edx, 0x05
00598F30    mov eax, edx
00598F32    shr eax, 0x1F
00598F35    add eax, edx
00598F37    test eax, eax
00598F39    jle 0x00598FB6
00598F3B    xor edi, edi
00598F3D    lea ecx, ds:[ecx]
00598F40    mov eax, dword ptr ds:[esi+0x08]
00598F43    add eax, edi
00598F45    cmp byte ptr ds:[eax+0x50], 0x00
00598F49    jz 0x00598F94
00598F4B    movss xmm0, dword ptr ds:[eax+0x8C]
00598F53    mov ecx, esi
00598F55    mulss xmm0, xmm1
00598F59    movss dword ptr ss:[esp+0x10], xmm0
00598F5F    movss xmm0, dword ptr ds:[eax+0x90]
00598F67    mulss xmm0, xmm1
00598F6B    movss dword ptr ss:[esp+0x14], xmm0
00598F71    movss xmm0, dword ptr ds:[eax+0x94]
00598F79    lea eax, ss:[esp+0x10]
00598F7D    mulss xmm0, xmm1
00598F81    push eax
00598F82    push ebx
00598F83    movss dword ptr ss:[esp+0x20], xmm0
00598F89    call 0x00599110                                 ; => [ Call: sub_599110 ]
00598F8E    movss xmm1, dword ptr ss:[esp+0x0C]
00598F94    mov ecx, dword ptr ds:[esi+0x0C]
00598F97    mov eax, 0x2FA0BE83
00598F9C    sub ecx, dword ptr ds:[esi+0x08]
00598F9F    inc ebx
00598FA0    imul ecx
00598FA2    add edi, 0xAC
00598FA8    sar edx, 0x05
00598FAB    mov eax, edx
00598FAD    shr eax, 0x1F
00598FB0    add eax, edx
00598FB2    cmp ebx, eax
00598FB4    jl 0x00598F40
00598FB6    pop edi
00598FB7    pop esi
00598FB8    pop ebx
00598FB9    add esp, 0x10
00598FBC    ret
