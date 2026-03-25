// ============================================================
// 函数名称: sub_485840
// 起始地址: 0x485840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485840    push edi
00485841    mov edi, ecx
00485843    mov eax, dword ptr ds:[edi+0x14]
00485846    cmp dword ptr ds:[eax+0x14], 0x00
0048584A    jnz 0x00485889
0048584C    push esi
0048584D    mov esi, dword ptr ds:[edi+0x04]
00485850    cmp esi, dword ptr ds:[edi+0x08]
00485853    jz 0x00485888
00485855    push ebx
00485856    push ebp
00485857    mov ebp, dword ptr ss:[esp+0x20]
0048585B    jmp 0x00485860
00485860    push dword ptr ss:[esp+0x1C]
00485864    mov edx, dword ptr ds:[esi]
00485866    mov ecx, edi
00485868    push dword ptr ss:[esp+0x1C]
0048586C    push dword ptr ss:[esp+0x1C]
00485870    mov ebx, dword ptr ds:[edx]
00485872    push ebp
00485873    call 0x004856B0
00485878    push eax
00485879    mov ecx, edx
0048587B    call dword ptr ds:[ebx+0x14]                    ; => [ Call: sub_4856b0 ]
0048587E    add esi, 0x04
00485881    cmp esi, dword ptr ds:[edi+0x08]
00485884    jnz 0x00485860
00485886    pop ebp
00485887    pop ebx
00485888    pop esi
00485889    pop edi
0048588A    ret 0x10
