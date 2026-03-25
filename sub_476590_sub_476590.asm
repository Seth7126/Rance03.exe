// ============================================================
// 函数名称: sub_476590
// 起始地址: 0x476590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476590    push ecx
00476591    mov eax, dword ptr ss:[esp+0x08]
00476595    push ebx
00476596    mov ebx, ecx
00476598    mov dword ptr ss:[esp+0x0C], eax
0047659C    push esi
0047659D    push edi
0047659E    xor edi, edi                                    ; => [ Call: nullptr ]
004765A0    mov eax, dword ptr ds:[ebx+0x90]
004765A6    add eax, 0x04
004765A9    push eax
004765AA    call dword ptr ds:[0x006D4260]
004765B0    lea eax, ss:[esp+0x14]
004765B4    push eax
004765B5    lea eax, ss:[esp+0x10]
004765B9    push eax
004765BA    lea ecx, ds:[ebx+0x84]
004765C0    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
004765C5    mov eax, dword ptr ss:[esp+0x0C]
004765C9    cmp eax, dword ptr ds:[ebx+0x84]
004765CF    jz 0x004765D4
004765D1    mov edi, dword ptr ds:[eax+0x14]
004765D4    mov eax, dword ptr ds:[ebx+0x90]
004765DA    add eax, 0x04
004765DD    push eax
004765DE    call dword ptr ds:[0x006D4264]
004765E4    test edi, edi
004765E6    jnz 0x004765F1
004765E8    pop edi
004765E9    pop esi
004765EA    xor al, al
004765EC    pop ebx
004765ED    pop ecx
004765EE    ret 0x04
004765F1    mov ecx, dword ptr ds:[edi+0x04]
004765F4    mov eax, dword ptr ds:[ecx]
004765F6    mov eax, dword ptr ds:[eax+0x34]
004765F9    call eax
004765FB    pop edi
004765FC    pop esi
004765FD    pop ebx
004765FE    pop ecx
004765FF    ret 0x04
