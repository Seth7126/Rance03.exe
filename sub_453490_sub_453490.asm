// ============================================================
// 函数名称: sub_453490
// 起始地址: 0x453490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453490    push esi
00453491    mov esi, dword ptr ss:[esp+0x08]
00453495    push edi
00453496    mov edi, ecx
00453498    test esi, esi
0045349A    jns 0x004534A3
0045349C    pop edi
0045349D    xor eax, eax
0045349F    pop esi
004534A0    ret 0x04
004534A3    mov eax, dword ptr ds:[edi]
004534A5    call dword ptr ds:[eax+0x38]
004534A8    cmp eax, esi
004534AA    jle 0x0045349C
004534AC    mov eax, dword ptr ds:[edi+0x30]
004534AF    pop edi
004534B0    mov eax, dword ptr ds:[eax+esi*4]
004534B3    pop esi
004534B4    ret 0x04
