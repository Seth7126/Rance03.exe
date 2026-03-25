// ============================================================
// 函数名称: sub_5aec60
// 起始地址: 0x5aec60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AEC60    sub esp, 0x0C
005AEC63    mov eax, 0x92492493
005AEC68    push ebx
005AEC69    push ebp
005AEC6A    push esi
005AEC6B    push edi
005AEC6C    mov edi, edx
005AEC6E    mov ebx, ecx
005AEC70    mov esi, edi
005AEC72    sub esi, ebx
005AEC74    imul esi
005AEC76    add edx, esi
005AEC78    sar edx, 0x04
005AEC7B    mov eax, edx
005AEC7D    shr eax, 0x1F
005AEC80    add eax, edx
005AEC82    cmp eax, 0x20
005AEC85    jle 0x005AED3B
005AEC8B    mov ebp, dword ptr ss:[esp+0x20]
005AEC8F    nop
005AEC90    test ebp, ebp
005AEC92    jle 0x005AED59
005AEC98    push dword ptr ss:[esp+0x24]
005AEC9C    mov edx, ebx
005AEC9E    lea ecx, ss:[esp+0x14]
005AECA2    push edi
005AECA3    call 0x005AF560                                 ; => [ Call: sub_5af560 ]
005AECA8    mov eax, ebp
005AECAA    mov ecx, edi
005AECAC    sub ecx, dword ptr ss:[esp+0x1C]
005AECB0    add esp, 0x08
005AECB3    cdq
005AECB4    sub eax, edx
005AECB6    mov ebp, eax
005AECB8    sar ebp, 0x01
005AECBA    mov eax, ebp
005AECBC    cdq
005AECBD    sub eax, edx
005AECBF    sar eax, 0x01
005AECC1    add ebp, eax
005AECC3    mov eax, 0x92492493
005AECC8    imul ecx
005AECCA    push dword ptr ss:[esp+0x24]
005AECCE    add edx, ecx
005AECD0    mov eax, 0x92492493
005AECD5    mov ecx, dword ptr ss:[esp+0x14]
005AECD9    sar edx, 0x04
005AECDC    sub ecx, ebx
005AECDE    mov esi, edx
005AECE0    shr esi, 0x1F
005AECE3    add esi, edx
005AECE5    imul ecx
005AECE7    push ebp
005AECE8    add edx, ecx
005AECEA    sar edx, 0x04
005AECED    mov eax, edx
005AECEF    shr eax, 0x1F
005AECF2    add eax, edx
005AECF4    cmp eax, esi
005AECF6    jnl 0x005AED09
005AECF8    mov edx, dword ptr ss:[esp+0x18]
005AECFC    mov ecx, ebx
005AECFE    call 0x005AEC60
005AED03    mov ebx, dword ptr ss:[esp+0x1C]
005AED07    jmp 0x005AED18
005AED09    mov ecx, dword ptr ss:[esp+0x1C]
005AED0D    mov edx, edi
005AED0F    call 0x005AEC60
005AED14    mov edi, dword ptr ss:[esp+0x18]
005AED18    mov ecx, edi
005AED1A    mov eax, 0x92492493
005AED1F    sub ecx, ebx
005AED21    add esp, 0x08
005AED24    imul ecx
005AED26    add edx, ecx
005AED28    sar edx, 0x04
005AED2B    mov eax, edx
005AED2D    shr eax, 0x1F
005AED30    add eax, edx
005AED32    cmp eax, 0x20
005AED35    jnle 0x005AEC90
005AED3B    cmp eax, 0x01
005AED3E    jle 0x005AED51
005AED40    push ecx
005AED41    push dword ptr ss:[esp+0x28]
005AED45    mov edx, edi
005AED47    mov ecx, ebx
005AED49    call 0x005B0320                                 ; => [ Call: sub_5b0320 ]
005AED4E    add esp, 0x08
005AED51    pop edi
005AED52    pop esi
005AED53    pop ebp
005AED54    pop ebx
005AED55    add esp, 0x0C
005AED58    ret
005AED59    cmp eax, 0x20
005AED5C    jle 0x005AED3B
005AED5E    mov ecx, edi
005AED60    mov eax, 0x92492493
005AED65    sub ecx, ebx
005AED67    imul ecx
005AED69    add edx, ecx
005AED6B    sar edx, 0x04
005AED6E    mov eax, edx
005AED70    shr eax, 0x1F
005AED73    add eax, edx
005AED75    cmp eax, 0x01
005AED78    jle 0x005AED8D
005AED7A    sub esp, 0x08
005AED7D    mov edx, edi
005AED7F    mov ecx, ebx
005AED81    push dword ptr ss:[esp+0x2C]
005AED85    call 0x005B0210                                 ; => [ Call: sub_5b0210 ]
005AED8A    add esp, 0x0C
005AED8D    push dword ptr ss:[esp+0x24]
005AED91    mov edx, edi
005AED93    mov ecx, ebx
005AED95    call 0x005B02C0
005AED9A    add esp, 0x04
005AED9D    pop edi
005AED9E    pop esi
005AED9F    pop ebp
005AEDA0    pop ebx
005AEDA1    add esp, 0x0C
005AEDA4    ret                                             ; => [ Call: sub_5b02c0 ]
