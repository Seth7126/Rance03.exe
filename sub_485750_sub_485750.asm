// ============================================================
// 函数名称: sub_485750
// 起始地址: 0x485750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485750    push edi
00485751    mov edi, ecx
00485753    mov eax, dword ptr ds:[edi+0x14]
00485756    cmp dword ptr ds:[eax+0x08], 0x00
0048575A    jnz 0x00485795
0048575C    push esi
0048575D    mov esi, dword ptr ds:[edi+0x04]
00485760    cmp esi, dword ptr ds:[edi+0x08]
00485763    jz 0x00485794
00485765    push ebx
00485766    push ebp
00485767    mov ebp, dword ptr ss:[esp+0x1C]
0048576B    jmp 0x00485770
00485770    push dword ptr ss:[esp+0x18]
00485774    mov edx, dword ptr ds:[esi]
00485776    mov ecx, edi
00485778    push dword ptr ss:[esp+0x18]
0048577C    push ebp
0048577D    mov ebx, dword ptr ds:[edx]
0048577F    call 0x004856B0
00485784    push eax
00485785    mov ecx, edx
00485787    call dword ptr ds:[ebx+0x08]                    ; => [ Call: sub_4856b0 ]
0048578A    add esi, 0x04
0048578D    cmp esi, dword ptr ds:[edi+0x08]
00485790    jnz 0x00485770
00485792    pop ebp
00485793    pop ebx
00485794    pop esi
00485795    pop edi
00485796    ret 0x0C
