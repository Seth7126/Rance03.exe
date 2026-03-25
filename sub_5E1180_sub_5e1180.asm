// ============================================================
// 函数名称: sub_5e1180
// 起始地址: 0x5e1180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1180    push edi
005E1181    mov edi, ecx
005E1183    cmp byte ptr ds:[edi+0x04], 0x00
005E1187    jz 0x005E11DD
005E1189    push ebx
005E118A    push esi
005E118B    call dword ptr ds:[0x006D4470]
005E1191    mov edx, dword ptr ds:[0x0074F9B0]
005E1197    mov ebx, eax
005E1199    add edx, 0x04
005E119C    push edx
005E119D    call dword ptr ds:[0x006D4260]                  ; => [ Data: data_74f9b0 ]
005E11A3    mov eax, dword ptr ds:[0x0074F9B0]
005E11A8    mov esi, dword ptr ds:[0x0075DD3C]              ; => [ Data: data_75dd3c ]
005E11AE    add eax, 0x04                                   ; => [ Data: data_74f9b0 | Type: CRITICAL_SECTION ]
005E11B1    push eax
005E11B2    cmp ebx, esi
005E11B4    jnb 0x005E11BE
005E11B6    call dword ptr ds:[0x006D4264]
005E11BC    jmp 0x005E11CC
005E11BE    mov dword ptr ds:[0x0075DD3C], ebx              ; => [ Data: data_75dd3c ]
005E11C4    call dword ptr ds:[0x006D4264]
005E11CA    mov esi, ebx
005E11CC    sub esi, dword ptr ds:[edi+0x08]
005E11CF    cmp esi, 0x7530
005E11D5    pop esi
005E11D6    pop ebx
005E11D7    jb 0x005E11DD
005E11D9    xor al, al
005E11DB    pop edi
005E11DC    ret
005E11DD    mov al, byte ptr ds:[edi+0x04]
005E11E0    pop edi
005E11E1    ret
