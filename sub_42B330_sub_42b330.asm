// ============================================================
// 函数名称: sub_42b330
// 起始地址: 0x42b330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042B330    push ebp
0042B331    mov ebp, esp
0042B333    and esp, 0xFFFFFFF8
0042B336    sub esp, 0x1C
0042B339    mov eax, dword ptr ds:[0x0074A408]
0042B33E    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042B340    mov dword ptr ss:[esp+0x18], eax
0042B344    mov eax, dword ptr ss:[ebp+0x08]                ; => [ Type: BOOL ]
0042B347    push ebx
0042B348    push esi
0042B349    mov esi, ecx
0042B34B    push edi
0042B34C    cmp dword ptr ds:[esi+0x100], eax
0042B352    jz 0x0042B4A2
0042B358    mov dword ptr ds:[esi+0x100], eax
0042B35E    xor ebx, ebx
0042B360    mov ecx, dword ptr ds:[esi+0xF8]
0042B366    mov eax, 0x38E38E39
0042B36B    sub ecx, dword ptr ds:[esi+0xF4]
0042B371    imul ecx
0042B373    mov dword ptr ss:[esp+0x10], ebx
0042B377    sar edx, 0x03
0042B37A    mov eax, edx
0042B37C    shr eax, 0x1F
0042B37F    add eax, edx
0042B381    jz 0x0042B470
0042B387    xor edi, edi                                    ; => [ Call: nullptr ]
0042B389    mov dword ptr ss:[esp+0x0C], edi                ; => [ Call: nullptr ]
0042B38D    lea ecx, ds:[ecx]
0042B390    mov eax, dword ptr ds:[esi+0xF4]
0042B396    mov edx, dword ptr ds:[edi+eax*1]
0042B399    mov eax, dword ptr ds:[esi+0x100]
0042B39F    test eax, eax
0042B3A1    js 0x0042B3AE
0042B3A3    cmp ebx, eax
0042B3A5    jnz 0x0042B3AE
0042B3A7    mov ecx, 0x01
0042B3AC    jmp 0x0042B3B0
0042B3AE    xor ecx, ecx
0042B3B0    xor eax, eax
0042B3B2    test cl, cl
0042B3B4    mov ecx, 0x05
0042B3B9    cmovnz eax, ecx
0042B3BC    mov ecx, edx
0042B3BE    push eax
0042B3BF    mov eax, dword ptr ds:[edx]
0042B3C1    call dword ptr ds:[eax]
0042B3C3    push eax
0042B3C4    call dword ptr ds:[0x006D43E0]
0042B3CA    mov eax, dword ptr ds:[esi+0x100]
0042B3D0    test eax, eax
0042B3D2    js 0x0042B43F
0042B3D4    cmp ebx, eax
0042B3D6    jnz 0x0042B43F
0042B3D8    lea eax, ss:[esp+0x14]
0042B3DC    push eax
0042B3DD    push dword ptr ds:[esi+0x5C]
0042B3E0    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
0042B3E6    mov eax, dword ptr ds:[esi+0x84]
0042B3EC    lea ecx, ds:[esi+0x84]
0042B3F2    mov ebx, dword ptr ss:[esp+0x1C]
0042B3F6    mov edi, dword ptr ss:[esp+0x20]
0042B3FA    sub ebx, dword ptr ss:[esp+0x14]                ; => [ Field: left | Field: right ]
0042B3FE    sub edi, dword ptr ss:[esp+0x18]                ; => [ Field: top | Field: bottom ]
0042B402    call dword ptr ds:[eax+0x14]
0042B405    mov ecx, dword ptr ds:[esi+0x100]
0042B40B    sub edi, eax
0042B40D    push 0x01
0042B40F    mov dword ptr ds:[esi+0x1A8], eax
0042B415    mov dword ptr ds:[esi+0x1AC], edi
0042B41B    lea edx, ds:[ecx+ecx*8]
0042B41E    mov ecx, dword ptr ds:[esi+0xF4]
0042B424    push edi
0042B425    push ebx
0042B426    push eax
0042B427    mov ecx, dword ptr ds:[ecx+edx*4]
0042B42A    push 0x00
0042B42C    mov eax, dword ptr ds:[ecx]
0042B42E    call dword ptr ds:[eax]
0042B430    push eax
0042B431    call dword ptr ds:[0x006D4310]
0042B437    mov ebx, dword ptr ss:[esp+0x10]
0042B43B    mov edi, dword ptr ss:[esp+0x0C]
0042B43F    mov ecx, dword ptr ds:[esi+0xF8]
0042B445    mov eax, 0x38E38E39
0042B44A    sub ecx, dword ptr ds:[esi+0xF4]
0042B450    inc ebx
0042B451    imul ecx
0042B453    add edi, 0x24
0042B456    mov dword ptr ss:[esp+0x10], ebx
0042B45A    sar edx, 0x03
0042B45D    mov eax, edx
0042B45F    mov dword ptr ss:[esp+0x0C], edi
0042B463    shr eax, 0x1F
0042B466    add eax, edx
0042B468    cmp ebx, eax
0042B46A    jb 0x0042B390
0042B470    mov ecx, esi
0042B472    call 0x0042AA80                                 ; => [ Call: sub_42aa80 ]
0042B477    mov ecx, esi
0042B479    call 0x0042ACD0                                 ; => [ Call: sub_42acd0 ]
0042B47E    mov ecx, esi
0042B480    call 0x0042B030                                 ; => [ Call: sub_42b030 ]
0042B485    mov ecx, esi
0042B487    call 0x0042B4C0                                 ; => [ Call: sub_42b4c0 ]
0042B48C    push 0x01
0042B48E    push 0x00
0042B490    push dword ptr ds:[esi+0x5C]
0042B493    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0042B499    push dword ptr ds:[esi+0x5C]
0042B49C    call dword ptr ds:[0x006D4314]
0042B4A2    mov ecx, dword ptr ss:[esp+0x24]
0042B4A6    pop edi
0042B4A7    pop esi
0042B4A8    pop ebx
0042B4A9    xor ecx, esp
0042B4AB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042B4B0    mov esp, ebp
0042B4B2    pop ebp
0042B4B3    ret 0x04
