// ============================================================
// 函数名称: sub_5e0ff0
// 起始地址: 0x5e0ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E0FF0    push ecx
005E0FF1    push edi
005E0FF2    mov edi, ecx
005E0FF4    mov ecx, dword ptr ds:[edi+0x04]
005E0FF7    mov edx, ecx
005E0FF9    sub edx, dword ptr ds:[edi]
005E0FFB    sar edx, 0x02
005E0FFE    cmp edx, 0x0A
005E1001    jbe 0x005E1015
005E1003    mov eax, 0x0A
005E1008    sub eax, edx
005E100A    lea eax, ds:[ecx+eax*4]
005E100D    mov dword ptr ds:[edi+0x04], eax
005E1010    pop edi
005E1011    pop ecx
005E1012    ret 0x04
005E1015    jnb 0x005E1059
005E1017    push esi
005E1018    mov esi, 0x0A
005E101D    mov ecx, edi
005E101F    mov eax, esi
005E1021    sub eax, edx
005E1023    push eax
005E1024    call 0x005BCDF0                                 ; => [ Call: sub_5bcdf0 ]
005E1029    mov ecx, dword ptr ds:[edi+0x04]
005E102C    mov edx, esi
005E102E    push dword ptr ss:[esp+0x08]
005E1032    mov eax, ecx
005E1034    sub eax, dword ptr ds:[edi]
005E1036    sub esp, 0x08
005E1039    sar eax, 0x02
005E103C    sub edx, eax
005E103E    call 0x005E1060                                 ; => [ Call: sub_5e1060 ]
005E1043    mov ecx, dword ptr ds:[edi+0x04]
005E1046    add esp, 0x0C
005E1049    mov eax, ecx
005E104B    sub eax, dword ptr ds:[edi]
005E104D    sar eax, 0x02
005E1050    sub esi, eax
005E1052    lea eax, ds:[ecx+esi*4]
005E1055    pop esi
005E1056    mov dword ptr ds:[edi+0x04], eax
005E1059    pop edi
005E105A    pop ecx
005E105B    ret 0x04
