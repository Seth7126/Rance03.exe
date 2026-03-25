// ============================================================
// 函数名称: sub_54e0e0
// 起始地址: 0x54e0e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E0E0    push ebx
0054E0E1    mov ebx, dword ptr ss:[esp+0x08]
0054E0E5    push esi
0054E0E6    push edi
0054E0E7    push ebx
0054E0E8    mov edi, ecx
0054E0EA    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0054E0EF    mov esi, eax
0054E0F1    cmp esi, dword ptr ds:[edi]
0054E0F3    jz 0x0054E10C
0054E0F5    lea eax, ds:[esi+0x10]
0054E0F8    push eax
0054E0F9    push ebx
0054E0FA    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054E0FF    test al, al
0054E101    jnz 0x0054E10C
0054E103    pop edi
0054E104    lea eax, ds:[esi+0x28]
0054E107    pop esi
0054E108    pop ebx
0054E109    ret 0x04
0054E10C    push ecx
0054E10D    lea eax, ss:[esp+0x14]
0054E111    mov dword ptr ss:[esp+0x14], ebx
0054E115    push eax
0054E116    push ecx
0054E117    mov ecx, edi
0054E119    call 0x00458710                                 ; => [ Call: sub_458710 ]
0054E11E    push eax
0054E11F    add eax, 0x10
0054E122    mov ecx, edi
0054E124    push eax
0054E125    push esi
0054E126    lea eax, ss:[esp+0x1C]
0054E12A    push eax
0054E12B    call 0x0054FE30                                 ; => [ Call: sub_54fe30 ]
0054E130    mov eax, dword ptr ss:[esp+0x10]
0054E134    pop edi
0054E135    pop esi
0054E136    add eax, 0x28
0054E139    pop ebx
0054E13A    ret 0x04
