// ============================================================
// 函数名称: sub_450a70
// 起始地址: 0x450a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00450A70    push ebx
00450A71    mov ebx, dword ptr ss:[esp+0x08]
00450A75    push esi
00450A76    push edi
00450A77    push ebx
00450A78    mov edi, ecx
00450A7A    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00450A7F    mov esi, eax
00450A81    cmp esi, dword ptr ds:[edi]
00450A83    jz 0x00450A9C
00450A85    lea eax, ds:[esi+0x10]
00450A88    push eax
00450A89    push ebx
00450A8A    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00450A8F    test al, al
00450A91    jnz 0x00450A9C
00450A93    pop edi
00450A94    lea eax, ds:[esi+0x28]
00450A97    pop esi
00450A98    pop ebx
00450A99    ret 0x04
00450A9C    push ecx
00450A9D    lea eax, ss:[esp+0x14]
00450AA1    mov dword ptr ss:[esp+0x14], ebx
00450AA5    push eax
00450AA6    push 0x75D6D3
00450AAB    mov ecx, edi
00450AAD    call 0x00450EF0                                 ; => [ Call: sub_450ef0 ]
00450AB2    push eax
00450AB3    add eax, 0x10
00450AB6    mov ecx, edi
00450AB8    push eax
00450AB9    push esi
00450ABA    lea eax, ss:[esp+0x1C]
00450ABE    push eax
00450ABF    call 0x00450F90                                 ; => [ Call: sub_450f90 ]
00450AC4    mov eax, dword ptr ss:[esp+0x10]
00450AC8    pop edi
00450AC9    pop esi
00450ACA    add eax, 0x28
00450ACD    pop ebx
00450ACE    ret 0x04
