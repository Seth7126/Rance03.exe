// ============================================================
// 函数名称: sub_472c80
// 起始地址: 0x472c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472C80    push esi
00472C81    mov esi, dword ptr ss:[esp+0x08]
00472C85    push edi
00472C86    mov edi, ecx
00472C88    cmp esi, 0x3F
00472C8B    jnbe 0x00472CBD
00472C8D    mov edx, dword ptr ss:[esp+0x10]
00472C91    cmp byte ptr ds:[edx], 0x00
00472C94    jnz 0x00472C9A
00472C96    xor ecx, ecx                                    ; => [ Call: nullptr ]
00472C98    jmp 0x00472CAA
00472C9A    mov ecx, edx
00472C9C    push ebx
00472C9D    lea ebx, ds:[ecx+0x01]
00472CA0    mov al, byte ptr ds:[ecx]
00472CA2    inc ecx
00472CA3    test al, al
00472CA5    jnz 0x00472CA0
00472CA7    sub ecx, ebx
00472CA9    pop ebx
00472CAA    push ecx
00472CAB    lea ecx, ds:[esi*8+0x04]
00472CB2    add ecx, esi
00472CB4    push edx
00472CB5    lea ecx, ds:[edi+ecx*4]
00472CB8    call 0x00402110                                 ; => [ Call: sub_402110 ]
00472CBD    pop edi
00472CBE    pop esi
00472CBF    ret 0x08
