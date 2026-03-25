// ============================================================
// 函数名称: sub_506810
// 起始地址: 0x506810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506810    push edi
00506811    mov edi, dword ptr ds:[ecx+0x04]
00506814    test edi, edi
00506816    jz 0x00506842
00506818    mov eax, dword ptr ss:[esp+0x08]
0050681C    push esi
0050681D    mov esi, dword ptr ds:[eax+0x0C]
00506820    mov ecx, dword ptr ds:[eax+0x04]
00506823    mov edx, dword ptr ds:[eax+0x08]
00506826    mov eax, dword ptr ds:[eax+0x10]
00506829    mov dword ptr ds:[edi+0xD0], esi
0050682F    mov dword ptr ds:[edi+0xC8], ecx
00506835    mov dword ptr ds:[edi+0xCC], edx
0050683B    mov dword ptr ds:[edi+0xD4], eax
00506841    pop esi
00506842    pop edi
00506843    ret 0x04
