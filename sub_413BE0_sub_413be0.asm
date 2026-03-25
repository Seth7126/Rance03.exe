// ============================================================
// 函数名称: sub_413be0
// 起始地址: 0x413be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413BE0    push esi
00413BE1    push edi
00413BE2    mov edi, ecx
00413BE4    mov esi, dword ptr ds:[edi]
00413BE6    test esi, esi
00413BE8    jz 0x00413C20
00413BEA    push ebx
00413BEB    mov ebx, dword ptr ds:[edi+0x04]
00413BEE    cmp esi, ebx
00413BF0    jz 0x00413C01
00413BF2    mov eax, dword ptr ds:[esi]
00413BF4    mov ecx, esi
00413BF6    push 0x00
00413BF8    call dword ptr ds:[eax]
00413BFA    add esi, 0x6C
00413BFD    cmp esi, ebx
00413BFF    jnz 0x00413BF2
00413C01    push dword ptr ds:[edi]
00413C03    call 0x0069AD76                                 ; => [ Call: j__free ]
00413C08    add esp, 0x04
00413C0B    mov dword ptr ds:[edi], 0x00
00413C11    mov dword ptr ds:[edi+0x04], 0x00
00413C18    mov dword ptr ds:[edi+0x08], 0x00
00413C1F    pop ebx
00413C20    pop edi
00413C21    pop esi
00413C22    ret
