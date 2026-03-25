// ============================================================
// 函数名称: sub_51f8a0
// 起始地址: 0x51f8a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051F8A0    push ebp
0051F8A1    mov ebp, esp
0051F8A3    and esp, 0xFFFFFFF8
0051F8A6    push ecx
0051F8A7    mov eax, dword ptr ss:[ebp+0x08]
0051F8AA    push esi
0051F8AB    cmp eax, 0x07
0051F8AE    jnbe 0x0051F9F8                                 ; => [ Type: passregister::CPassRegister::VTable ]
0051F8B4    jmp dword ptr ds:[eax*4+0x51FA00]
0051F8BB    mov ecx, dword ptr ss:[ebp+0x0C]
0051F8BE    mov edx, dword ptr ds:[ecx+0x04]
0051F8C1    mov ecx, dword ptr ds:[ecx]
0051F8C3    call 0x00521200
0051F8C8    movzx ecx, al
0051F8CB    mov eax, dword ptr ss:[ebp+0x10]
0051F8CE    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_521200 ]
0051F8D0    mov al, 0x01
0051F8D2    pop esi
0051F8D3    mov esp, ebp
0051F8D5    pop ebp
0051F8D6    ret
0051F8D7    mov eax, dword ptr ss:[ebp+0x0C]
0051F8DA    mov ecx, dword ptr ds:[0x0075D500]
0051F8E0    push dword ptr ds:[eax]
0051F8E2    mov esi, dword ptr ds:[eax+0x04]
0051F8E5    call 0x0051FB50                                 ; => [ Call: sub_51fb50 | Data: data_75d500 ]
0051F8EA    test eax, eax
0051F8EC    jnz 0x0051F8FF
0051F8EE    xor al, al
0051F8F0    movzx ecx, al
0051F8F3    mov eax, dword ptr ss:[ebp+0x10]
0051F8F6    mov dword ptr ds:[eax], ecx
0051F8F8    mov al, 0x01
0051F8FA    pop esi
0051F8FB    mov esp, ebp
0051F8FD    pop ebp
0051F8FE    ret
0051F8FF    push esi
0051F900    mov ecx, eax
0051F902    call 0x0051FD20
0051F907    movzx ecx, al
0051F90A    mov eax, dword ptr ss:[ebp+0x10]
0051F90D    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_51fd20 ]
0051F90F    mov al, 0x01
0051F911    pop esi
0051F912    mov esp, ebp
0051F914    pop ebp
0051F915    ret
0051F916    mov ecx, dword ptr ss:[ebp+0x0C]
0051F919    mov edx, dword ptr ds:[ecx+0x04]
0051F91C    mov ecx, dword ptr ds:[ecx]
0051F91E    call 0x005212E0
0051F923    movzx ecx, al
0051F926    mov eax, dword ptr ss:[ebp+0x10]
0051F929    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5212e0 ]
0051F92B    mov al, 0x01
0051F92D    pop esi
0051F92E    mov esp, ebp
0051F930    pop ebp
0051F931    ret
0051F932    mov eax, dword ptr ss:[ebp+0x0C]
0051F935    mov ecx, dword ptr ds:[0x0075D500]
0051F93B    push dword ptr ds:[eax]
0051F93D    mov esi, dword ptr ds:[eax+0x04]
0051F940    call 0x0051FB50                                 ; => [ Call: sub_51fb50 | Data: data_75d500 ]
0051F945    test eax, eax
0051F947    jz 0x0051F8EE
0051F949    push esi
0051F94A    mov ecx, eax
0051F94C    call 0x0051FE50
0051F951    movzx ecx, al
0051F954    mov eax, dword ptr ss:[ebp+0x10]
0051F957    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_51fe50 ]
0051F959    mov al, 0x01
0051F95B    pop esi
0051F95C    mov esp, ebp
0051F95E    pop ebp
0051F95F    ret
0051F960    mov ecx, dword ptr ss:[ebp+0x0C]
0051F963    mov edx, dword ptr ds:[ecx+0x04]
0051F966    mov ecx, dword ptr ds:[ecx]
0051F968    call 0x005213C0
0051F96D    movzx ecx, al
0051F970    mov eax, dword ptr ss:[ebp+0x10]
0051F973    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5213c0 ]
0051F975    mov al, 0x01
0051F977    pop esi
0051F978    mov esp, ebp
0051F97A    pop ebp
0051F97B    ret
0051F97C    mov eax, dword ptr ss:[ebp+0x0C]
0051F97F    mov ecx, dword ptr ds:[0x0075D500]
0051F985    push dword ptr ds:[eax]
0051F987    call 0x0051FB50                                 ; => [ Call: sub_51fb50 | Data: data_75d500 ]
0051F98C    test eax, eax
0051F98E    jz 0x0051F8EE
0051F994    mov ecx, eax
0051F996    call 0x0051FF70
0051F99B    movzx ecx, al
0051F99E    mov eax, dword ptr ss:[ebp+0x10]
0051F9A1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_51ff70 ]
0051F9A3    mov al, 0x01
0051F9A5    pop esi
0051F9A6    mov esp, ebp
0051F9A8    pop ebp
0051F9A9    ret
0051F9AA    mov eax, dword ptr ss:[ebp+0x0C]
0051F9AD    mov ecx, dword ptr ds:[0x0075D500]
0051F9B3    push dword ptr ds:[eax]
0051F9B5    mov esi, dword ptr ds:[eax+0x04]
0051F9B8    call 0x0051FB50                                 ; => [ Call: sub_51fb50 | Data: data_75d500 ]
0051F9BD    test eax, eax
0051F9BF    jz 0x0051F8EE
0051F9C5    push esi
0051F9C6    mov ecx, eax
0051F9C8    call 0x0051FFF0
0051F9CD    movzx ecx, al
0051F9D0    mov eax, dword ptr ss:[ebp+0x10]
0051F9D3    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_51fff0 ]
0051F9D5    mov al, 0x01
0051F9D7    pop esi
0051F9D8    mov esp, ebp
0051F9DA    pop ebp
0051F9DB    ret
0051F9DC    mov ecx, dword ptr ss:[ebp+0x0C]
0051F9DF    mov edx, dword ptr ds:[ecx+0x04]
0051F9E2    mov ecx, dword ptr ds:[ecx]
0051F9E4    call 0x005214A0
0051F9E9    movzx ecx, al
0051F9EC    mov eax, dword ptr ss:[ebp+0x10]
0051F9EF    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5214a0 ]
0051F9F1    mov al, 0x01
0051F9F3    pop esi
0051F9F4    mov esp, ebp
0051F9F6    pop ebp
0051F9F7    ret
0051F9F8    xor al, al
0051F9FA    pop esi
0051F9FB    mov esp, ebp
0051F9FD    pop ebp
0051F9FE    ret
