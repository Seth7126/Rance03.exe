// ============================================================
// 函数名称: sub_4819b0
// 起始地址: 0x4819b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004819B0    sub esp, 0x08
004819B3    push ebp
004819B4    mov ebp, ecx
004819B6    push esi
004819B7    mov dword ptr ss:[esp+0x0C], ebp
004819BB    mov esi, dword ptr ss:[ebp+0x04]
004819BE    cmp esi, dword ptr ss:[ebp+0x08]
004819C1    jz 0x00481A2D
004819C3    push ebx
004819C4    push edi
004819C5    mov ecx, dword ptr ds:[esi+0x10]
004819C8    lea edi, ds:[esi+0x10]
004819CB    mov eax, dword ptr ds:[ecx]
004819CD    call dword ptr ds:[eax+0x04]
004819D0    test eax, eax
004819D2    jnle 0x00481A1D
004819D4    mov eax, dword ptr ss:[ebp+0x08]
004819D7    lea ebx, ds:[esi+0x14]
004819DA    mov dword ptr ss:[esp+0x10], eax
004819DE    cmp ebx, eax
004819E0    jz 0x00481A04
004819E2    mov ebp, eax
004819E4    lea eax, ds:[edi+0x08]
004819E7    push eax
004819E8    lea ecx, ds:[edi-0x0C]
004819EB    call 0x00484E00                                 ; => [ Call: sub_484e00 ]
004819F0    mov eax, dword ptr ds:[edi+0x14]
004819F3    lea edi, ds:[edi+0x14]
004819F6    add ebx, 0x14
004819F9    mov dword ptr ds:[edi-0x14], eax
004819FC    cmp ebx, ebp
004819FE    jnz 0x004819E4
00481A00    mov ebp, dword ptr ss:[esp+0x14]
00481A04    mov edx, dword ptr ss:[ebp+0x08]
00481A07    push dword ptr ss:[esp+0x14]
00481A0B    push ecx
00481A0C    lea ecx, ds:[edx-0x14]
00481A0F    call 0x00484D80                                 ; => [ Call: sub_484d80 ]
00481A14    add esp, 0x08
00481A17    add dword ptr ss:[ebp+0x08], 0xFFFFFFEC
00481A1B    jmp 0x00481A26
00481A1D    mov ecx, dword ptr ds:[edi]
00481A1F    mov eax, dword ptr ds:[ecx]
00481A21    call dword ptr ds:[eax]
00481A23    add esi, 0x14
00481A26    cmp esi, dword ptr ss:[ebp+0x08]
00481A29    jnz 0x004819C5
00481A2B    pop edi
00481A2C    pop ebx
00481A2D    pop esi
00481A2E    pop ebp
00481A2F    add esp, 0x08
00481A32    ret
