// ============================================================
// 函数名称: sub_525fc0
// 起始地址: 0x525fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00525FC0    push esi
00525FC1    push edi
00525FC2    push dword ptr ss:[esp+0x10]
00525FC6    mov edi, ecx
00525FC8    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00525FCD    mov esi, eax
00525FCF    cmp esi, dword ptr ds:[edi]
00525FD1    jz 0x00525FF9                                   ; => [ Call: sub_40c3a0 ]
00525FD3    lea eax, ds:[esi+0x10]
00525FD6    push eax
00525FD7    push dword ptr ss:[esp+0x14]
00525FDB    call 0x0040C3A0
00525FE0    test al, al
00525FE2    jnz 0x00525FF9
00525FE4    mov eax, dword ptr ss:[esp+0x0C]
00525FE8    lea ecx, ss:[esp+0x10]
00525FEC    mov dword ptr ss:[esp+0x10], esi
00525FF0    mov ecx, dword ptr ds:[ecx]
00525FF2    pop edi
00525FF3    mov dword ptr ds:[eax], ecx
00525FF5    pop esi
00525FF6    ret 0x08
00525FF9    mov eax, dword ptr ds:[edi]
00525FFB    lea ecx, ss:[esp+0x10]
00525FFF    mov dword ptr ss:[esp+0x10], eax
00526003    mov eax, dword ptr ss:[esp+0x0C]
00526007    mov ecx, dword ptr ds:[ecx]
00526009    pop edi
0052600A    pop esi
0052600B    mov dword ptr ds:[eax], ecx
0052600D    ret 0x08
