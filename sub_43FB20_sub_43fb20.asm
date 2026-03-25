// ============================================================
// 函数名称: sub_43fb20
// 起始地址: 0x43fb20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043FB20    push esi
0043FB21    push edi
0043FB22    mov edi, ecx
0043FB24    mov esi, dword ptr ds:[edi]
0043FB26    test esi, esi
0043FB28    jz 0x0043FB60
0043FB2A    push ebx
0043FB2B    mov ebx, dword ptr ds:[edi+0x04]
0043FB2E    cmp esi, ebx
0043FB30    jz 0x0043FB41
0043FB32    mov eax, dword ptr ds:[esi]
0043FB34    mov ecx, esi
0043FB36    push 0x00
0043FB38    call dword ptr ds:[eax]
0043FB3A    add esi, 0x68
0043FB3D    cmp esi, ebx
0043FB3F    jnz 0x0043FB32
0043FB41    push dword ptr ds:[edi]
0043FB43    call 0x0069AD76                                 ; => [ Call: j__free ]
0043FB48    add esp, 0x04
0043FB4B    mov dword ptr ds:[edi], 0x00
0043FB51    mov dword ptr ds:[edi+0x04], 0x00
0043FB58    mov dword ptr ds:[edi+0x08], 0x00
0043FB5F    pop ebx
0043FB60    pop edi
0043FB61    pop esi
0043FB62    ret
