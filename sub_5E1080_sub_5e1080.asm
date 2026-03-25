// ============================================================
// 函数名称: sub_5e1080
// 起始地址: 0x5e1080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1080    push ebx
005E1081    push esi
005E1082    mov esi, ecx
005E1084    push edi
005E1085    mov dword ptr ds:[esi], 0x707CB8                ; => [ Data: sys40::CDisableScreensaver::`vftable'{for `IDisableScreensaver'} ]
005E108B    mov byte ptr ds:[esi+0x04], 0x00
005E108F    call dword ptr ds:[0x006D4470]
005E1095    mov edx, dword ptr ds:[0x0074F9B0]
005E109B    mov edi, eax
005E109D    add edx, 0x04
005E10A0    push edx
005E10A1    call dword ptr ds:[0x006D4260]                  ; => [ Data: data_74f9b0 ]
005E10A7    mov eax, dword ptr ds:[0x0074F9B0]
005E10AC    mov ebx, dword ptr ds:[0x0075DD3C]              ; => [ Data: data_75dd3c ]
005E10B2    add eax, 0x04                                   ; => [ Data: data_74f9b0 | Type: CRITICAL_SECTION ]
005E10B5    push eax
005E10B6    cmp edi, ebx
005E10B8    jnb 0x005E10C9
005E10BA    call dword ptr ds:[0x006D4264]
005E10C0    pop edi
005E10C1    mov dword ptr ds:[esi+0x08], ebx
005E10C4    mov eax, esi
005E10C6    pop esi
005E10C7    pop ebx
005E10C8    ret
005E10C9    mov dword ptr ds:[0x0075DD3C], edi              ; => [ Data: data_75dd3c ]
005E10CF    call dword ptr ds:[0x006D4264]
005E10D5    mov dword ptr ds:[esi+0x08], edi
005E10D8    mov eax, esi
005E10DA    pop edi
005E10DB    pop esi
005E10DC    pop ebx
005E10DD    ret
