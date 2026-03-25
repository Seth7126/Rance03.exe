// ============================================================
// 函数名称: sub_4b3380
// 起始地址: 0x4b3380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B3380    sub esp, 0x18
004B3383    push ebx
004B3384    mov ebx, ecx
004B3386    push esi
004B3387    mov esi, dword ptr ss:[esp+0x24]
004B338B    mov dword ptr ss:[esp+0x1C], ebx
004B338F    cmp byte ptr ds:[ebx+0x04], 0x00
004B3393    jz 0x004B33A3
004B3395    mov eax, dword ptr ds:[ebx]
004B3397    cmp esi, dword ptr ds:[eax+0x94]
004B339D    jnz 0x004B35C3
004B33A3    cmp byte ptr ds:[ebx+0x05], 0x00
004B33A7    jz 0x004B33B7
004B33A9    mov eax, dword ptr ds:[ebx]
004B33AB    cmp esi, dword ptr ds:[eax+0x98]
004B33B1    jnz 0x004B35C3
004B33B7    mov eax, dword ptr ds:[ebx]
004B33B9    push ebp
004B33BA    lea ebp, ds:[esi+0x6C]
004B33BD    mov eax, dword ptr ds:[eax+0x178]
004B33C3    mov al, byte ptr ds:[eax+0x8D]
004B33C9    cmp byte ptr ss:[ebp+0x21], al
004B33CC    jz 0x004B33D5
004B33CE    mov byte ptr ss:[ebp+0x21], al
004B33D1    mov byte ptr ss:[ebp+0x04], 0x01
004B33D5    mov eax, dword ptr ds:[ebx]
004B33D7    mov ecx, dword ptr ds:[eax+0x178]
004B33DD    mov eax, dword ptr ds:[ecx+0xD8]
004B33E3    test eax, eax
004B33E5    jnz 0x004B3411
004B33E7    mov eax, dword ptr ds:[ecx+0x50]
004B33EA    mov eax, dword ptr ds:[eax+0x58]
004B33ED    mov eax, dword ptr ds:[eax+0x90]
004B33F3    test eax, eax
004B33F5    jle 0x004B340F
004B33F7    mov ecx, dword ptr ds:[ecx+0x54]
004B33FA    push eax
004B33FB    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004B3400    test eax, eax
004B3402    jz 0x004B340F
004B3404    mov ecx, eax
004B3406    call 0x004A2AB0                                 ; => [ Call: sub_4a2ab0 ]
004B340B    test eax, eax
004B340D    jnz 0x004B3411
004B340F    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr ]
004B3411    push eax
004B3412    mov ecx, esi
004B3414    call 0x004A2AF0                                 ; => [ Call: sub_4a2af0 ]
004B3419    mov ecx, dword ptr ds:[ebx]
004B341B    mov ecx, dword ptr ds:[ecx+0x178]
004B3421    call 0x004A2720                                 ; => [ Call: sub_4a2720 ]
004B3426    cmp eax, 0xFF
004B342B    mov dword ptr ss:[esp+0x28], eax
004B342F    lea ecx, ss:[esp+0x28]
004B3433    mov dword ptr ss:[esp+0x0C], 0xFF
004B343B    lea edx, ss:[esp+0x0C]
004B343F    mov dword ptr ss:[esp+0x10], 0x00
004B3447    cmovnl ecx, edx
004B344A    lea eax, ss:[esp+0x10]
004B344E    cmp dword ptr ds:[ecx], 0x00
004B3451    cmovnle eax, ecx
004B3454    mov eax, dword ptr ds:[eax]
004B3456    cmp dword ptr ss:[ebp+0x24], eax
004B3459    jz 0x004B3462
004B345B    mov dword ptr ss:[ebp+0x24], eax
004B345E    mov byte ptr ss:[ebp+0x04], 0x01
004B3462    mov eax, dword ptr ds:[ebx]
004B3464    mov eax, dword ptr ds:[eax+0x178]
004B346A    mov eax, dword ptr ds:[eax+0xF0]
004B3470    cmp dword ptr ss:[ebp+0x84], eax
004B3476    jz 0x004B3482
004B3478    mov dword ptr ss:[ebp+0x84], eax
004B347E    mov byte ptr ss:[ebp+0x04], 0x01
004B3482    mov eax, dword ptr ds:[ebx]
004B3484    mov eax, dword ptr ds:[eax+0x178]
004B348A    mov al, byte ptr ds:[eax+0xF4]
004B3490    cmp byte ptr ss:[ebp+0x88], al
004B3496    jz 0x004B34A2
004B3498    mov byte ptr ss:[ebp+0x88], al
004B349E    mov byte ptr ss:[ebp+0x04], 0x01
004B34A2    mov eax, dword ptr ds:[ebx]
004B34A4    push edi
004B34A5    mov esi, dword ptr ds:[eax+0x178]
004B34AB    mov ecx, esi
004B34AD    call 0x004A1BB0                                 ; => [ Call: sub_4a1bb0 ]
004B34B2    mov ebx, eax
004B34B4    mov dword ptr ss:[esp+0x14], 0xFF
004B34BC    add ebx, dword ptr ds:[esi+0xA0]
004B34C2    mov ecx, esi
004B34C4    mov dword ptr ss:[esp+0x2C], ebx
004B34C8    call 0x004A1B50                                 ; => [ Call: sub_4a1b50 ]
004B34CD    mov edi, eax
004B34CF    mov dword ptr ss:[esp+0x18], 0xFF
004B34D7    add edi, dword ptr ds:[esi+0x9C]
004B34DD    mov ecx, esi
004B34DF    mov dword ptr ss:[esp+0x10], edi
004B34E3    call 0x004A1AF0                                 ; => [ Call: sub_4a1af0 ]
004B34E8    mov edx, eax
004B34EA    mov dword ptr ss:[esp+0x20], 0xFF
004B34F2    add edx, dword ptr ds:[esi+0x98]
004B34F8    lea eax, ss:[esp+0x14]
004B34FC    cmp ebx, 0xFF
004B3502    mov dword ptr ss:[esp+0x1C], edx
004B3506    lea ecx, ss:[esp+0x2C]
004B350A    cmovnl ecx, eax
004B350D    cmp edi, 0xFF
004B3513    lea eax, ss:[esp+0x10]
004B3517    push dword ptr ds:[ecx]
004B3519    lea ecx, ss:[esp+0x1C]
004B351D    cmovnl eax, ecx
004B3520    cmp edx, 0xFF
004B3526    lea ecx, ss:[esp+0x24]
004B352A    push dword ptr ds:[eax]
004B352C    lea eax, ss:[esp+0x24]
004B3530    cmovnl eax, ecx
004B3533    mov ecx, ebp
004B3535    push dword ptr ds:[eax]
004B3537    call 0x004B7960                                 ; => [ Call: sub_4b7960 ]
004B353C    mov edi, dword ptr ss:[esp+0x24]
004B3540    mov eax, dword ptr ds:[edi]
004B3542    mov esi, dword ptr ds:[eax+0x178]
004B3548    mov ecx, esi
004B354A    call 0x004A2850
004B354F    push eax                                        ; => [ Call: sub_4a2850 ]
004B3550    mov ecx, esi
004B3552    call 0x004A2800
004B3557    push eax                                        ; => [ Call: sub_4a2800 ]
004B3558    mov ecx, esi
004B355A    call 0x004A27B0
004B355F    push eax
004B3560    mov ecx, ebp
004B3562    call 0x004B7A20                                 ; => [ Call: sub_4b7a20 | Call: sub_4a27b0 ]
004B3567    mov eax, dword ptr ds:[edi]
004B3569    mov eax, dword ptr ds:[eax+0x178]
004B356F    mov eax, dword ptr ds:[eax+0xB0]
004B3575    cmp dword ptr ss:[ebp+0x44], eax
004B3578    jz 0x004B3581
004B357A    mov dword ptr ss:[ebp+0x44], eax
004B357D    mov byte ptr ss:[ebp+0x04], 0x01
004B3581    mov eax, dword ptr ds:[edi]
004B3583    mov eax, dword ptr ds:[eax+0x178]
004B3589    mov eax, dword ptr ds:[eax+0xF8]
004B358F    cmp dword ptr ss:[ebp+0x8C], eax
004B3595    jz 0x004B35A1
004B3597    mov dword ptr ss:[ebp+0x8C], eax
004B359D    mov byte ptr ss:[ebp+0x04], 0x01
004B35A1    mov eax, dword ptr ds:[edi]
004B35A3    pop edi
004B35A4    mov eax, dword ptr ds:[eax+0x178]
004B35AA    mov al, byte ptr ds:[eax+0x47D]
004B35B0    cmp byte ptr ss:[ebp+0x411], al
004B35B6    jz 0x004B35C2
004B35B8    mov byte ptr ss:[ebp+0x411], al
004B35BE    mov byte ptr ss:[ebp+0x04], 0x01
004B35C2    pop ebp
004B35C3    pop esi
004B35C4    pop ebx
004B35C5    add esp, 0x18
004B35C8    ret 0x04
