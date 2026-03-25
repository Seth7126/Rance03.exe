// ============================================================
// 函数名称: sub_5c9100
// 起始地址: 0x5c9100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C9100    sub esp, 0x1C
005C9103    mov eax, dword ptr ds:[0x0074A408]
005C9108    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C910A    mov dword ptr ss:[esp+0x14], eax
005C910E    push esi
005C910F    mov esi, ecx
005C9111    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C9118    mov eax, dword ptr ds:[esi+0x234]
005C911E    push edi
005C911F    lea edi, ds:[esi+0x220]
005C9125    mov edx, dword ptr ds:[eax]
005C9127    add dword ptr ds:[edi+0x14], 0xFFFFFFFC
005C912B    mov eax, dword ptr ds:[edi+0x14]
005C912E    mov ecx, dword ptr ds:[eax]
005C9130    mov eax, dword ptr ds:[esi+0x178]
005C9136    sub eax, dword ptr ds:[esi+0x174]
005C913C    sar eax, 0x02
005C913F    cmp ecx, eax
005C9141    jnb 0x005C920A
005C9147    mov eax, dword ptr ds:[esi+0x174]
005C914D    mov ecx, dword ptr ds:[eax+ecx*4]
005C9150    test ecx, ecx
005C9152    jz 0x005C920A
005C9158    mov eax, dword ptr ds:[ecx+0x0C]
005C915B    shr eax, 0x02
005C915E    cmp edx, eax
005C9160    jnb 0x005C91FE
005C9166    cmp dword ptr ds:[ecx+0x0C], 0x00
005C916A    jnz 0x005C9170
005C916C    xor eax, eax
005C916E    jmp 0x005C9173
005C9170    mov eax, dword ptr ds:[ecx+0x08]
005C9173    mov ecx, dword ptr ds:[eax+edx*4]
005C9176    mov eax, dword ptr ds:[esi+0x178]
005C917C    sub eax, dword ptr ds:[esi+0x174]
005C9182    sar eax, 0x02
005C9185    cmp ecx, eax
005C9187    jnb 0x005C91F2
005C9189    mov eax, dword ptr ds:[esi+0x174]
005C918F    mov ecx, dword ptr ds:[eax+ecx*4]
005C9192    test ecx, ecx
005C9194    jz 0x005C91F2
005C9196    cmp byte ptr ds:[ecx+0x48], 0x00
005C919A    jnz 0x005C91B6
005C919C    push 0x01
005C919E    mov ecx, edi
005C91A0    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005C91A5    pop edi
005C91A6    pop esi
005C91A7    mov ecx, dword ptr ss:[esp+0x14]
005C91AB    xor ecx, esp
005C91AD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C91B2    add esp, 0x1C
005C91B5    ret
005C91B6    lea eax, ss:[esp+0x0C]
005C91BA    push eax
005C91BB    call 0x005D46F0                                 ; => [ Call: sub_5d46f0 ]
005C91C0    test al, al
005C91C2    jnz 0x005C91D0
005C91C4    push 0x6E89F0
005C91C9    push 0x6E89E8                                   ; => [ String: A_EMPTY ]
005C91CE    jmp 0x005C9214
005C91D0    xor eax, eax
005C91D2    mov ecx, edi
005C91D4    cmp dword ptr ss:[esp+0x0C], eax
005C91D8    setz al
005C91DB    push eax
005C91DC    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005C91E1    pop edi
005C91E2    pop esi
005C91E3    mov ecx, dword ptr ss:[esp+0x14]
005C91E7    xor ecx, esp
005C91E9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C91EE    add esp, 0x1C
005C91F1    ret
005C91F2    push 0x6E89CC
005C91F7    push 0x6E89C4                                   ; => [ String: A_EMPTY | String: A_EMPTY ]
005C91FC    jmp 0x005C9214
005C91FE    push 0x6E89A4
005C9203    push 0x6E899C                                   ; => [ String: A_EMPTY ]
005C9208    jmp 0x005C9214
005C920A    push 0x6E8984
005C920F    push 0x6E897C                                   ; => [ String: A_EMPTY | String: A_EMPTY ]
005C9214    push esi
005C9215    call 0x005C2400                                 ; => [ Call: sub_5c2400 ]
005C921A    mov ecx, dword ptr ss:[esp+0x28]
005C921E    add esp, 0x0C
005C9221    pop edi
005C9222    pop esi
005C9223    xor ecx, esp
005C9225    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C922A    add esp, 0x1C
005C922D    ret
