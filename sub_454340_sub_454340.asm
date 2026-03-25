// ============================================================
// 函数名称: sub_454340
// 起始地址: 0x454340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00454340    push esi
00454341    mov esi, dword ptr ss:[esp+0x08]
00454345    push edi
00454346    mov edi, ecx
00454348    test esi, esi
0045434A    jns 0x00454353
0045434C    pop edi
0045434D    xor eax, eax
0045434F    pop esi
00454350    ret 0x04
00454353    mov eax, dword ptr ds:[edi]
00454355    call dword ptr ds:[eax+0x14]
00454358    cmp eax, esi
0045435A    jle 0x0045434C
0045435C    mov eax, dword ptr ds:[edi+0x4C]
0045435F    imul ecx, esi, 0x9C
00454365    pop edi
00454366    pop esi
00454367    mov eax, dword ptr ds:[ecx+eax*1+0x08]
0045436B    ret 0x04
