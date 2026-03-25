// ============================================================
// 函数名称: sub_456050
// 起始地址: 0x456050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456050    push ebx
00456051    push esi
00456052    push edi
00456053    push dword ptr ss:[esp+0x10]
00456057    lea edi, ds:[ecx+0x24]
0045605A    mov ecx, edi
0045605C    call 0x00456210                                 ; => [ Call: sub_456210 ]
00456061    mov ebx, dword ptr ds:[edi]
00456063    mov esi, eax
00456065    cmp esi, ebx
00456067    jz 0x0045607E
00456069    mov ecx, dword ptr ss:[esp+0x10]
0045606D    lea eax, ds:[esi+0x10]
00456070    push eax
00456071    call 0x004560C0                                 ; => [ Call: sub_4560c0 ]
00456076    mov dword ptr ss:[esp+0x10], esi
0045607A    test al, al
0045607C    jz 0x00456082
0045607E    mov dword ptr ss:[esp+0x10], ebx
00456082    pop edi
00456083    lea eax, ss:[esp+0x0C]
00456087    mov eax, dword ptr ds:[eax]
00456089    cmp eax, ebx
0045608B    pop esi
0045608C    pop ebx
0045608D    jnz 0x00456094
0045608F    xor eax, eax
00456091    ret 0x04
00456094    mov eax, dword ptr ds:[eax+0x20]
00456097    ret 0x04
