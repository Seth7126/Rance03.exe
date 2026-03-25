// ============================================================
// 函数名称: sub_4857f0
// 起始地址: 0x4857f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004857F0    push edi
004857F1    mov edi, ecx
004857F3    mov eax, dword ptr ds:[edi+0x14]
004857F6    cmp dword ptr ds:[eax+0x10], 0x00
004857FA    jnz 0x00485835
004857FC    push esi
004857FD    mov esi, dword ptr ds:[edi+0x04]
00485800    cmp esi, dword ptr ds:[edi+0x08]
00485803    jz 0x00485834
00485805    push ebx
00485806    push ebp
00485807    mov ebp, dword ptr ss:[esp+0x1C]
0048580B    jmp 0x00485810
00485810    push dword ptr ss:[esp+0x18]
00485814    mov edx, dword ptr ds:[esi]
00485816    mov ecx, edi
00485818    push dword ptr ss:[esp+0x18]
0048581C    push ebp
0048581D    mov ebx, dword ptr ds:[edx]
0048581F    call 0x004856B0
00485824    push eax
00485825    mov ecx, edx
00485827    call dword ptr ds:[ebx+0x10]                    ; => [ Call: sub_4856b0 ]
0048582A    add esi, 0x04
0048582D    cmp esi, dword ptr ds:[edi+0x08]
00485830    jnz 0x00485810
00485832    pop ebp
00485833    pop ebx
00485834    pop esi
00485835    pop edi
00485836    ret 0x0C
