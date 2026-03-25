// ============================================================
// 函数名称: sub_458b20
// 起始地址: 0x458b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00458B20    push esi
00458B21    push edi
00458B22    mov edi, ecx
00458B24    mov eax, dword ptr ds:[edi+0x04]
00458B27    cmp eax, 0x7FFFFFE
00458B2C    jb 0x00458B42
00458B2E    mov esi, dword ptr ss:[esp+0x1C]
00458B32    mov eax, dword ptr ds:[esi+0x14]
00458B35    test eax, eax
00458B37    jz 0x00458CD5
00458B3D    jmp 0x00458CB7
00458B42    push ebx
00458B43    mov ebx, dword ptr ss:[esp+0x20]
00458B47    inc eax
00458B48    mov dword ptr ds:[edi+0x04], eax
00458B4B    mov eax, dword ptr ss:[esp+0x18]
00458B4F    mov dword ptr ds:[ebx+0x04], eax
00458B52    mov ecx, dword ptr ds:[edi]
00458B54    cmp eax, ecx
00458B56    jnz 0x00458B66
00458B58    mov dword ptr ds:[ecx+0x04], ebx
00458B5B    mov eax, dword ptr ds:[edi]
00458B5D    mov dword ptr ds:[eax], ebx
00458B5F    mov eax, dword ptr ds:[edi]
00458B61    mov dword ptr ds:[eax+0x08], ebx
00458B64    jmp 0x00458B86
00458B66    cmp byte ptr ss:[esp+0x14], 0x00
00458B6B    jz 0x00458B79
00458B6D    mov dword ptr ds:[eax], ebx
00458B6F    mov ecx, dword ptr ds:[edi]
00458B71    cmp eax, dword ptr ds:[ecx]
00458B73    jnz 0x00458B86
00458B75    mov dword ptr ds:[ecx], ebx
00458B77    jmp 0x00458B86
00458B79    mov dword ptr ds:[eax+0x08], ebx
00458B7C    mov ecx, dword ptr ds:[edi]
00458B7E    cmp eax, dword ptr ds:[ecx+0x08]
00458B81    jnz 0x00458B86
00458B83    mov dword ptr ds:[ecx+0x08], ebx
00458B86    mov eax, dword ptr ds:[ebx+0x04]
00458B89    mov esi, ebx
00458B8B    cmp byte ptr ds:[eax+0x0C], 0x00
00458B8F    jnz 0x00458CA2
00458B95    mov eax, dword ptr ds:[esi+0x04]
00458B98    mov edx, dword ptr ds:[eax+0x04]
00458B9B    mov ecx, dword ptr ds:[edx]
00458B9D    cmp eax, ecx
00458B9F    jnz 0x00458C18
00458BA1    mov ecx, dword ptr ds:[edx+0x08]
00458BA4    cmp byte ptr ds:[ecx+0x0C], 0x00
00458BA8    jz 0x00458C1E
00458BAA    cmp esi, dword ptr ds:[eax+0x08]
00458BAD    jnz 0x00458BB9
00458BAF    mov esi, eax
00458BB1    mov ecx, edi
00458BB3    push esi
00458BB4    call 0x00418280                                 ; => [ Call: sub_418280 ]
00458BB9    mov eax, dword ptr ds:[esi+0x04]
00458BBC    mov byte ptr ds:[eax+0x0C], 0x01
00458BC0    mov eax, dword ptr ds:[esi+0x04]
00458BC3    mov eax, dword ptr ds:[eax+0x04]
00458BC6    mov byte ptr ds:[eax+0x0C], 0x00
00458BCA    mov eax, dword ptr ds:[esi+0x04]
00458BCD    mov ecx, dword ptr ds:[eax+0x04]
00458BD0    mov edx, dword ptr ds:[ecx]
00458BD2    mov eax, dword ptr ds:[edx+0x08]
00458BD5    mov dword ptr ds:[ecx], eax
00458BD7    mov eax, dword ptr ds:[edx+0x08]
00458BDA    cmp byte ptr ds:[eax+0x0D], 0x00
00458BDE    jnz 0x00458BE3
00458BE0    mov dword ptr ds:[eax+0x04], ecx
00458BE3    mov eax, dword ptr ds:[ecx+0x04]
00458BE6    mov dword ptr ds:[edx+0x04], eax
00458BE9    mov eax, dword ptr ds:[edi]
00458BEB    cmp ecx, dword ptr ds:[eax+0x04]
00458BEE    jnz 0x00458BFB
00458BF0    mov dword ptr ds:[eax+0x04], edx
00458BF3    mov dword ptr ds:[edx+0x08], ecx
00458BF6    jmp 0x00458C92
00458BFB    mov eax, dword ptr ds:[ecx+0x04]
00458BFE    cmp ecx, dword ptr ds:[eax+0x08]
00458C01    jnz 0x00458C0E
00458C03    mov dword ptr ds:[eax+0x08], edx
00458C06    mov dword ptr ds:[edx+0x08], ecx
00458C09    jmp 0x00458C92
00458C0E    mov dword ptr ds:[eax], edx
00458C10    mov dword ptr ds:[edx+0x08], ecx
00458C13    jmp 0x00458C92
00458C18    cmp byte ptr ds:[ecx+0x0C], 0x00
00458C1C    jnz 0x00458C38
00458C1E    mov byte ptr ds:[eax+0x0C], 0x01
00458C22    mov byte ptr ds:[ecx+0x0C], 0x01
00458C26    mov eax, dword ptr ds:[esi+0x04]
00458C29    mov eax, dword ptr ds:[eax+0x04]
00458C2C    mov byte ptr ds:[eax+0x0C], 0x00
00458C30    mov eax, dword ptr ds:[esi+0x04]
00458C33    mov esi, dword ptr ds:[eax+0x04]
00458C36    jmp 0x00458C95
00458C38    cmp esi, dword ptr ds:[eax]
00458C3A    jnz 0x00458C46
00458C3C    mov esi, eax
00458C3E    mov ecx, edi
00458C40    push esi
00458C41    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00458C46    mov eax, dword ptr ds:[esi+0x04]
00458C49    mov byte ptr ds:[eax+0x0C], 0x01
00458C4D    mov eax, dword ptr ds:[esi+0x04]
00458C50    mov eax, dword ptr ds:[eax+0x04]
00458C53    mov byte ptr ds:[eax+0x0C], 0x00
00458C57    mov eax, dword ptr ds:[esi+0x04]
00458C5A    mov ecx, dword ptr ds:[eax+0x04]
00458C5D    mov edx, dword ptr ds:[ecx+0x08]
00458C60    mov eax, dword ptr ds:[edx]
00458C62    mov dword ptr ds:[ecx+0x08], eax
00458C65    mov eax, dword ptr ds:[edx]
00458C67    cmp byte ptr ds:[eax+0x0D], 0x00
00458C6B    jnz 0x00458C70
00458C6D    mov dword ptr ds:[eax+0x04], ecx
00458C70    mov eax, dword ptr ds:[ecx+0x04]
00458C73    mov dword ptr ds:[edx+0x04], eax
00458C76    mov eax, dword ptr ds:[edi]
00458C78    cmp ecx, dword ptr ds:[eax+0x04]
00458C7B    jnz 0x00458C82
00458C7D    mov dword ptr ds:[eax+0x04], edx
00458C80    jmp 0x00458C90
00458C82    mov eax, dword ptr ds:[ecx+0x04]
00458C85    cmp ecx, dword ptr ds:[eax]
00458C87    jnz 0x00458C8D
00458C89    mov dword ptr ds:[eax], edx
00458C8B    jmp 0x00458C90
00458C8D    mov dword ptr ds:[eax+0x08], edx
00458C90    mov dword ptr ds:[edx], ecx
00458C92    mov dword ptr ds:[ecx+0x04], edx
00458C95    mov eax, dword ptr ds:[esi+0x04]
00458C98    cmp byte ptr ds:[eax+0x0C], 0x00
00458C9C    jz 0x00458B95
00458CA2    mov eax, dword ptr ds:[edi]
00458CA4    mov eax, dword ptr ds:[eax+0x04]
00458CA7    mov byte ptr ds:[eax+0x0C], 0x01
00458CAB    mov eax, dword ptr ss:[esp+0x10]
00458CAF    mov dword ptr ds:[eax], ebx
00458CB1    pop ebx
00458CB2    pop edi
00458CB3    pop esi
00458CB4    ret 0x14
00458CB7    push eax
00458CB8    call 0x0069AD76                                 ; => [ Call: j__free ]
00458CBD    add esp, 0x04
00458CC0    mov dword ptr ds:[esi+0x14], 0x00
00458CC7    mov dword ptr ds:[esi+0x18], 0x00
00458CCE    mov dword ptr ds:[esi+0x1C], 0x00
00458CD5    push esi
00458CD6    call 0x0069AD76                                 ; => [ Call: j__free ]
00458CDB    add esp, 0x04
00458CDE    push 0x704360
00458CE3    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
