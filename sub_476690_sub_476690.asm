// ============================================================
// 函数名称: sub_476690
// 起始地址: 0x476690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476690    push ecx
00476691    mov eax, dword ptr ss:[esp+0x08]
00476695    push ebx
00476696    mov ebx, ecx
00476698    mov dword ptr ss:[esp+0x0C], eax
0047669C    push esi
0047669D    push edi
0047669E    xor edi, edi                                    ; => [ Call: nullptr ]
004766A0    mov eax, dword ptr ds:[ebx+0x90]
004766A6    add eax, 0x04
004766A9    push eax
004766AA    call dword ptr ds:[0x006D4260]
004766B0    lea eax, ss:[esp+0x14]
004766B4    push eax
004766B5    lea eax, ss:[esp+0x10]
004766B9    push eax
004766BA    lea ecx, ds:[ebx+0x84]
004766C0    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
004766C5    mov eax, dword ptr ss:[esp+0x0C]
004766C9    cmp eax, dword ptr ds:[ebx+0x84]
004766CF    jz 0x004766D4
004766D1    mov edi, dword ptr ds:[eax+0x14]
004766D4    mov eax, dword ptr ds:[ebx+0x90]
004766DA    add eax, 0x04
004766DD    push eax
004766DE    call dword ptr ds:[0x006D4264]
004766E4    test edi, edi
004766E6    jnz 0x004766F1
004766E8    pop edi
004766E9    pop esi
004766EA    xor al, al
004766EC    pop ebx
004766ED    pop ecx
004766EE    ret 0x04
004766F1    mov ecx, dword ptr ds:[edi+0x04]
004766F4    mov eax, dword ptr ds:[ecx]
004766F6    mov eax, dword ptr ds:[eax+0x3C]
004766F9    call eax
004766FB    pop edi
004766FC    pop esi
004766FD    pop ebx
004766FE    pop ecx
004766FF    ret 0x04
