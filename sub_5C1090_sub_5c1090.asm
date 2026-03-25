// ============================================================
// 函数名称: sub_5c1090
// 起始地址: 0x5c1090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C1090    push ebx
005C1091    push esi
005C1092    push edi
005C1093    mov esi, ecx
005C1095    jmp 0x005C10A0
005C10A0    mov eax, dword ptr ds:[esi+0x208]
005C10A6    movzx edx, word ptr ds:[eax]
005C10A9    add eax, 0x02
005C10AC    mov dword ptr ds:[esi+0x208], eax
005C10B2    cmp edx, 0x63
005C10B5    jnz 0x005C10DA
005C10B7    mov ecx, dword ptr ds:[eax]
005C10B9    mov edi, eax
005C10BB    mov ebx, dword ptr ds:[esi+0x20C]
005C10C1    add eax, 0x04
005C10C4    sub edi, ebx
005C10C6    mov dword ptr ds:[esi+0x208], eax
005C10CC    cmp ecx, 0x14
005C10CF    jz 0x005C10EB
005C10D1    lea eax, ds:[ebx+edi*1]
005C10D4    mov dword ptr ds:[esi+0x208], eax
005C10DA    push edx
005C10DB    mov ecx, esi
005C10DD    call 0x005C1100                                 ; => [ Call: sub_5c1100 ]
005C10E2    cmp dword ptr ds:[esi+0x218], 0x00
005C10E9    jz 0x005C10A0
005C10EB    pop edi
005C10EC    pop esi
005C10ED    mov al, 0x01
005C10EF    pop ebx
005C10F0    ret
