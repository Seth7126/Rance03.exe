// ============================================================
// 函数名称: sub_5aeb20
// 起始地址: 0x5aeb20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AEB20    sub esp, 0x0C
005AEB23    mov eax, 0x66666667
005AEB28    push ebx
005AEB29    push ebp
005AEB2A    push esi
005AEB2B    push edi
005AEB2C    mov edi, edx
005AEB2E    mov ebx, ecx
005AEB30    mov esi, edi
005AEB32    sub esi, ebx
005AEB34    imul esi
005AEB36    sar edx, 0x03
005AEB39    mov eax, edx
005AEB3B    shr eax, 0x1F
005AEB3E    add eax, edx
005AEB40    cmp eax, 0x20
005AEB43    jle 0x005AEBF5
005AEB49    mov ebp, dword ptr ss:[esp+0x20]
005AEB4D    lea ecx, ds:[ecx]
005AEB50    test ebp, ebp
005AEB52    jle 0x005AEC13
005AEB58    push dword ptr ss:[esp+0x24]
005AEB5C    mov edx, ebx
005AEB5E    lea ecx, ss:[esp+0x14]
005AEB62    push edi
005AEB63    call 0x00551900                                 ; => [ Call: sub_551900 ]
005AEB68    mov eax, ebp
005AEB6A    mov ecx, edi
005AEB6C    sub ecx, dword ptr ss:[esp+0x1C]
005AEB70    add esp, 0x08
005AEB73    cdq
005AEB74    sub eax, edx
005AEB76    mov ebp, eax
005AEB78    sar ebp, 0x01
005AEB7A    mov eax, ebp
005AEB7C    cdq
005AEB7D    sub eax, edx
005AEB7F    sar eax, 0x01
005AEB81    add ebp, eax
005AEB83    mov eax, 0x66666667
005AEB88    imul ecx
005AEB8A    mov ecx, dword ptr ss:[esp+0x10]
005AEB8E    mov eax, 0x66666667
005AEB93    push dword ptr ss:[esp+0x24]
005AEB97    sar edx, 0x03
005AEB9A    sub ecx, ebx
005AEB9C    mov esi, edx
005AEB9E    shr esi, 0x1F
005AEBA1    add esi, edx
005AEBA3    imul ecx
005AEBA5    push ebp
005AEBA6    sar edx, 0x03
005AEBA9    mov eax, edx
005AEBAB    shr eax, 0x1F
005AEBAE    add eax, edx
005AEBB0    cmp eax, esi
005AEBB2    jnl 0x005AEBC5
005AEBB4    mov edx, dword ptr ss:[esp+0x18]
005AEBB8    mov ecx, ebx
005AEBBA    call 0x005AEB20
005AEBBF    mov ebx, dword ptr ss:[esp+0x1C]
005AEBC3    jmp 0x005AEBD4
005AEBC5    mov ecx, dword ptr ss:[esp+0x1C]
005AEBC9    mov edx, edi
005AEBCB    call 0x005AEB20
005AEBD0    mov edi, dword ptr ss:[esp+0x18]
005AEBD4    mov ecx, edi
005AEBD6    mov eax, 0x66666667
005AEBDB    sub ecx, ebx
005AEBDD    add esp, 0x08
005AEBE0    imul ecx
005AEBE2    sar edx, 0x03
005AEBE5    mov eax, edx
005AEBE7    shr eax, 0x1F
005AEBEA    add eax, edx
005AEBEC    cmp eax, 0x20
005AEBEF    jnle 0x005AEB50
005AEBF5    cmp eax, 0x01
005AEBF8    jle 0x005AEC0B
005AEBFA    push ecx
005AEBFB    push dword ptr ss:[esp+0x28]
005AEBFF    mov edx, edi
005AEC01    mov ecx, ebx
005AEC03    call 0x00552760                                 ; => [ Call: sub_552760 ]
005AEC08    add esp, 0x08
005AEC0B    pop edi
005AEC0C    pop esi
005AEC0D    pop ebp
005AEC0E    pop ebx
005AEC0F    add esp, 0x0C
005AEC12    ret
005AEC13    cmp eax, 0x20
005AEC16    jle 0x005AEBF5
005AEC18    mov ecx, edi
005AEC1A    mov eax, 0x66666667
005AEC1F    sub ecx, ebx
005AEC21    imul ecx
005AEC23    sar edx, 0x03
005AEC26    mov eax, edx
005AEC28    shr eax, 0x1F
005AEC2B    add eax, edx
005AEC2D    cmp eax, 0x01
005AEC30    jle 0x005AEC45
005AEC32    sub esp, 0x08
005AEC35    mov edx, edi
005AEC37    mov ecx, ebx
005AEC39    push dword ptr ss:[esp+0x2C]
005AEC3D    call 0x005AFFF0                                 ; => [ Call: sub_5afff0 ]
005AEC42    add esp, 0x0C
005AEC45    push dword ptr ss:[esp+0x24]
005AEC49    mov edx, edi
005AEC4B    mov ecx, ebx
005AEC4D    call 0x005B0070
005AEC52    add esp, 0x04
005AEC55    pop edi
005AEC56    pop esi
005AEC57    pop ebp
005AEC58    pop ebx
005AEC59    add esp, 0x0C
005AEC5C    ret                                             ; => [ Call: sub_5b0070 ]
