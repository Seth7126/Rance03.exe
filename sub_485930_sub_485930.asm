// ============================================================
// 函数名称: sub_485930
// 起始地址: 0x485930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485930    push ebx
00485931    mov ebx, ecx
00485933    mov eax, dword ptr ds:[ebx+0x14]
00485936    cmp dword ptr ds:[eax+0x20], 0x00
0048593A    jnz 0x0048597D
0048593C    push esi
0048593D    mov esi, dword ptr ds:[ebx+0x04]
00485940    cmp esi, dword ptr ds:[ebx+0x08]
00485943    jz 0x0048597C
00485945    push ebp
00485946    mov ebp, dword ptr ss:[esp+0x20]
0048594A    push edi
0048594B    jmp 0x00485950
00485950    push dword ptr ss:[esp+0x20]
00485954    mov edx, dword ptr ds:[esi]
00485956    mov ecx, ebx
00485958    push dword ptr ss:[esp+0x20]
0048595C    push dword ptr ss:[esp+0x20]
00485960    mov edi, dword ptr ds:[edx]
00485962    push dword ptr ss:[esp+0x20]
00485966    push ebp
00485967    call 0x004856B0
0048596C    push eax
0048596D    mov ecx, edx
0048596F    call dword ptr ds:[edi+0x20]                    ; => [ Call: sub_4856b0 ]
00485972    add esi, 0x04
00485975    cmp esi, dword ptr ds:[ebx+0x08]
00485978    jnz 0x00485950
0048597A    pop edi
0048597B    pop ebp
0048597C    pop esi
0048597D    pop ebx
0048597E    ret 0x14
