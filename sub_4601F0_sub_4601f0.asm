// ============================================================
// 函数名称: sub_4601f0
// 起始地址: 0x4601f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004601F0    push ebx
004601F1    push esi
004601F2    push edi
004601F3    mov edi, ecx
004601F5    mov ebx, dword ptr ds:[edi+0x04]
004601F8    mov esi, dword ptr ds:[edi]
004601FA    cmp esi, ebx
004601FC    jz 0x00460218
004601FE    mov edi, edi
00460200    mov eax, dword ptr ds:[esi]
00460202    mov ecx, esi
00460204    push 0x00
00460206    call dword ptr ds:[eax]
00460208    add esi, 0x24
0046020B    cmp esi, ebx
0046020D    jnz 0x00460200
0046020F    mov eax, dword ptr ds:[edi]
00460211    mov dword ptr ds:[edi+0x04], eax
00460214    pop edi
00460215    pop esi
00460216    pop ebx
00460217    ret
00460218    mov eax, esi
0046021A    mov dword ptr ds:[edi+0x04], eax
0046021D    pop edi
0046021E    pop esi
0046021F    pop ebx
00460220    ret
