// ============================================================
// 函数名称: sub_485990
// 起始地址: 0x485990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485990    push edi
00485991    mov edi, ecx
00485993    mov eax, dword ptr ds:[edi+0x14]
00485996    cmp dword ptr ds:[eax+0x24], 0x00
0048599A    jnz 0x004859CD
0048599C    push esi
0048599D    mov esi, dword ptr ds:[edi+0x04]
004859A0    cmp esi, dword ptr ds:[edi+0x08]
004859A3    jz 0x004859CC
004859A5    push ebx
004859A6    push ebp
004859A7    mov ebp, dword ptr ss:[esp+0x14]
004859AB    jmp 0x004859B0
004859B0    mov edx, dword ptr ds:[esi]
004859B2    mov ecx, edi
004859B4    push ebp
004859B5    mov ebx, dword ptr ds:[edx]
004859B7    call 0x004856B0
004859BC    push eax
004859BD    mov ecx, edx
004859BF    call dword ptr ds:[ebx+0x24]                    ; => [ Call: sub_4856b0 ]
004859C2    add esi, 0x04
004859C5    cmp esi, dword ptr ds:[edi+0x08]
004859C8    jnz 0x004859B0
004859CA    pop ebp
004859CB    pop ebx
004859CC    pop esi
004859CD    pop edi
004859CE    ret 0x04
