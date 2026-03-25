// ============================================================
// 函数名称: sub_485c10
// 起始地址: 0x485c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485C10    push edi
00485C11    mov edi, ecx
00485C13    mov eax, dword ptr ds:[edi+0x14]
00485C16    cmp dword ptr ds:[eax+0x44], 0x00
00485C1A    jnz 0x00485C51
00485C1C    push esi
00485C1D    mov esi, dword ptr ds:[edi+0x04]
00485C20    cmp esi, dword ptr ds:[edi+0x08]
00485C23    jz 0x00485C50
00485C25    push ebx
00485C26    push ebp
00485C27    mov ebp, dword ptr ss:[esp+0x18]
00485C2B    jmp 0x00485C30
00485C30    mov edx, dword ptr ds:[esi]
00485C32    mov ecx, edi
00485C34    push dword ptr ss:[esp+0x14]
00485C38    push ebp
00485C39    mov ebx, dword ptr ds:[edx]
00485C3B    call 0x004856B0
00485C40    push eax
00485C41    mov ecx, edx
00485C43    call dword ptr ds:[ebx+0x44]                    ; => [ Call: sub_4856b0 ]
00485C46    add esi, 0x04
00485C49    cmp esi, dword ptr ds:[edi+0x08]
00485C4C    jnz 0x00485C30
00485C4E    pop ebp
00485C4F    pop ebx
00485C50    pop esi
00485C51    pop edi
00485C52    ret 0x08
