// ============================================================
// 函数名称: sub_62a8c0
// 起始地址: 0x62a8c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062A8C0    push ebp
0062A8C1    mov ebp, esp
0062A8C3    sub esp, 0x4C
0062A8C6    mov eax, dword ptr ds:[0x0074A408]
0062A8CB    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0062A8CD    mov dword ptr ss:[ebp-0x04], eax
0062A8D0    push esi
0062A8D1    mov esi, ecx
0062A8D3    mov dword ptr ss:[ebp-0x48], esi
0062A8D6    test esi, esi
0062A8D8    jz 0x0062A936
0062A8DA    mov eax, dword ptr ds:[esi+0x44]
0062A8DD    mov dword ptr ss:[ebp-0x4C], eax
0062A8E0    test eax, eax
0062A8E2    jz 0x0062A921
0062A8E4    cmp dword ptr ds:[esi+0x48], 0x00
0062A8E8    jbe 0x0062A921
0062A8EA    cmp eax, esi
0062A8EC    jz 0x0062A921
0062A8EE    lea eax, ss:[ebp-0x44]
0062A8F1    push 0x00
0062A8F3    push eax
0062A8F4    call 0x006B1300                                 ; => [ Call: __setjmp3 ]
0062A8F9    mov esi, dword ptr ss:[ebp-0x48]
0062A8FC    add esp, 0x08
0062A8FF    test eax, eax
0062A901    jnz 0x0062A921
0062A903    mov edx, dword ptr ss:[ebp-0x4C]
0062A906    lea eax, ss:[ebp-0x44]
0062A909    mov dword ptr ds:[esi+0x44], eax
0062A90C    mov ecx, esi
0062A90E    mov dword ptr ds:[esi+0x48], 0x00
0062A915    mov dword ptr ds:[esi+0x40], 0x69BFC0           ; => [ Call: sub_69bfc0 ]
0062A91C    call 0x0062ACE0                                 ; => [ Call: sub_62ace0 ]
0062A921    mov dword ptr ds:[esi+0x48], 0x00
0062A928    mov dword ptr ds:[esi+0x44], 0x00
0062A92F    mov dword ptr ds:[esi+0x40], 0x00
0062A936    mov ecx, dword ptr ss:[ebp-0x04]
0062A939    xor ecx, ebp
0062A93B    pop esi
0062A93C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062A941    mov esp, ebp
0062A943    pop ebp
0062A944    ret
