// ============================================================
// 函数名称: sub_485700
// 起始地址: 0x485700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485700    push ebx
00485701    mov ebx, ecx
00485703    mov eax, dword ptr ds:[ebx+0x14]
00485706    cmp dword ptr ds:[eax+0x04], 0x00
0048570A    jnz 0x00485743
0048570C    push esi
0048570D    mov esi, dword ptr ds:[ebx+0x04]
00485710    cmp esi, dword ptr ds:[ebx+0x08]
00485713    jz 0x00485742
00485715    push ebp
00485716    mov ebp, dword ptr ss:[esp+0x14]
0048571A    push edi
0048571B    jmp 0x00485720
00485720    mov edx, dword ptr ds:[esi]
00485722    mov ecx, ebx
00485724    push ebp
00485725    push dword ptr ss:[esp+0x18]
00485729    mov edi, dword ptr ds:[edx]
0048572B    push 0x00
0048572D    call 0x004856B0
00485732    push eax
00485733    mov ecx, edx
00485735    call dword ptr ds:[edi+0x04]                    ; => [ Call: sub_4856b0 ]
00485738    add esi, 0x04
0048573B    cmp esi, dword ptr ds:[ebx+0x08]
0048573E    jnz 0x00485720
00485740    pop edi
00485741    pop ebp
00485742    pop esi
00485743    pop ebx
00485744    ret 0x0C
