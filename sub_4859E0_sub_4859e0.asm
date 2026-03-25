// ============================================================
// 函数名称: sub_4859e0
// 起始地址: 0x4859e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004859E0    push edi
004859E1    mov edi, ecx
004859E3    mov eax, dword ptr ds:[edi+0x14]
004859E6    cmp dword ptr ds:[eax+0x28], 0x00
004859EA    jnz 0x00485A21
004859EC    push esi
004859ED    mov esi, dword ptr ds:[edi+0x04]
004859F0    cmp esi, dword ptr ds:[edi+0x08]
004859F3    jz 0x00485A20
004859F5    push ebx
004859F6    push ebp
004859F7    mov ebp, dword ptr ss:[esp+0x18]
004859FB    jmp 0x00485A00
00485A00    mov edx, dword ptr ds:[esi]
00485A02    mov ecx, edi
00485A04    push dword ptr ss:[esp+0x14]
00485A08    push ebp
00485A09    mov ebx, dword ptr ds:[edx]
00485A0B    call 0x004856B0
00485A10    push eax
00485A11    mov ecx, edx
00485A13    call dword ptr ds:[ebx+0x28]                    ; => [ Call: sub_4856b0 ]
00485A16    add esi, 0x04
00485A19    cmp esi, dword ptr ds:[edi+0x08]
00485A1C    jnz 0x00485A00
00485A1E    pop ebp
00485A1F    pop ebx
00485A20    pop esi
00485A21    pop edi
00485A22    ret 0x08
