// ============================================================
// 函数名称: sub_5def30
// 起始地址: 0x5def30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DEF30    cmp dword ptr ds:[0x0075D534], 0x00
005DEF37    push ebx
005DEF38    push edi
005DEF39    mov ebx, ecx
005DEF3B    jz 0x005DEF90                                   ; => [ Data: data_75d534 ]
005DEF3D    push ecx
005DEF3E    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
005DEF43    test eax, eax
005DEF45    jz 0x005DEF90
005DEF47    mov edx, dword ptr ds:[eax]
005DEF49    mov ecx, eax
005DEF4B    push 0x6EAC74
005DEF50    call dword ptr ds:[edx]
005DEF52    mov ecx, eax
005DEF54    test ecx, ecx
005DEF56    jz 0x005DEF90
005DEF58    mov eax, dword ptr ds:[ecx]
005DEF5A    mov eax, dword ptr ds:[eax]
005DEF5C    call eax
005DEF5E    test al, al
005DEF60    jz 0x005DEF90
005DEF62    mov ecx, dword ptr ds:[0x0075D50C]              ; => [ Data: data_75d50c ]
005DEF68    test ecx, ecx
005DEF6A    jz 0x005DEF90
005DEF6C    mov eax, dword ptr ds:[ecx]
005DEF6E    push 0x6EAC84
005DEF73    call dword ptr ds:[eax+0x14]
005DEF76    mov edi, eax
005DEF78    test edi, edi
005DEF7A    jz 0x005DEF90
005DEF7C    push esi
005DEF7D    mov esi, dword ptr ds:[edi]
005DEF7F    mov ecx, ebx
005DEF81    call 0x005DEE60
005DEF86    push eax
005DEF87    mov ecx, edi
005DEF89    call dword ptr ds:[esi+0x08]
005DEF8C    pop esi
005DEF8D    pop edi
005DEF8E    pop ebx
005DEF8F    ret                                             ; => [ Call: sub_5dee60 ]
005DEF90    pop edi
005DEF91    or eax, 0xFFFFFFFF
005DEF94    pop ebx
005DEF95    ret
