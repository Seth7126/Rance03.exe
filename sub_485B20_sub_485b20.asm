// ============================================================
// 函数名称: sub_485b20
// 起始地址: 0x485b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485B20    push edi
00485B21    mov edi, ecx
00485B23    mov eax, dword ptr ds:[edi+0x14]
00485B26    cmp dword ptr ds:[eax+0x38], 0x00
00485B2A    jnz 0x00485B61
00485B2C    push esi
00485B2D    mov esi, dword ptr ds:[edi+0x04]
00485B30    cmp esi, dword ptr ds:[edi+0x08]
00485B33    jz 0x00485B60
00485B35    push ebx
00485B36    push ebp
00485B37    mov ebp, dword ptr ss:[esp+0x18]
00485B3B    jmp 0x00485B40
00485B40    mov edx, dword ptr ds:[esi]
00485B42    mov ecx, edi
00485B44    push dword ptr ss:[esp+0x14]
00485B48    push ebp
00485B49    mov ebx, dword ptr ds:[edx]
00485B4B    call 0x004856B0
00485B50    push eax
00485B51    mov ecx, edx
00485B53    call dword ptr ds:[ebx+0x38]                    ; => [ Call: sub_4856b0 ]
00485B56    add esi, 0x04
00485B59    cmp esi, dword ptr ds:[edi+0x08]
00485B5C    jnz 0x00485B40
00485B5E    pop ebp
00485B5F    pop ebx
00485B60    pop esi
00485B61    pop edi
00485B62    ret 0x08
