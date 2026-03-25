// ============================================================
// 函数名称: sub_68d4f0
// 起始地址: 0x68d4f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068D4F0    push ebp
0068D4F1    mov ebp, esp
0068D4F3    and esp, 0xFFFFFFF8
0068D4F6    sub esp, 0x0C
0068D4F9    push ebx
0068D4FA    push esi
0068D4FB    mov esi, dword ptr ss:[ebp+0x08]
0068D4FE    mov eax, edx
0068D500    mov dword ptr ss:[esp+0x10], eax
0068D504    mov ebx, ecx
0068D506    push edi
0068D507    cmp esi, 0x20
0068D50A    jnle 0x0068D51F
0068D50C    push ecx
0068D50D    push dword ptr ss:[ebp+0x10]
0068D510    call 0x00691D30
0068D515    add esp, 0x08
0068D518    pop edi
0068D519    pop esi
0068D51A    pop ebx
0068D51B    mov esp, ebp
0068D51D    pop ebp
0068D51E    ret                                             ; => [ Call: sub_691d30 ]
0068D51F    lea eax, ds:[esi+0x01]
0068D522    cdq
0068D523    sub eax, edx
0068D525    mov edi, eax
0068D527    sar edi, 0x01
0068D529    mov ecx, edi
0068D52B    shl ecx, 0x04
0068D52E    add ecx, edi
0068D530    lea eax, ds:[ebx+ecx*4]
0068D533    mov ecx, dword ptr ss:[ebp+0x0C]
0068D536    mov dword ptr ss:[esp+0x10], eax
0068D53A    call 0x0068D5C0                                 ; => [ Call: sub_68d5c0 ]
0068D53F    mov edx, dword ptr ss:[esp+0x10]
0068D543    mov ecx, ebx
0068D545    push dword ptr ss:[ebp+0x10]
0068D548    push dword ptr ss:[ebp+0x0C]
0068D54B    push edi
0068D54C    cmp edi, eax
0068D54E    jnle 0x0068D570
0068D550    call 0x0068E770
0068D555    mov edx, dword ptr ss:[esp+0x20]
0068D559    add esp, 0x0C
0068D55C    mov ecx, dword ptr ss:[esp+0x10]
0068D560    sub esi, edi
0068D562    push dword ptr ss:[ebp+0x10]
0068D565    push dword ptr ss:[ebp+0x0C]
0068D568    push esi
0068D569    call 0x0068E770                                 ; => [ Call: sub_68e770 ]
0068D56E    jmp 0x0068D58E
0068D570    call 0x0068D4F0
0068D575    mov edx, dword ptr ss:[esp+0x20]
0068D579    add esp, 0x0C
0068D57C    mov ecx, dword ptr ss:[esp+0x10]
0068D580    sub esi, edi
0068D582    push dword ptr ss:[ebp+0x10]
0068D585    push dword ptr ss:[ebp+0x0C]
0068D588    push esi
0068D589    call 0x0068D4F0
0068D58E    mov edx, dword ptr ss:[esp+0x1C]
0068D592    add esp, 0x0C
0068D595    mov ecx, ebx
0068D597    push dword ptr ss:[ebp+0x10]
0068D59A    push dword ptr ss:[ebp+0x0C]
0068D59D    push esi
0068D59E    push edi
0068D59F    push dword ptr ss:[esp+0x24]
0068D5A3    call 0x0068E840
0068D5A8    add esp, 0x14
0068D5AB    pop edi
0068D5AC    pop esi
0068D5AD    pop ebx
0068D5AE    mov esp, ebp
0068D5B0    pop ebp
0068D5B1    ret                                             ; => [ Call: sub_68e840 ]
