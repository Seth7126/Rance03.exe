// ============================================================
// 函数名称: sub_4764a0
// 起始地址: 0x4764a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004764A0    push ecx
004764A1    mov eax, dword ptr ss:[esp+0x08]
004764A5    push ebx
004764A6    mov ebx, ecx
004764A8    mov dword ptr ss:[esp+0x0C], eax
004764AC    push esi
004764AD    push edi
004764AE    xor edi, edi                                    ; => [ Call: nullptr ]
004764B0    mov eax, dword ptr ds:[ebx+0x90]
004764B6    add eax, 0x04
004764B9    push eax
004764BA    call dword ptr ds:[0x006D4260]
004764C0    lea eax, ss:[esp+0x14]
004764C4    push eax
004764C5    lea eax, ss:[esp+0x10]
004764C9    push eax
004764CA    lea ecx, ds:[ebx+0x84]
004764D0    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
004764D5    mov eax, dword ptr ss:[esp+0x0C]
004764D9    cmp eax, dword ptr ds:[ebx+0x84]
004764DF    jz 0x004764E4
004764E1    mov edi, dword ptr ds:[eax+0x14]
004764E4    mov eax, dword ptr ds:[ebx+0x90]
004764EA    add eax, 0x04
004764ED    push eax
004764EE    call dword ptr ds:[0x006D4264]
004764F4    test edi, edi
004764F6    jnz 0x00476501
004764F8    pop edi
004764F9    pop esi
004764FA    xor al, al
004764FC    pop ebx
004764FD    pop ecx
004764FE    ret 0x04
00476501    mov ecx, dword ptr ds:[edi+0x04]
00476504    mov eax, dword ptr ds:[ecx]
00476506    mov eax, dword ptr ds:[eax+0x18]
00476509    call eax
0047650B    pop edi
0047650C    pop esi
0047650D    pop ebx
0047650E    pop ecx
0047650F    ret 0x04
