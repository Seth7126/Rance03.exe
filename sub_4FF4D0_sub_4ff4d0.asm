// ============================================================
// 函数名称: sub_4ff4d0
// 起始地址: 0x4ff4d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FF4D0    push ecx
004FF4D1    push ebx
004FF4D2    push esi
004FF4D3    push edi
004FF4D4    mov edi, dword ptr ss:[esp+0x14]
004FF4D8    mov ebx, ecx
004FF4DA    mov eax, edi
004FF4DC    and eax, 0x80000001
004FF4E1    jns 0x004FF4E8
004FF4E3    dec eax
004FF4E4    or eax, 0xFFFFFFFE
004FF4E7    inc eax
004FF4E8    jz 0x004FF4EB
004FF4EA    inc edi
004FF4EB    fld dword ptr ds:[ebx+0x1C]
004FF4EE    sub esp, 0x08
004FF4F1    fstp qword ptr ss:[esp]
004FF4F4    call 0x006B1380                                 ; => [ Call: sub_6b1380 ]
004FF4F9    fstp dword ptr ss:[esp+0x1C]
004FF4FD    cvttss2si esi, dword ptr ss:[esp+0x1C]
004FF503    fld dword ptr ds:[ebx+0x20]
004FF506    fstp qword ptr ss:[esp]
004FF509    mov dword ptr ss:[esp+0x14], esi
004FF50D    call 0x006B1380
004FF512    fstp dword ptr ss:[esp+0x1C]                    ; => [ Call: sub_6b1380 ]
004FF516    cvttss2si eax, dword ptr ss:[esp+0x1C]
004FF51C    add esp, 0x08
004FF51F    lea ecx, ss:[esp+0x14]
004FF523    lea edx, ss:[esp+0x0C]
004FF527    cmp esi, eax
004FF529    mov dword ptr ss:[esp+0x14], eax
004FF52D    cmovnl ecx, edx
004FF530    mov eax, dword ptr ds:[ecx]
004FF532    add eax, eax
004FF534    sub edi, eax
004FF536    mov dword ptr ds:[ebx+0x08], edi
004FF539    pop edi
004FF53A    pop esi
004FF53B    pop ebx
004FF53C    pop ecx
004FF53D    ret 0x04
