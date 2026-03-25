// ============================================================
// 函数名称: sub_487200
// 起始地址: 0x487200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00487200    push edi
00487201    mov edi, dword ptr ds:[ecx+0x3C]
00487204    test edi, edi
00487206    jnz 0x0048720F
00487208    or eax, 0xFFFFFFFF
0048720B    pop edi
0048720C    ret 0x04
0048720F    push ebx
00487210    push esi
00487211    mov esi, dword ptr ds:[edi+0x08]
00487214    cmp esi, dword ptr ds:[edi+0x0C]
00487217    jz 0x00487235
00487219    mov ebx, dword ptr ss:[esp+0x10]
0048721D    lea ecx, ds:[ecx]
00487220    mov ecx, dword ptr ds:[esi]
00487222    push ebx
00487223    call 0x0048EC40                                 ; => [ Call: sub_48ec40 ]
00487228    cmp eax, 0xFFFFFFFF
0048722B    jnz 0x00487238
0048722D    add esi, 0x04
00487230    cmp esi, dword ptr ds:[edi+0x0C]
00487233    jnz 0x00487220
00487235    or eax, 0xFFFFFFFF
00487238    pop esi
00487239    pop ebx
0048723A    pop edi
0048723B    ret 0x04
