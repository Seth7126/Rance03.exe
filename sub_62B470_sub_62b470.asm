// ============================================================
// 函数名称: sub_62b470
// 起始地址: 0x62b470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062B475    push esi
0062B476    push edi
0062B477    mov edi, ecx
0062B479    mov ebx, edx
0062B47B    mov dword ptr ss:[esp+0x18], ebx
0062B47F    test edi, edi
0062B481    jz 0x0062B526
0062B487    test byte ptr ds:[edi+0x78], 0x40
0062B48B    jnz 0x0062B4B2
0062B48D    cmp byte ptr ds:[edi+0x154], 0x00
0062B494    jz 0x0062B4A6
0062B496    or dword ptr ds:[edi+0x7C], 0x02
0062B49A    mov ebp, 0x07
0062B49F    call 0x00633C30                                 ; => [ Call: sub_633c30 ]
0062B4A4    jmp 0x0062B4F0
0062B4A6    mov ebp, 0x01
0062B4AB    call 0x00633C30                                 ; => [ Call: sub_633c30 ]
0062B4B0    jmp 0x0062B4F0
0062B4B2    cmp byte ptr ds:[edi+0x154], 0x00
0062B4B9    jz 0x0062B4EB
0062B4BB    test byte ptr ds:[edi+0x7C], 0x02
0062B4BF    jnz 0x0062B4D7
0062B4C1    mov edx, 0x74C8C0
0062B4C6    call 0x0062A550                                 ; => [ String: Interlace handling should be turned on when using png_read_image | Call: sub_62a550 ]
0062B4CB    mov eax, dword ptr ds:[edi+0x104]
0062B4D1    mov dword ptr ds:[edi+0x108], eax
0062B4D7    cmp byte ptr ds:[edi+0x154], 0x00
0062B4DE    jz 0x0062B4EB
0062B4E0    or dword ptr ds:[edi+0x7C], 0x02
0062B4E4    mov ebp, 0x07
0062B4E9    jmp 0x0062B4F0
0062B4EB    mov ebp, 0x01
0062B4F0    mov eax, dword ptr ds:[edi+0x104]
0062B4F6    mov dword ptr ss:[esp+0x14], eax
0062B4FA    test ebp, ebp
0062B4FC    jle 0x0062B526
0062B4FE    mov edi, edi
0062B500    mov esi, ebx
0062B502    test eax, eax
0062B504    jz 0x0062B523
0062B506    mov ebx, eax
0062B508    mov edx, dword ptr ds:[esi]
0062B50A    push ecx
0062B50B    mov ecx, edi
0062B50D    call 0x0062B130                                 ; => [ Call: sub_62b130 ]
0062B512    add esp, 0x04
0062B515    lea esi, ds:[esi+0x04]
0062B518    dec ebx
0062B519    jnz 0x0062B508
0062B51B    mov eax, dword ptr ss:[esp+0x14]
0062B51F    mov ebx, dword ptr ss:[esp+0x18]
0062B523    dec ebp
0062B524    jnz 0x0062B500
0062B526    pop edi
0062B527    pop esi
0062B528    pop ebp
0062B529    pop ebx
0062B52A    add esp, 0x0C
0062B52D    ret
