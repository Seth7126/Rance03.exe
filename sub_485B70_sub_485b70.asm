// ============================================================
// 函数名称: sub_485b70
// 起始地址: 0x485b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485B70    push edi
00485B71    mov edi, ecx
00485B73    mov eax, dword ptr ds:[edi+0x14]
00485B76    cmp dword ptr ds:[eax+0x3C], 0x00
00485B7A    jnz 0x00485BB1
00485B7C    push esi
00485B7D    mov esi, dword ptr ds:[edi+0x04]
00485B80    cmp esi, dword ptr ds:[edi+0x08]
00485B83    jz 0x00485BB0
00485B85    push ebx
00485B86    push ebp
00485B87    mov ebp, dword ptr ss:[esp+0x18]
00485B8B    jmp 0x00485B90
00485B90    mov edx, dword ptr ds:[esi]
00485B92    mov ecx, edi
00485B94    push dword ptr ss:[esp+0x14]
00485B98    push ebp
00485B99    mov ebx, dword ptr ds:[edx]
00485B9B    call 0x004856B0
00485BA0    push eax
00485BA1    mov ecx, edx
00485BA3    call dword ptr ds:[ebx+0x3C]                    ; => [ Call: sub_4856b0 ]
00485BA6    add esi, 0x04
00485BA9    cmp esi, dword ptr ds:[edi+0x08]
00485BAC    jnz 0x00485B90
00485BAE    pop ebp
00485BAF    pop ebx
00485BB0    pop esi
00485BB1    pop edi
00485BB2    ret 0x08
