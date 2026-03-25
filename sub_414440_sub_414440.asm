// ============================================================
// 函数名称: sub_414440
// 起始地址: 0x414440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00414440    cmp dword ptr ds:[0x0075D534], 0x00
00414447    push edi
00414448    mov edi, ecx
0041444A    jz 0x004144AA                                   ; => [ Data: data_75d534 ]
0041444C    push ecx
0041444D    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
00414452    test eax, eax
00414454    jz 0x004144AA
00414456    mov edx, dword ptr ds:[eax]
00414458    mov ecx, eax
0041445A    push esi
0041445B    push 0x6DA45C
00414460    call dword ptr ds:[edx]
00414462    mov esi, eax
00414464    test esi, esi
00414466    jz 0x0041448E
00414468    mov eax, dword ptr ds:[esi]
0041446A    mov ecx, esi
0041446C    push 0x6DA44C
00414471    call dword ptr ds:[eax+0x14]
00414474    mov dword ptr ds:[edi+0x04], eax
00414477    test eax, eax
00414479    jz 0x0041448E
0041447B    mov eax, dword ptr ds:[esi]
0041447D    mov ecx, esi
0041447F    push 0x6DA46C
00414484    call dword ptr ds:[eax+0x14]
00414487    mov dword ptr ds:[edi+0x08], eax
0041448A    test eax, eax
0041448C    jnz 0x00414493
0041448E    pop esi
0041448F    xor al, al
00414491    pop edi
00414492    ret
00414493    mov eax, dword ptr ds:[esi]
00414495    mov ecx, esi
00414497    push 0x6DA43C
0041449C    call dword ptr ds:[eax+0x14]
0041449F    test eax, eax
004144A1    mov dword ptr ds:[edi+0x0C], eax
004144A4    pop esi
004144A5    setnz al
004144A8    pop edi
004144A9    ret
004144AA    xor al, al
004144AC    pop edi
004144AD    ret
