// ============================================================
// 函数名称: sub_5fcea0
// 起始地址: 0x5fcea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FCEA0    push esi
005FCEA1    mov esi, dword ptr ss:[esp+0x08]
005FCEA5    push edi
005FCEA6    mov edi, ecx
005FCEA8    mov ecx, esi
005FCEAA    push 0x00
005FCEAC    mov eax, dword ptr ds:[esi]
005FCEAE    call dword ptr ds:[eax+0xC4]
005FCEB4    mov eax, dword ptr ds:[esi]
005FCEB6    mov ecx, esi
005FCEB8    push 0x00
005FCEBA    call dword ptr ds:[eax+0xC8]
005FCEC0    mov eax, dword ptr ds:[esi]
005FCEC2    mov ecx, esi
005FCEC4    push 0xFFFFFFFF
005FCEC6    push 0x00
005FCEC8    push 0x00
005FCECA    mov eax, dword ptr ds:[eax+0xB8]
005FCED0    push 0x00
005FCED2    push 0x00
005FCED4    push 0x01
005FCED6    call eax
005FCED8    test al, al
005FCEDA    jz 0x005FCF07
005FCEDC    mov ecx, dword ptr ds:[edi+0x0C]
005FCEDF    test ecx, ecx
005FCEE1    jz 0x005FCF07
005FCEE3    mov eax, dword ptr ds:[ecx]
005FCEE5    mov eax, dword ptr ds:[eax+0x24]
005FCEE8    call eax
005FCEEA    test al, al
005FCEEC    jz 0x005FCF07
005FCEEE    mov ecx, dword ptr ds:[edi+0x0C]
005FCEF1    test ecx, ecx
005FCEF3    jz 0x005FCF07
005FCEF5    mov eax, dword ptr ds:[ecx]
005FCEF7    mov eax, dword ptr ds:[eax+0x30]
005FCEFA    call eax
005FCEFC    test al, al
005FCEFE    jz 0x005FCF07
005FCF00    pop edi
005FCF01    mov al, 0x01
005FCF03    pop esi
005FCF04    ret 0x04
005FCF07    pop edi
005FCF08    xor al, al
005FCF0A    pop esi
005FCF0B    ret 0x04
