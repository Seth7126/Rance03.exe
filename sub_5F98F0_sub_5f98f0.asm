// ============================================================
// 函数名称: sub_5f98f0
// 起始地址: 0x5f98f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F98F0    push esi
005F98F1    mov esi, ecx
005F98F3    push 0x00
005F98F5    mov eax, dword ptr ds:[esi]
005F98F7    call dword ptr ds:[eax+0xC4]
005F98FD    mov eax, dword ptr ds:[esi]
005F98FF    mov ecx, esi
005F9901    push 0x00
005F9903    call dword ptr ds:[eax+0xC8]
005F9909    mov eax, dword ptr ds:[esi]
005F990B    mov ecx, esi
005F990D    push 0xFFFFFFFF
005F990F    push 0x00
005F9911    push 0x00
005F9913    mov eax, dword ptr ds:[eax+0xB8]
005F9919    push 0x01
005F991B    push 0x00
005F991D    push 0x01
005F991F    call eax
005F9921    test al, al
005F9923    jnz 0x005F9929
005F9925    pop esi
005F9926    ret 0x04
005F9929    push edi
005F992A    mov edi, dword ptr ss:[esp+0x0C]
005F992E    mov ecx, dword ptr ds:[edi+0x04]
005F9931    test ecx, ecx
005F9933    jz 0x005F9972
005F9935    mov eax, dword ptr ds:[ecx]
005F9937    mov eax, dword ptr ds:[eax+0x24]
005F993A    call eax
005F993C    test al, al
005F993E    jz 0x005F9972
005F9940    mov ecx, dword ptr ds:[edi+0x04]
005F9943    test ecx, ecx
005F9945    jz 0x005F9972
005F9947    mov esi, dword ptr ds:[ecx]
005F9949    call dword ptr ds:[esi+0x20]
005F994C    mov ecx, eax
005F994E    mov eax, 0x55555556
005F9953    imul ecx
005F9955    mov ecx, dword ptr ds:[edi+0x04]
005F9958    mov eax, edx
005F995A    shr eax, 0x1F
005F995D    add eax, edx
005F995F    push eax
005F9960    mov eax, dword ptr ds:[esi+0x28]
005F9963    push 0x00
005F9965    call eax
005F9967    test al, al
005F9969    jz 0x005F9972
005F996B    pop edi
005F996C    mov al, 0x01
005F996E    pop esi
005F996F    ret 0x04
005F9972    pop edi
005F9973    xor al, al
005F9975    pop esi
005F9976    ret 0x04
