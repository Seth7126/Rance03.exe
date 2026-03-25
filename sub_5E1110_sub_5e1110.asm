// ============================================================
// 函数名称: sub_5e1110
// 起始地址: 0x5e1110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1110    mov al, byte ptr ss:[esp+0x04]
005E1114    push edi
005E1115    mov edi, ecx
005E1117    mov byte ptr ds:[edi+0x04], al
005E111A    test al, al
005E111C    jz 0x005E116D
005E111E    push ebx
005E111F    push esi
005E1120    call dword ptr ds:[0x006D4470]
005E1126    mov edx, dword ptr ds:[0x0074F9B0]
005E112C    mov ebx, eax
005E112E    add edx, 0x04
005E1131    push edx
005E1132    call dword ptr ds:[0x006D4260]                  ; => [ Data: data_74f9b0 ]
005E1138    mov eax, dword ptr ds:[0x0074F9B0]
005E113D    mov esi, dword ptr ds:[0x0075DD3C]              ; => [ Data: data_75dd3c ]
005E1143    add eax, 0x04                                   ; => [ Data: data_74f9b0 | Type: CRITICAL_SECTION ]
005E1146    push eax
005E1147    cmp ebx, esi
005E1149    jnb 0x005E115A
005E114B    call dword ptr ds:[0x006D4264]
005E1151    mov dword ptr ds:[edi+0x08], esi
005E1154    pop esi
005E1155    pop ebx
005E1156    pop edi
005E1157    ret 0x04
005E115A    mov dword ptr ds:[0x0075DD3C], ebx              ; => [ Data: data_75dd3c ]
005E1160    call dword ptr ds:[0x006D4264]
005E1166    mov esi, ebx
005E1168    mov dword ptr ds:[edi+0x08], esi
005E116B    pop esi
005E116C    pop ebx
005E116D    pop edi
005E116E    ret 0x04
