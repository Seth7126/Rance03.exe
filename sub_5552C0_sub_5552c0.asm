// ============================================================
// 函数名称: sub_5552c0
// 起始地址: 0x5552c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005552C0    push esi
005552C1    push edi
005552C2    mov edi, ecx
005552C4    mov esi, dword ptr ds:[edi+0x28]
005552C7    cmp esi, dword ptr ds:[edi+0x2C]
005552CA    jz 0x005552E5
005552CC    lea esp, ss:[esp]
005552D0    mov ecx, dword ptr ds:[esi]
005552D2    mov eax, dword ptr ds:[ecx]
005552D4    mov eax, dword ptr ds:[eax+0x04]
005552D7    call eax
005552D9    test al, al
005552DB    jnz 0x005552EA
005552DD    add esi, 0x04
005552E0    cmp esi, dword ptr ds:[edi+0x2C]
005552E3    jnz 0x005552D0
005552E5    pop edi
005552E6    xor al, al
005552E8    pop esi
005552E9    ret
005552EA    pop edi
005552EB    mov al, 0x01
005552ED    pop esi
005552EE    ret
