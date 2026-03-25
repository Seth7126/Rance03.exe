// ============================================================
// 函数名称: sub_454440
// 起始地址: 0x454440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00454440    push esi
00454441    mov esi, dword ptr ss:[esp+0x08]
00454445    push edi
00454446    mov edi, ecx
00454448    test esi, esi
0045444A    jns 0x00454453
0045444C    pop edi
0045444D    xor eax, eax
0045444F    pop esi
00454450    ret 0x04
00454453    mov eax, dword ptr ds:[edi]
00454455    call dword ptr ds:[eax+0x14]
00454458    cmp eax, esi
0045445A    jle 0x0045444C
0045445C    mov eax, dword ptr ds:[edi+0x4C]
0045445F    imul ecx, esi, 0x9C
00454465    add ecx, 0x54
00454468    add eax, ecx
0045446A    cmp dword ptr ds:[eax+0x14], 0x10
0045446E    jb 0x00454472
00454470    mov eax, dword ptr ds:[eax]
00454472    pop edi
00454473    pop esi
00454474    ret 0x04
