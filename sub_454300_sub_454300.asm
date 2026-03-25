// ============================================================
// 函数名称: sub_454300
// 起始地址: 0x454300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00454300    push esi
00454301    mov esi, dword ptr ss:[esp+0x08]
00454305    push edi
00454306    mov edi, ecx
00454308    test esi, esi
0045430A    jns 0x00454313
0045430C    pop edi
0045430D    xor eax, eax
0045430F    pop esi
00454310    ret 0x04
00454313    mov eax, dword ptr ds:[edi]
00454315    call dword ptr ds:[eax+0x14]
00454318    cmp eax, esi
0045431A    jle 0x0045430C
0045431C    mov eax, dword ptr ds:[edi+0x4C]
0045431F    imul ecx, esi, 0x9C
00454325    add ecx, 0x28
00454328    add eax, ecx
0045432A    cmp dword ptr ds:[eax+0x14], 0x10
0045432E    jb 0x00454332
00454330    mov eax, dword ptr ds:[eax]
00454332    pop edi
00454333    pop esi
00454334    ret 0x04
