// ============================================================
// 函数名称: sub_485c60
// 起始地址: 0x485c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485C60    push edi
00485C61    mov edi, ecx
00485C63    mov eax, dword ptr ds:[edi+0x14]
00485C66    cmp dword ptr ds:[eax+0x48], 0x00
00485C6A    jnz 0x00485C93
00485C6C    push esi
00485C6D    mov esi, dword ptr ds:[edi+0x04]
00485C70    cmp esi, dword ptr ds:[edi+0x08]
00485C73    jz 0x00485C92
00485C75    push ebx
00485C76    mov edx, dword ptr ds:[esi]
00485C78    mov ecx, edi
00485C7A    push 0x00
00485C7C    mov ebx, dword ptr ds:[edx]
00485C7E    call 0x004856B0
00485C83    push eax
00485C84    mov ecx, edx
00485C86    call dword ptr ds:[ebx+0x48]                    ; => [ Call: sub_4856b0 ]
00485C89    add esi, 0x04
00485C8C    cmp esi, dword ptr ds:[edi+0x08]
00485C8F    jnz 0x00485C76
00485C91    pop ebx
00485C92    pop esi
00485C93    pop edi
00485C94    ret 0x04
