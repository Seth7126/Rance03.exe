// ============================================================
// 函数名称: sub_50b440
// 起始地址: 0x50b440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050B440    sub esp, 0x28
0050B443    mov eax, dword ptr ds:[0x0074A408]
0050B448    xor eax, esp
0050B44A    mov dword ptr ss:[esp+0x20], eax                ; => [ Data: __security_cookie ]
0050B44E    cmp dword ptr ss:[esp+0x2C], 0x03
0050B453    push ebx
0050B454    push esi
0050B455    mov esi, dword ptr ss:[esp+0x38]
0050B459    mov ebx, ecx
0050B45B    push edi
0050B45C    jl 0x0050B493
0050B45E    push ebx
0050B45F    mov ecx, esi
0050B461    call 0x00468D00
0050B466    test al, al
0050B468    jz 0x0050B47D                                   ; => [ Call: sub_468d00 ]
0050B46A    lea eax, ds:[ebx+0x18]
0050B46D    mov ecx, esi
0050B46F    push eax
0050B470    call 0x00468D00
0050B475    test al, al
0050B477    jnz 0x0050B52F
0050B47D    xor al, al
0050B47F    pop edi
0050B480    pop esi
0050B481    pop ebx
0050B482    mov ecx, dword ptr ss:[esp+0x20]
0050B486    xor ecx, esp
0050B488    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0050B48D    add esp, 0x28
0050B490    ret 0x08
0050B493    mov ecx, dword ptr ds:[esi+0x04]
0050B496    lea edx, ds:[ecx+0x04]
0050B499    cmp edx, dword ptr ds:[esi+0x08]
0050B49C    jnbe 0x0050B47D
0050B49E    movzx edi, byte ptr ds:[ecx+0x03]
0050B4A2    movzx eax, byte ptr ds:[ecx+0x02]
0050B4A6    shl edi, 0x08
0050B4A9    or edi, eax
0050B4AB    movzx eax, byte ptr ds:[ecx+0x01]
0050B4AF    shl edi, 0x08
0050B4B2    or edi, eax
0050B4B4    movzx eax, byte ptr ds:[ecx]
0050B4B7    shl edi, 0x08
0050B4BA    mov ecx, esi
0050B4BC    or edi, eax
0050B4BE    mov dword ptr ds:[esi+0x04], edx
0050B4C1    lea eax, ss:[esp+0x10]
0050B4C5    push eax
0050B4C6    call 0x00468B20
0050B4CB    test al, al
0050B4CD    jz 0x0050B47D                                   ; => [ Call: sub_468b20 ]
0050B4CF    push edi
0050B4D0    lea eax, ss:[esp+0x18]
0050B4D4    push 0x6E258C
0050B4D9    push eax
0050B4DA    call 0x004691F0
0050B4DF    add esp, 0x0C
0050B4E2    mov ecx, ebx
0050B4E4    push eax
0050B4E5    call 0x00408340                                 ; => [ String: %05d | Call: sub_4691f0 | Call: sub_408340 ]
0050B4EA    cmp dword ptr ss:[esp+0x28], 0x10
0050B4EF    jb 0x0050B4FD
0050B4F1    push dword ptr ss:[esp+0x14]
0050B4F5    call 0x0069AD76                                 ; => [ Call: j__free ]
0050B4FA    add esp, 0x04
0050B4FD    push dword ptr ss:[esp+0x10]
0050B501    lea eax, ss:[esp+0x18]
0050B505    push 0x6E2584
0050B50A    push eax
0050B50B    call 0x004691F0
0050B510    add esp, 0x0C
0050B513    lea ecx, ds:[ebx+0x18]
0050B516    push eax
0050B517    call 0x00408340                                 ; => [ String: %05d | Call: sub_4691f0 | Call: sub_408340 ]
0050B51C    cmp dword ptr ss:[esp+0x28], 0x10
0050B521    jb 0x0050B52F
0050B523    push dword ptr ss:[esp+0x14]
0050B527    call 0x0069AD76                                 ; => [ Call: j__free ]
0050B52C    add esp, 0x04
0050B52F    mov ecx, dword ptr ss:[esp+0x2C]
0050B533    mov al, 0x01
0050B535    pop edi
0050B536    pop esi
0050B537    pop ebx
0050B538    xor ecx, esp
0050B53A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0050B53F    add esp, 0x28
0050B542    ret 0x08
