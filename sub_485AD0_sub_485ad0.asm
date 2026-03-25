// ============================================================
// 函数名称: sub_485ad0
// 起始地址: 0x485ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485AD0    push edi
00485AD1    mov edi, ecx
00485AD3    mov eax, dword ptr ds:[edi+0x14]
00485AD6    cmp dword ptr ds:[eax+0x34], 0x00
00485ADA    jnz 0x00485B11
00485ADC    push esi
00485ADD    mov esi, dword ptr ds:[edi+0x04]
00485AE0    cmp esi, dword ptr ds:[edi+0x08]
00485AE3    jz 0x00485B10
00485AE5    push ebx
00485AE6    push ebp
00485AE7    mov ebp, dword ptr ss:[esp+0x18]
00485AEB    jmp 0x00485AF0
00485AF0    mov edx, dword ptr ds:[esi]
00485AF2    mov ecx, edi
00485AF4    push dword ptr ss:[esp+0x14]
00485AF8    push ebp
00485AF9    mov ebx, dword ptr ds:[edx]
00485AFB    call 0x004856B0
00485B00    push eax
00485B01    mov ecx, edx
00485B03    call dword ptr ds:[ebx+0x34]                    ; => [ Call: sub_4856b0 ]
00485B06    add esi, 0x04
00485B09    cmp esi, dword ptr ds:[edi+0x08]
00485B0C    jnz 0x00485AF0
00485B0E    pop ebp
00485B0F    pop ebx
00485B10    pop esi
00485B11    pop edi
00485B12    ret 0x08
