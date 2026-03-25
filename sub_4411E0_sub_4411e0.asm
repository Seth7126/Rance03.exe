// ============================================================
// 函数名称: sub_4411e0
// 起始地址: 0x4411e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004411E0    push ebx
004411E1    push ebp
004411E2    mov ebp, dword ptr ss:[esp+0x0C]
004411E6    push esi
004411E7    push edi
004411E8    mov edi, dword ptr ss:[esp+0x18]
004411EC    mov ecx, dword ptr ds:[edi]
004411EE    lea eax, ds:[ecx+0x01]
004411F1    mov dword ptr ds:[edi], eax
004411F3    mov eax, dword ptr ss:[ebp]
004411F6    mov ebx, dword ptr ds:[eax+ecx*4]
004411F9    mov ecx, dword ptr ss:[esp+0x1C]
004411FD    push ebx
004411FE    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
00441203    xor esi, esi
00441205    test ebx, ebx
00441207    jle 0x0044122B
00441209    lea esp, ss:[esp]
00441210    mov edx, dword ptr ds:[edi]
00441212    mov ecx, dword ptr ss:[esp+0x1C]
00441216    lea eax, ds:[edx+0x01]
00441219    mov dword ptr ds:[edi], eax
0044121B    mov eax, dword ptr ss:[ebp]
0044121E    mov ecx, dword ptr ds:[ecx]
00441220    mov eax, dword ptr ds:[eax+edx*4]
00441223    mov dword ptr ds:[ecx+esi*4], eax
00441226    inc esi
00441227    cmp esi, ebx
00441229    jl 0x00441210
0044122B    pop edi
0044122C    pop esi
0044122D    pop ebp
0044122E    mov al, 0x01
00441230    pop ebx
00441231    ret 0x0C
