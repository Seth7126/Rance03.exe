// ============================================================
// 函数名称: sub_453110
// 起始地址: 0x453110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453110    push esi
00453111    mov esi, dword ptr ss:[esp+0x08]
00453115    push edi
00453116    mov edi, ecx
00453118    test esi, esi
0045311A    jns 0x00453123
0045311C    pop edi
0045311D    xor eax, eax
0045311F    pop esi
00453120    ret 0x04
00453123    mov eax, dword ptr ds:[edi]
00453125    call dword ptr ds:[eax+0x08]
00453128    cmp eax, esi
0045312A    jle 0x0045311C
0045312C    mov eax, dword ptr ds:[edi+0x1C]
0045312F    pop edi
00453130    mov eax, dword ptr ds:[eax+esi*4]
00453133    pop esi
00453134    ret 0x04
