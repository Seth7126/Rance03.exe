// ============================================================
// 函数名称: sub_5f9de0
// 起始地址: 0x5f9de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F9DE0    push ebp
005F9DE1    mov ebp, esp
005F9DE3    and esp, 0xFFFFFFF8
005F9DE6    sub esp, 0x0C
005F9DE9    movss xmm2, dword ptr ss:[ebp+0x14]
005F9DEE    mov eax, 0x88888889
005F9DF3    mulss xmm2, xmm2
005F9DF7    push ebx
005F9DF8    push esi
005F9DF9    push edi
005F9DFA    mov edi, ecx
005F9DFC    movss dword ptr ss:[ebp+0x14], xmm2
005F9E01    xor ebx, ebx
005F9E03    mov esi, dword ptr ds:[edi+0x58]
005F9E06    sub esi, dword ptr ds:[edi+0x54]
005F9E09    imul esi
005F9E0B    add edx, esi
005F9E0D    sar edx, 0x06
005F9E10    mov eax, edx
005F9E12    shr eax, 0x1F
005F9E15    add eax, edx
005F9E17    test eax, eax
005F9E19    jle 0x005F9EB5
005F9E1F    xor esi, esi                                    ; => [ Call: nullptr ]
005F9E21    mov ecx, dword ptr ds:[edi+0x54]
005F9E24    push ecx
005F9E25    mov eax, dword ptr ds:[esi+ecx*1+0x0C]
005F9E29    movss xmm0, dword ptr ds:[esi+ecx*1]
005F9E2E    neg eax
005F9E30    movd xmm3, dword ptr ds:[esi+ecx*1+0x70]
005F9E36    movss dword ptr ss:[esp+0x10], xmm0
005F9E3C    movss xmm0, dword ptr ds:[esi+ecx*1+0x04]
005F9E42    movd xmm1, eax
005F9E46    lea eax, ss:[esp+0x10]
005F9E4A    cvtdq2ps xmm1, xmm1
005F9E4D    movss dword ptr ss:[esp+0x14], xmm0
005F9E53    movss xmm0, dword ptr ds:[edi+0x60]
005F9E58    mulss xmm1, xmm2
005F9E5C    cvtdq2ps xmm3, xmm3
005F9E5F    subss xmm0, xmm1
005F9E63    mulss xmm3, xmm2
005F9E67    movss dword ptr ss:[esp+0x18], xmm0
005F9E6D    movd xmm0, dword ptr ds:[esi+ecx*1+0x74]
005F9E73    cvtdq2ps xmm0, xmm0
005F9E76    mulss xmm0, xmm2
005F9E7A    movss dword ptr ss:[esp], xmm0
005F9E7F    push eax
005F9E80    lea eax, ds:[ecx+0x10]
005F9E83    add eax, esi
005F9E85    push eax
005F9E86    call 0x005FA740                                 ; => [ Call: sub_5fa740 ]
005F9E8B    mov ecx, dword ptr ds:[edi+0x58]
005F9E8E    mov eax, 0x88888889
005F9E93    sub ecx, dword ptr ds:[edi+0x54]
005F9E96    inc ebx
005F9E97    movss xmm2, dword ptr ss:[ebp+0x14]
005F9E9C    add esi, 0x78
005F9E9F    imul ecx
005F9EA1    add edx, ecx
005F9EA3    sar edx, 0x06
005F9EA6    mov eax, edx
005F9EA8    shr eax, 0x1F
005F9EAB    add eax, edx
005F9EAD    cmp ebx, eax
005F9EAF    jl 0x005F9E21
005F9EB5    mov ecx, edi
005F9EB7    call 0x005FAF70
005F9EBC    test al, al
005F9EBE    jz 0x005F9F46                                   ; => [ Call: sub_5faf70 ]
005F9EC4    mov ecx, dword ptr ss:[ebp+0x0C]
005F9EC7    push 0x01
005F9EC9    push 0x00
005F9ECB    push 0x00
005F9ECD    mov eax, dword ptr ds:[ecx]
005F9ECF    push 0x00
005F9ED1    mov eax, dword ptr ds:[eax+0x2C]
005F9ED4    call eax
005F9ED6    test al, al
005F9ED8    jz 0x005F9F46
005F9EDA    mov esi, dword ptr ss:[ebp+0x08]
005F9EDD    mov ecx, esi
005F9EDF    push 0x00
005F9EE1    mov eax, dword ptr ds:[esi]
005F9EE3    call dword ptr ds:[eax+0xC4]
005F9EE9    mov eax, dword ptr ds:[esi]
005F9EEB    mov ecx, esi
005F9EED    push 0x00
005F9EEF    call dword ptr ds:[eax+0xC8]
005F9EF5    mov eax, dword ptr ds:[esi]
005F9EF7    mov ecx, esi
005F9EF9    push 0xFFFFFFFF
005F9EFB    push 0x00
005F9EFD    push 0x00
005F9EFF    mov eax, dword ptr ds:[eax+0xB8]
005F9F05    push 0x00
005F9F07    push 0x00
005F9F09    push 0x01
005F9F0B    call eax
005F9F0D    test al, al
005F9F0F    jz 0x005F9F46
005F9F11    mov ecx, dword ptr ds:[edi+0x68]
005F9F14    mov eax, dword ptr ds:[ecx]
005F9F16    mov eax, dword ptr ds:[eax+0x24]
005F9F19    call eax
005F9F1B    test al, al
005F9F1D    jz 0x005F9F46
005F9F1F    mov ecx, dword ptr ds:[edi+0x68]
005F9F22    mov eax, dword ptr ds:[ecx]
005F9F24    mov eax, dword ptr ds:[eax+0x30]
005F9F27    call eax
005F9F29    test al, al
005F9F2B    jz 0x005F9F46
005F9F2D    push dword ptr ss:[ebp+0x10]
005F9F30    mov ecx, edi
005F9F32    push esi
005F9F33    call 0x005FB270
005F9F38    test al, al
005F9F3A    setnz al
005F9F3D    pop edi
005F9F3E    pop esi
005F9F3F    pop ebx
005F9F40    mov esp, ebp
005F9F42    pop ebp
005F9F43    ret 0x10                                        ; => [ Call: sub_5fb270 ]
005F9F46    pop edi
005F9F47    pop esi
005F9F48    xor al, al
005F9F4A    pop ebx
005F9F4B    mov esp, ebp
005F9F4D    pop ebp
005F9F4E    ret 0x10
