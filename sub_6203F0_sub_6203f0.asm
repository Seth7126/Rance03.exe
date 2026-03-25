// ============================================================
// 函数名称: sub_6203f0
// 起始地址: 0x6203f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006203F0    push ecx
006203F1    push ebx
006203F2    push esi
006203F3    push edi
006203F4    mov edi, dword ptr ds:[0x0075D534]              ; => [ Data: data_75d534 ]
006203FA    push 0x6ED2A0
006203FF    lea ecx, ds:[edi+0x04]
00620402    call 0x00456210                                 ; => [ Call: sub_456210 ]
00620407    mov ebx, dword ptr ds:[edi+0x04]
0062040A    mov esi, eax
0062040C    cmp esi, ebx
0062040E    jz 0x00620426
00620410    lea eax, ds:[esi+0x10]
00620413    mov ecx, 0x6ED2A0
00620418    push eax
00620419    call 0x004560C0                                 ; => [ Call: sub_4560c0 ]
0062041E    mov dword ptr ss:[esp+0x0C], esi
00620422    test al, al
00620424    jz 0x0062042A
00620426    mov dword ptr ss:[esp+0x0C], ebx
0062042A    pop edi
0062042B    lea eax, ss:[esp+0x08]
0062042F    mov eax, dword ptr ds:[eax]
00620431    cmp eax, ebx
00620433    pop esi
00620434    pop ebx
00620435    jnz 0x0062043D
00620437    xor eax, eax
00620439    pop ecx
0062043A    ret 0x04
0062043D    mov eax, dword ptr ds:[eax+0x20]
00620440    pop ecx
00620441    ret 0x04
