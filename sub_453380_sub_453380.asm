// ============================================================
// 函数名称: sub_453380
// 起始地址: 0x453380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453380    push esi
00453381    mov esi, dword ptr ss:[esp+0x08]
00453385    push edi
00453386    mov edi, ecx
00453388    test esi, esi
0045338A    jns 0x00453393
0045338C    pop edi
0045338D    xor eax, eax
0045338F    pop esi
00453390    ret 0x04
00453393    mov eax, dword ptr ds:[edi]
00453395    call dword ptr ds:[eax+0x20]
00453398    cmp eax, esi
0045339A    jle 0x0045338C
0045339C    mov eax, dword ptr ds:[edi+0x50]
0045339F    lea ecx, ds:[esi*8]
004533A6    sub ecx, esi
004533A8    cmp dword ptr ds:[eax+ecx*4+0x14], 0x10
004533AD    lea eax, ds:[eax+ecx*4]
004533B0    jb 0x004533B4
004533B2    mov eax, dword ptr ds:[eax]
004533B4    pop edi
004533B5    pop esi
004533B6    ret 0x04
