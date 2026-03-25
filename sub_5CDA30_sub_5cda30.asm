// ============================================================
// 函数名称: sub_5cda30
// 起始地址: 0x5cda30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CDA30    sub esp, 0x08
005CDA33    push ebx
005CDA34    push esi
005CDA35    mov esi, ecx
005CDA37    push edi
005CDA38    mov edi, dword ptr ds:[esi+0x144]
005CDA3E    test edi, edi
005CDA40    js 0x005CDAE6
005CDA46    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CDA4D    mov eax, dword ptr ds:[esi+0x234]
005CDA53    mov ecx, dword ptr ds:[esi+0xA0]
005CDA59    sub ecx, dword ptr ds:[esi+0x9C]
005CDA5F    mov ebx, dword ptr ds:[eax]
005CDA61    mov eax, 0x38E38E39
005CDA66    imul ecx
005CDA68    sar edx, 0x04
005CDA6B    mov eax, edx
005CDA6D    shr eax, 0x1F
005CDA70    add eax, edx
005CDA72    cmp edi, eax
005CDA74    jnb 0x005CDAD7
005CDA76    mov eax, dword ptr ds:[esi+0x9C]
005CDA7C    lea ecx, ds:[edi+edi*8]
005CDA7F    lea eax, ds:[eax+ecx*8]
005CDA82    test eax, eax
005CDA84    jz 0x005CDAD7
005CDA86    cmp dword ptr ds:[eax+0x28], 0x01
005CDA8A    jz 0x005CDAA6
005CDA8C    push 0x6E9A8C
005CDA91    push 0x6E9AF8
005CDA96    push esi
005CDA97    call 0x005C2400                                 ; => [ String: CALLJUMP | Call: sub_5c2400 ]
005CDA9C    add esp, 0x0C
005CDA9F    pop edi
005CDAA0    pop esi
005CDAA1    pop ebx
005CDAA2    add esp, 0x08
005CDAA5    ret
005CDAA6    push 0x01
005CDAA8    lea ecx, ss:[esp+0x14]
005CDAAC    mov dword ptr ss:[esp+0x14], ebx
005CDAB0    push ecx
005CDAB1    push eax
005CDAB2    mov ecx, esi
005CDAB4    call 0x005CABA0                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_5caba0 ]
005CDAB9    test al, al
005CDABB    jnz 0x005CDAE6
005CDABD    push 0x6E9AD8
005CDAC2    push 0x6E9B18
005CDAC7    push esi
005CDAC8    call 0x005C2400                                 ; => [ String: CALLJUMP | Call: sub_5c2400 ]
005CDACD    add esp, 0x0C
005CDAD0    pop edi
005CDAD1    pop esi
005CDAD2    pop ebx
005CDAD3    add esp, 0x08
005CDAD6    ret
005CDAD7    push edi
005CDAD8    push 0x6E9AA8
005CDADD    push esi
005CDADE    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 | Call: sub_5c24e0 ]
005CDAE3    add esp, 0x0C
005CDAE6    pop edi
005CDAE7    pop esi
005CDAE8    pop ebx
005CDAE9    add esp, 0x08
005CDAEC    ret
