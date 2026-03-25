// ============================================================
// 函数名称: sub_5b4b30
// 起始地址: 0x5b4b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B4B30    sub esp, 0x0C
005B4B33    mov eax, 0x92492493
005B4B38    push ebx
005B4B39    push ebp
005B4B3A    push esi
005B4B3B    push edi
005B4B3C    mov edi, edx
005B4B3E    mov ebx, ecx
005B4B40    mov esi, edi
005B4B42    sub esi, ebx
005B4B44    imul esi
005B4B46    add edx, esi
005B4B48    sar edx, 0x05
005B4B4B    mov eax, edx
005B4B4D    shr eax, 0x1F
005B4B50    add eax, edx
005B4B52    cmp eax, 0x20
005B4B55    jle 0x005B4C0B
005B4B5B    mov ebp, dword ptr ss:[esp+0x20]
005B4B5F    nop
005B4B60    test ebp, ebp
005B4B62    jle 0x005B4C29
005B4B68    push dword ptr ss:[esp+0x24]
005B4B6C    mov edx, ebx
005B4B6E    lea ecx, ss:[esp+0x14]
005B4B72    push edi
005B4B73    call 0x005B4D40                                 ; => [ Call: sub_5b4d40 ]
005B4B78    mov eax, ebp
005B4B7A    mov ecx, edi
005B4B7C    sub ecx, dword ptr ss:[esp+0x1C]
005B4B80    add esp, 0x08
005B4B83    cdq
005B4B84    sub eax, edx
005B4B86    mov ebp, eax
005B4B88    sar ebp, 0x01
005B4B8A    mov eax, ebp
005B4B8C    cdq
005B4B8D    sub eax, edx
005B4B8F    sar eax, 0x01
005B4B91    add ebp, eax
005B4B93    mov eax, 0x92492493
005B4B98    imul ecx
005B4B9A    push dword ptr ss:[esp+0x24]
005B4B9E    add edx, ecx
005B4BA0    mov eax, 0x92492493
005B4BA5    mov ecx, dword ptr ss:[esp+0x14]
005B4BA9    sar edx, 0x05
005B4BAC    sub ecx, ebx
005B4BAE    mov esi, edx
005B4BB0    shr esi, 0x1F
005B4BB3    add esi, edx
005B4BB5    imul ecx
005B4BB7    push ebp
005B4BB8    add edx, ecx
005B4BBA    sar edx, 0x05
005B4BBD    mov eax, edx
005B4BBF    shr eax, 0x1F
005B4BC2    add eax, edx
005B4BC4    cmp eax, esi
005B4BC6    jnl 0x005B4BD9
005B4BC8    mov edx, dword ptr ss:[esp+0x18]
005B4BCC    mov ecx, ebx
005B4BCE    call 0x005B4B30
005B4BD3    mov ebx, dword ptr ss:[esp+0x1C]
005B4BD7    jmp 0x005B4BE8
005B4BD9    mov ecx, dword ptr ss:[esp+0x1C]
005B4BDD    mov edx, edi
005B4BDF    call 0x005B4B30
005B4BE4    mov edi, dword ptr ss:[esp+0x18]
005B4BE8    mov ecx, edi
005B4BEA    mov eax, 0x92492493
005B4BEF    sub ecx, ebx
005B4BF1    add esp, 0x08
005B4BF4    imul ecx
005B4BF6    add edx, ecx
005B4BF8    sar edx, 0x05
005B4BFB    mov eax, edx
005B4BFD    shr eax, 0x1F
005B4C00    add eax, edx
005B4C02    cmp eax, 0x20
005B4C05    jnle 0x005B4B60
005B4C0B    cmp eax, 0x01
005B4C0E    jle 0x005B4C21
005B4C10    push ecx
005B4C11    push dword ptr ss:[esp+0x28]
005B4C15    mov edx, edi
005B4C17    mov ecx, ebx
005B4C19    call 0x005B55E0                                 ; => [ Call: sub_5b55e0 ]
005B4C1E    add esp, 0x08
005B4C21    pop edi
005B4C22    pop esi
005B4C23    pop ebp
005B4C24    pop ebx
005B4C25    add esp, 0x0C
005B4C28    ret
005B4C29    cmp eax, 0x20
005B4C2C    jle 0x005B4C0B
005B4C2E    mov ecx, edi
005B4C30    mov eax, 0x92492493
005B4C35    sub ecx, ebx
005B4C37    imul ecx
005B4C39    add edx, ecx
005B4C3B    sar edx, 0x05
005B4C3E    mov eax, edx
005B4C40    shr eax, 0x1F
005B4C43    add eax, edx
005B4C45    cmp eax, 0x01
005B4C48    jle 0x005B4C5D
005B4C4A    sub esp, 0x08
005B4C4D    mov edx, edi
005B4C4F    mov ecx, ebx
005B4C51    push dword ptr ss:[esp+0x2C]
005B4C55    call 0x005B5270                                 ; => [ Call: sub_5b5270 ]
005B4C5A    add esp, 0x0C
005B4C5D    push dword ptr ss:[esp+0x24]
005B4C61    mov edx, edi
005B4C63    mov ecx, ebx
005B4C65    call 0x005B5400
005B4C6A    add esp, 0x04
005B4C6D    pop edi
005B4C6E    pop esi
005B4C6F    pop ebp
005B4C70    pop ebx
005B4C71    add esp, 0x0C
005B4C74    ret                                             ; => [ Call: sub_5b5400 ]
