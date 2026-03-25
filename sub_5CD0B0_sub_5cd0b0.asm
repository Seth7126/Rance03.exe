// ============================================================
// 函数名称: sub_5cd0b0
// 起始地址: 0x5cd0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CD0B0    push ecx
005CD0B1    push ebx
005CD0B2    push ebp
005CD0B3    push esi
005CD0B4    mov esi, ecx
005CD0B6    push edi
005CD0B7    mov ecx, dword ptr ds:[esi+0x14]
005CD0BA    mov eax, dword ptr ds:[ecx]
005CD0BC    mov eax, dword ptr ds:[eax]
005CD0BE    call eax
005CD0C0    test al, al
005CD0C2    jnz 0x005CD0D4
005CD0C4    mov dword ptr ds:[esi+0x218], 0x02
005CD0CE    pop edi
005CD0CF    pop esi
005CD0D0    pop ebp
005CD0D1    pop ebx
005CD0D2    pop ecx
005CD0D3    ret
005CD0D4    mov ecx, dword ptr ds:[esi+0x2C]
005CD0D7    test ecx, ecx
005CD0D9    jz 0x005CD187
005CD0DF    mov eax, dword ptr ds:[ecx]
005CD0E1    mov eax, dword ptr ds:[eax]
005CD0E3    call eax
005CD0E5    test al, al
005CD0E7    jz 0x005CD187
005CD0ED    mov edi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
005CD0F3    mov ecx, edi
005CD0F5    call 0x0046CB80
005CD0FA    test al, al
005CD0FC    jz 0x005CD150                                   ; => [ Call: sub_46cb80 ]
005CD0FE    mov ecx, dword ptr ds:[edi+0x1C]
005CD101    mov eax, dword ptr ds:[ecx]
005CD103    mov eax, dword ptr ds:[eax]
005CD105    call eax
005CD107    test al, al
005CD109    jz 0x005CD150
005CD10B    mov edi, dword ptr ds:[0x006D43AC]
005CD111    push 0xBA
005CD116    call edi
005CD118    mov ebp, 0x8000
005CD11D    test bp, ax
005CD120    jz 0x005CD150
005CD122    mov ebx, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
005CD128    mov ecx, ebx
005CD12A    call 0x0046CB80
005CD12F    test al, al
005CD131    jz 0x005CD150                                   ; => [ Call: sub_46cb80 ]
005CD133    mov ecx, dword ptr ds:[ebx+0x1C]
005CD136    mov eax, dword ptr ds:[ecx]
005CD138    mov eax, dword ptr ds:[eax]
005CD13A    call eax
005CD13C    test al, al
005CD13E    jz 0x005CD150
005CD140    push 0xBB
005CD145    call edi
005CD147    test bp, ax
005CD14A    jz 0x005CD150
005CD14C    mov al, 0x01
005CD14E    jmp 0x005CD152
005CD150    xor al, al
005CD152    mov cl, byte ptr ds:[esi+0x12B8]
005CD158    test cl, cl
005CD15A    jnz 0x005CD173
005CD15C    test al, al
005CD15E    jz 0x005CD16F
005CD160    push 0x01
005CD162    mov ecx, esi
005CD164    call 0x005C2D00
005CD169    pop edi
005CD16A    pop esi
005CD16B    pop ebp
005CD16C    pop ebx
005CD16D    pop ecx
005CD16E    ret                                             ; => [ Call: sub_5c2d00 ]
005CD16F    test cl, cl
005CD171    jz 0x005CD187
005CD173    cmp byte ptr ds:[esi+0x12B9], 0x00
005CD17A    jz 0x005CD187
005CD17C    test al, al
005CD17E    jnz 0x005CD187
005CD180    mov ecx, esi
005CD182    call 0x005C2D60                                 ; => [ Call: sub_5c2d60 ]
005CD187    pop edi
005CD188    pop esi
005CD189    pop ebp
005CD18A    pop ebx
005CD18B    pop ecx
005CD18C    ret
