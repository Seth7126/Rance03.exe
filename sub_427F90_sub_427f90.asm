// ============================================================
// 函数名称: sub_427f90
// 起始地址: 0x427f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00427F90    push ebx
00427F91    mov ebx, dword ptr ss:[esp+0x08]
00427F95    push esi
00427F96    push edi
00427F97    push ebx
00427F98    mov edi, ecx
00427F9A    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00427F9F    mov esi, eax
00427FA1    cmp esi, dword ptr ds:[edi]
00427FA3    jz 0x00427FBC
00427FA5    lea eax, ds:[esi+0x10]
00427FA8    push eax
00427FA9    push ebx
00427FAA    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00427FAF    test al, al
00427FB1    jnz 0x00427FBC
00427FB3    pop edi
00427FB4    lea eax, ds:[esi+0x28]
00427FB7    pop esi
00427FB8    pop ebx
00427FB9    ret 0x04
00427FBC    push ecx
00427FBD    lea eax, ss:[esp+0x14]
00427FC1    mov dword ptr ss:[esp+0x14], ebx
00427FC5    push eax
00427FC6    push ecx
00427FC7    mov ecx, edi
00427FC9    call 0x00427FF0                                 ; => [ Call: sub_427ff0 ]
00427FCE    push eax
00427FCF    add eax, 0x10
00427FD2    mov ecx, edi
00427FD4    push eax
00427FD5    push esi
00427FD6    lea eax, ss:[esp+0x1C]
00427FDA    push eax
00427FDB    call 0x004280A0                                 ; => [ Call: sub_4280a0 ]
00427FE0    mov eax, dword ptr ss:[esp+0x10]
00427FE4    pop edi
00427FE5    pop esi
00427FE6    add eax, 0x28
00427FE9    pop ebx
00427FEA    ret 0x04
