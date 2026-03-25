// ============================================================
// 函数名称: sub_53a4c0
// 起始地址: 0x53a4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A4C0    push esi
0053A4C1    mov esi, ecx
0053A4C3    push edi
0053A4C4    cmp dword ptr ds:[esi+0x3C], 0x00
0053A4C8    jnz 0x0053A4D1
0053A4CA    xor al, al
0053A4CC    pop edi
0053A4CD    pop esi
0053A4CE    ret 0x0C
0053A4D1    mov ecx, dword ptr ds:[esi+0x14]
0053A4D4    test ecx, ecx
0053A4D6    jz 0x0053A4E4
0053A4D8    mov eax, dword ptr ds:[ecx]
0053A4DA    call dword ptr ds:[eax+0x04]
0053A4DD    mov dword ptr ds:[esi+0x14], 0x00
0053A4E4    mov ecx, dword ptr ds:[esi+0x10]
0053A4E7    test ecx, ecx
0053A4E9    jz 0x0053A4F7
0053A4EB    mov eax, dword ptr ds:[ecx]
0053A4ED    call dword ptr ds:[eax+0x04]
0053A4F0    mov dword ptr ds:[esi+0x10], 0x00
0053A4F7    push dword ptr ss:[esp+0x10]
0053A4FB    mov edi, dword ptr ss:[esp+0x10]
0053A4FF    mov ecx, dword ptr ds:[esi+0x3C]
0053A502    push edi
0053A503    call 0x0058E800                                 ; => [ Call: sub_58e800 ]
0053A508    mov dword ptr ds:[esi+0x10], eax
0053A50B    test eax, eax
0053A50D    jz 0x0053A4CA                                   ; => [ Call: sub_53a7b0 ]
0053A50F    push eax
0053A510    mov ecx, esi
0053A512    call 0x0053A7B0
0053A517    test al, al
0053A519    jz 0x0053A4CA
0053A51B    cmp byte ptr ss:[esp+0x14], 0x00
0053A520    jz 0x0053A548
0053A522    push dword ptr ds:[esi+0x10]
0053A525    call 0x0053ACF0                                 ; => [ Call: sub_53acf0 ]
0053A52A    test al, al
0053A52C    jnz 0x0053A548
0053A52E    cmp dword ptr ds:[edi+0x14], 0x10
0053A532    jb 0x0053A538
0053A534    mov eax, dword ptr ds:[edi]
0053A536    jmp 0x0053A53A
0053A538    mov eax, edi
0053A53A    push eax
0053A53B    push 0x6E3780
0053A540    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0053A545    add esp, 0x08
0053A548    lea ecx, ds:[esi+0x18]
0053A54B    cmp ecx, edi
0053A54D    jz 0x0053A559
0053A54F    push 0xFFFFFFFF
0053A551    push 0x00
0053A553    push edi
0053A554    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0053A559    mov ecx, esi
0053A55B    call 0x0053ADA0                                 ; => [ Call: sub_53ada0 ]
0053A560    pop edi
0053A561    mov al, 0x01
0053A563    pop esi
0053A564    ret 0x0C
