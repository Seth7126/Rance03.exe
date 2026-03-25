// ============================================================
// 函数名称: sub_454370
// 起始地址: 0x454370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00454370    push esi
00454371    mov esi, dword ptr ss:[esp+0x08]
00454375    push edi
00454376    mov edi, ecx
00454378    test esi, esi
0045437A    jns 0x00454383
0045437C    pop edi
0045437D    xor al, al
0045437F    pop esi
00454380    ret 0x04
00454383    mov eax, dword ptr ds:[edi]
00454385    call dword ptr ds:[eax+0x14]
00454388    cmp eax, esi
0045438A    jle 0x0045437C
0045438C    mov eax, dword ptr ds:[edi+0x4C]
0045438F    imul ecx, esi, 0x9C
00454395    pop edi
00454396    pop esi
00454397    mov al, byte ptr ds:[ecx+eax*1+0x48]
0045439B    ret 0x04
