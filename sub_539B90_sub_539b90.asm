// ============================================================
// 函数名称: sub_539b90
// 起始地址: 0x539b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539B90    push esi
00539B91    push edi
00539B92    mov edi, ecx
00539B94    mov esi, dword ptr ds:[edi]
00539B96    test esi, esi
00539B98    jz 0x00539BD0
00539B9A    push ebx
00539B9B    mov ebx, dword ptr ds:[edi+0x04]
00539B9E    cmp esi, ebx
00539BA0    jz 0x00539BB1
00539BA2    mov eax, dword ptr ds:[esi]
00539BA4    mov ecx, esi
00539BA6    push 0x00
00539BA8    call dword ptr ds:[eax]
00539BAA    add esi, 0x4C
00539BAD    cmp esi, ebx
00539BAF    jnz 0x00539BA2
00539BB1    push dword ptr ds:[edi]
00539BB3    call 0x0069AD76                                 ; => [ Call: j__free ]
00539BB8    add esp, 0x04
00539BBB    mov dword ptr ds:[edi], 0x00
00539BC1    mov dword ptr ds:[edi+0x04], 0x00
00539BC8    mov dword ptr ds:[edi+0x08], 0x00
00539BCF    pop ebx
00539BD0    pop edi
00539BD1    pop esi
00539BD2    ret
