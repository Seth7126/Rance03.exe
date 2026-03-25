// ============================================================
// 函数名称: sub_435c20
// 起始地址: 0x435c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00435C20    push esi
00435C21    push edi
00435C22    mov edi, ecx
00435C24    mov esi, dword ptr ds:[edi]
00435C26    test esi, esi
00435C28    jz 0x00435C60
00435C2A    push ebx
00435C2B    mov ebx, dword ptr ds:[edi+0x04]
00435C2E    cmp esi, ebx
00435C30    jz 0x00435C41
00435C32    mov eax, dword ptr ds:[esi]
00435C34    mov ecx, esi
00435C36    push 0x00
00435C38    call dword ptr ds:[eax]
00435C3A    add esi, 0x28
00435C3D    cmp esi, ebx
00435C3F    jnz 0x00435C32
00435C41    push dword ptr ds:[edi]
00435C43    call 0x0069AD76                                 ; => [ Call: j__free ]
00435C48    add esp, 0x04
00435C4B    mov dword ptr ds:[edi], 0x00
00435C51    mov dword ptr ds:[edi+0x04], 0x00
00435C58    mov dword ptr ds:[edi+0x08], 0x00
00435C5F    pop ebx
00435C60    pop edi
00435C61    pop esi
00435C62    ret
