// ============================================================
// 函数名称: sub_427a60
// 起始地址: 0x427a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00427A60    mov eax, 0x4004
00427A65    call 0x006A74F0                                 ; => [ Call: __chkstk ]
00427A6A    mov eax, dword ptr ds:[0x0074A408]
00427A6F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00427A71    mov dword ptr ss:[esp+0x4000], eax
00427A78    push esi
00427A79    push edi
00427A7A    mov edi, dword ptr ss:[esp+0x4010]
00427A81    lea eax, ss:[esp+0x09]
00427A85    push 0x3FFF
00427A8A    push 0x00
00427A8C    push eax
00427A8D    mov esi, ecx
00427A8F    mov byte ptr ss:[esp+0x14], 0x00
00427A94    call 0x006A32A0                                 ; => [ Call: _memset ]
00427A99    add esp, 0x0C
00427A9C    lea eax, ss:[esp+0x08]
00427AA0    push 0x3FFF
00427AA5    push eax
00427AA6    push dword ptr ds:[esi+0x04]
00427AA9    call dword ptr ds:[0x006D43B8]
00427AAF    cmp byte ptr ss:[esp+0x08], 0x00
00427AB4    jnz 0x00427ABA
00427AB6    xor ecx, ecx                                    ; => [ Call: nullptr ]
00427AB8    jmp 0x00427ACA
00427ABA    lea ecx, ss:[esp+0x08]
00427ABE    lea edx, ds:[ecx+0x01]
00427AC1    mov al, byte ptr ds:[ecx]
00427AC3    inc ecx
00427AC4    test al, al
00427AC6    jnz 0x00427AC1
00427AC8    sub ecx, edx
00427ACA    push ecx
00427ACB    lea eax, ss:[esp+0x0C]
00427ACF    mov ecx, edi
00427AD1    push eax
00427AD2    call 0x00402110                                 ; => [ Call: sub_402110 ]
00427AD7    mov ecx, dword ptr ss:[esp+0x4008]
00427ADE    pop edi
00427ADF    pop esi
00427AE0    xor ecx, esp
00427AE2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00427AE7    add esp, 0x4004
00427AED    ret 0x04
