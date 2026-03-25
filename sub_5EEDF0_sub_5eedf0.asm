// ============================================================
// 函数名称: sub_5eedf0
// 起始地址: 0x5eedf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EEDF0    push ebp
005EEDF1    mov ebp, esp
005EEDF3    and esp, 0xFFFFFFC0
005EEDF6    sub esp, 0x34
005EEDF9    push ebx
005EEDFA    mov ebx, dword ptr ss:[ebp+0x10]
005EEDFD    push esi
005EEDFE    push edi
005EEDFF    sub esp, 0x08
005EEE02    mov edi, ecx
005EEE04    fld dword ptr ds:[ebx+0x10]
005EEE07    fstp qword ptr ss:[esp]
005EEE0A    call 0x006B1380                                 ; => [ Call: sub_6b1380 ]
005EEE0F    fstp dword ptr ss:[esp+0x40]
005EEE13    fld dword ptr ds:[ebx+0x14]
005EEE16    cvttss2si esi, dword ptr ss:[esp+0x40]
005EEE1C    fstp qword ptr ss:[esp]
005EEE1F    call 0x006B1380                                 ; => [ Call: sub_6b1380 ]
005EEE24    mov edx, dword ptr ss:[ebp+0x0C]
005EEE27    add esp, 0x08
005EEE2A    mov ecx, dword ptr ss:[ebp+0x08]
005EEE2D    fstp dword ptr ss:[esp+0x38]
005EEE31    cvttss2si eax, dword ptr ss:[esp+0x38]
005EEE37    cmp esi, eax
005EEE39    cmovnle eax, esi
005EEE3C    add eax, eax
005EEE3E    sub edx, eax
005EEE40    sub ecx, eax
005EEE42    push edx
005EEE43    mov dword ptr ss:[esp+0x3C], ecx
005EEE47    push ecx
005EEE48    mov ecx, edi
005EEE4A    mov dword ptr ss:[esp+0x3C], edx
005EEE4E    call 0x005EEFC0
005EEE53    test al, al
005EEE55    jz 0x005EEFA2                                   ; => [ Call: sub_5ef150 | Call: sub_5eefc0 ]
005EEE5B    mov ecx, edi
005EEE5D    call 0x005EF150
005EEE62    test al, al
005EEE64    jz 0x005EEFA2
005EEE6A    movss xmm0, dword ptr ds:[ebx+0x10]
005EEE6F    sub esp, 0x08
005EEE72    movss dword ptr ss:[esp+0x44], xmm0
005EEE78    fld dword ptr ss:[esp+0x44]
005EEE7C    fstp qword ptr ss:[esp]
005EEE7F    call 0x006B1380                                 ; => [ Call: sub_6b1380 ]
005EEE84    add esp, 0x08
005EEE87    call 0x006B1250
005EEE8C    push eax                                        ; => [ Call: sub_6b1250 ]
005EEE8D    push dword ptr ss:[esp+0x38]
005EEE91    lea ecx, ds:[edi+0x4C]
005EEE94    push dword ptr ss:[esp+0x40]
005EEE98    call 0x005F0C50
005EEE9D    test al, al
005EEE9F    jz 0x005EEFA2                                   ; => [ Call: sub_5f0c50 ]
005EEEA5    movss xmm0, dword ptr ds:[ebx+0x10]
005EEEAA    sub esp, 0x08
005EEEAD    movss dword ptr ss:[esp+0x44], xmm0
005EEEB3    fld dword ptr ss:[esp+0x44]
005EEEB7    fstp qword ptr ss:[esp]
005EEEBA    call 0x006B1380                                 ; => [ Call: sub_6b1380 ]
005EEEBF    fstp dword ptr ss:[esp+0x44]
005EEEC3    cvttss2si eax, dword ptr ss:[esp+0x44]
005EEEC9    add esp, 0x08
005EEECC    test eax, eax
005EEECE    jle 0x005EEEF2
005EEED0    movss xmm0, dword ptr ds:[ebx+0x10]
005EEED5    lea eax, ds:[edi+0x0C]
005EEED8    sub esp, 0x10
005EEEDB    lea ecx, ds:[edi+0x4C]
005EEEDE    movss dword ptr ss:[esp+0x08], xmm0
005EEEE4    push eax
005EEEE5    call 0x005F0D20                                 ; => [ Call: sub_5f0d20 ]
005EEEEA    test al, al
005EEEEC    jz 0x005EEFA2
005EEEF2    movss xmm0, dword ptr ds:[ebx+0x14]
005EEEF7    sub esp, 0x08
005EEEFA    movss dword ptr ss:[esp+0x44], xmm0
005EEF00    fld dword ptr ss:[esp+0x44]
005EEF04    fstp qword ptr ss:[esp]
005EEF07    call 0x006B1380                                 ; => [ Call: sub_6b1380 ]
005EEF0C    add esp, 0x08
005EEF0F    call 0x006B1250
005EEF14    push eax                                        ; => [ Call: sub_6b1250 ]
005EEF15    push dword ptr ss:[esp+0x38]
005EEF19    lea ecx, ds:[edi+0x94]
005EEF1F    push dword ptr ss:[esp+0x40]
005EEF23    call 0x005F0C50
005EEF28    test al, al
005EEF2A    jz 0x005EEFA2                                   ; => [ Call: sub_5f0c50 ]
005EEF2C    movss xmm0, dword ptr ds:[ebx+0x14]
005EEF31    sub esp, 0x08
005EEF34    movss dword ptr ss:[esp+0x44], xmm0
005EEF3A    fld dword ptr ss:[esp+0x44]
005EEF3E    fstp qword ptr ss:[esp]
005EEF41    call 0x006B1380
005EEF46    fstp dword ptr ss:[esp+0x44]
005EEF4A    cvttss2si eax, dword ptr ss:[esp+0x44]          ; => [ Call: sub_6b1380 ]
005EEF50    add esp, 0x08
005EEF53    test eax, eax
005EEF55    jle 0x005EEF78
005EEF57    movss xmm0, dword ptr ds:[ebx+0x14]
005EEF5C    lea eax, ds:[edi+0x0C]
005EEF5F    sub esp, 0x10
005EEF62    lea ecx, ds:[edi+0x94]
005EEF68    movss dword ptr ss:[esp+0x08], xmm0
005EEF6E    push eax
005EEF6F    call 0x005F0D20                                 ; => [ Call: sub_5f0d20 ]
005EEF74    test al, al
005EEF76    jz 0x005EEFA2
005EEF78    mov ecx, dword ptr ds:[edi+0x04]
005EEF7B    push 0x20
005EEF7D    push dword ptr ss:[ebp+0x0C]
005EEF80    mov eax, dword ptr ds:[ecx]
005EEF82    push dword ptr ss:[ebp+0x08]
005EEF85    call dword ptr ds:[eax+0x08]
005EEF88    mov esi, eax
005EEF8A    test esi, esi
005EEF8C    jz 0x005EEFA2
005EEF8E    push ebx
005EEF8F    push esi
005EEF90    mov ecx, edi
005EEF92    call 0x005EF260
005EEF97    test al, al
005EEF99    jnz 0x005EEFAD                                  ; => [ Call: sub_5ef260 ]
005EEF9B    mov eax, dword ptr ds:[esi]
005EEF9D    mov ecx, esi
005EEF9F    call dword ptr ds:[eax+0x04]
005EEFA2    xor eax, eax
005EEFA4    pop edi
005EEFA5    pop esi
005EEFA6    pop ebx
005EEFA7    mov esp, ebp
005EEFA9    pop ebp
005EEFAA    ret 0x0C
005EEFAD    pop edi
005EEFAE    mov eax, esi
005EEFB0    pop esi
005EEFB1    pop ebx
005EEFB2    mov esp, ebp
005EEFB4    pop ebp
005EEFB5    ret 0x0C
