// ============================================================
// 函数名称: sub_66c890
// 起始地址: 0x66c890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066C890    sub esp, 0x1C
0066C893    mov eax, dword ptr ss:[esp+0x34]
0066C897    push ebx
0066C898    push ebp
0066C899    push esi
0066C89A    mov esi, dword ptr ss:[esp+0x44]
0066C89E    lea ebx, ds:[eax+eax*1]
0066C8A1    mov ebp, edx
0066C8A3    mov dword ptr ss:[esp+0x0C], ebp
0066C8A7    push edi
0066C8A8    mov edi, ecx
0066C8AA    cmp ebx, esi
0066C8AC    jnle 0x0066C92E
0066C8B2    lea eax, ds:[eax+eax*4]
0066C8B5    shl eax, 0x03
0066C8B8    mov dword ptr ss:[esp+0x48], eax
0066C8BC    lea esp, ss:[esp]
0066C8C0    push dword ptr ss:[esp+0x4C]
0066C8C4    lea edx, ds:[eax+edi*1]
0066C8C7    sub esp, 0x14
0066C8CA    lea ebp, ds:[eax+edx*1]
0066C8CD    mov ecx, esp
0066C8CF    push ebp
0066C8D0    mov dword ptr ds:[ecx], 0x00
0066C8D6    mov dword ptr ds:[ecx+0x04], 0x00
0066C8DD    mov dword ptr ds:[ecx+0x08], 0x00
0066C8E4    mov dword ptr ds:[ecx+0x0C], 0x00
0066C8EB    mov eax, dword ptr ss:[esp+0x5C]
0066C8EF    push edx
0066C8F0    mov dword ptr ds:[ecx+0x10], eax
0066C8F3    lea ecx, ss:[esp+0x38]
0066C8F7    push edx
0066C8F8    mov edx, edi
0066C8FA    call 0x0066EC30
0066C8FF    add esp, 0x24
0066C902    mov eax, dword ptr ds:[eax+0x10]
0066C905    mov dword ptr ss:[esp+0x40], eax                ; => [ Call: sub_66ec30 ]
0066C909    mov eax, dword ptr ss:[esp+0x18]
0066C90D    test eax, eax
0066C90F    jz 0x0066C91A
0066C911    push eax
0066C912    call 0x0069AD76                                 ; => [ Call: j__free ]
0066C917    add esp, 0x04
0066C91A    mov eax, dword ptr ss:[esp+0x48]
0066C91E    sub esi, ebx
0066C920    mov edi, ebp
0066C922    cmp esi, ebx
0066C924    jnl 0x0066C8C0
0066C926    mov eax, dword ptr ss:[esp+0x44]
0066C92A    mov ebp, dword ptr ss:[esp+0x10]
0066C92E    cmp esi, eax
0066C930    jnle 0x0066C96A
0066C932    sub esp, 0x14
0066C935    mov edx, edi
0066C937    mov ecx, esp
0066C939    push ebp
0066C93A    mov dword ptr ds:[ecx], 0x00
0066C940    mov dword ptr ds:[ecx+0x04], 0x00
0066C947    mov dword ptr ds:[ecx+0x08], 0x00
0066C94E    mov dword ptr ds:[ecx+0x0C], 0x00
0066C955    mov eax, dword ptr ss:[esp+0x58]
0066C959    mov dword ptr ds:[ecx+0x10], eax
0066C95C    lea ecx, ss:[esp+0x30]
0066C960    call 0x0066BB90                                 ; => [ Call: sub_66bb90 ]
0066C965    add esp, 0x18
0066C968    jmp 0x0066C9AC
0066C96A    push dword ptr ss:[esp+0x4C]
0066C96E    lea eax, ds:[eax+eax*4]
0066C971    sub esp, 0x14
0066C974    lea edx, ds:[edi+eax*8]
0066C977    mov ecx, esp
0066C979    push ebp
0066C97A    mov dword ptr ds:[ecx], 0x00
0066C980    mov dword ptr ds:[ecx+0x04], 0x00
0066C987    mov dword ptr ds:[ecx+0x08], 0x00
0066C98E    mov dword ptr ds:[ecx+0x0C], 0x00
0066C995    mov eax, dword ptr ss:[esp+0x5C]
0066C999    push edx
0066C99A    mov dword ptr ds:[ecx+0x10], eax
0066C99D    lea ecx, ss:[esp+0x38]
0066C9A1    push edx
0066C9A2    mov edx, edi
0066C9A4    call 0x0066EC30                                 ; => [ Call: sub_66ec30 ]
0066C9A9    add esp, 0x24
0066C9AC    mov eax, dword ptr ss:[esp+0x18]
0066C9B0    test eax, eax
0066C9B2    jz 0x0066C9BD
0066C9B4    push eax
0066C9B5    call 0x0069AD76                                 ; => [ Call: j__free ]
0066C9BA    add esp, 0x04
0066C9BD    mov eax, dword ptr ss:[esp+0x30]
0066C9C1    test eax, eax
0066C9C3    jz 0x0066C9CE
0066C9C5    push eax
0066C9C6    call 0x0069AD76                                 ; => [ Call: j__free ]
0066C9CB    add esp, 0x04
0066C9CE    pop edi
0066C9CF    pop esi
0066C9D0    pop ebp
0066C9D1    pop ebx
0066C9D2    add esp, 0x1C
0066C9D5    ret
