// ============================================================
// 函数名称: sub_53b520
// 起始地址: 0x53b520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053B520    push 0xFFFFFFFF
0053B522    push 0x6C3018                                   ; => [ Call: sub_6c3018 ]
0053B527    mov eax, dword ptr fs:[0x00000000]
0053B52D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053B52E    sub esp, 0x10
0053B531    push ebx
0053B532    push ebp
0053B533    push esi
0053B534    push edi
0053B535    mov eax, dword ptr ds:[0x0074A408]
0053B53A    xor eax, esp
0053B53C    push eax                                        ; => [ Data: __security_cookie ]
0053B53D    lea eax, ss:[esp+0x24]
0053B541    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053B547    mov esi, ecx
0053B549    mov edi, dword ptr ds:[0x006D4260]
0053B54F    lea eax, ds:[esi+0x0C]
0053B552    mov dword ptr ss:[esp+0x20], eax
0053B556    mov eax, dword ptr ds:[eax+0x04]
0053B559    add eax, 0x04
0053B55C    mov dword ptr ss:[esp+0x18], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0053B564    push eax
0053B565    call edi
0053B567    mov byte ptr ss:[esp+0x1C], 0x01
0053B56C    lea ebp, ds:[esi+0x04]
0053B56F    mov dword ptr ss:[esp+0x2C], 0x00
0053B577    mov eax, dword ptr ss:[ebp]
0053B57A    mov esi, dword ptr ds:[eax]
0053B57C    cmp esi, eax
0053B57E    jz 0x0053B666
0053B584    mov ebx, dword ptr ds:[esi+0x28]
0053B587    mov eax, dword ptr ds:[ebx+0x0C]
0053B58A    add eax, 0x04
0053B58D    push eax
0053B58E    call edi
0053B590    mov eax, dword ptr ds:[ebx+0x0C]
0053B593    mov edi, dword ptr ds:[ebx+0x04]
0053B596    add eax, 0x04
0053B599    push eax
0053B59A    call dword ptr ds:[0x006D4264]
0053B5A0    cmp edi, 0x01
0053B5A3    jnz 0x0053B611
0053B5A5    mov ecx, dword ptr ds:[esi+0x28]
0053B5A8    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0053B5AD    cmp byte ptr ds:[esi+0x0D], 0x00
0053B5B1    mov eax, esi
0053B5B3    jnz 0x0053B602
0053B5B5    mov ecx, dword ptr ds:[esi+0x08]
0053B5B8    cmp byte ptr ds:[ecx+0x0D], 0x00
0053B5BC    jnz 0x0053B5E1
0053B5BE    mov esi, ecx
0053B5C0    mov ecx, dword ptr ds:[esi]
0053B5C2    cmp byte ptr ds:[ecx+0x0D], 0x00
0053B5C6    jnz 0x0053B602
0053B5C8    mov esi, ecx
0053B5CA    mov ecx, dword ptr ds:[esi]
0053B5CC    cmp byte ptr ds:[ecx+0x0D], 0x00
0053B5D0    jz 0x0053B5C8
0053B5D2    push eax
0053B5D3    lea eax, ss:[esp+0x18]
0053B5D7    mov ecx, ebp
0053B5D9    push eax
0053B5DA    call 0x00417FB0                                 ; => [ Call: sub_417fb0 ]
0053B5DF    jmp 0x0053B657
0053B5E1    mov ecx, dword ptr ds:[esi+0x04]
0053B5E4    cmp byte ptr ds:[ecx+0x0D], 0x00
0053B5E8    jnz 0x0053B600
0053B5EA    lea ebx, ds:[ebx]
0053B5F0    cmp esi, dword ptr ds:[ecx+0x08]
0053B5F3    jnz 0x0053B600
0053B5F5    mov esi, ecx
0053B5F7    mov ecx, dword ptr ds:[ecx+0x04]
0053B5FA    cmp byte ptr ds:[ecx+0x0D], 0x00
0053B5FE    jz 0x0053B5F0
0053B600    mov esi, ecx
0053B602    push eax
0053B603    lea eax, ss:[esp+0x18]
0053B607    mov ecx, ebp
0053B609    push eax
0053B60A    call 0x00417FB0                                 ; => [ Call: sub_417fb0 | Call: sub_417fb0 | Call: sub_417fb0 ]
0053B60F    jmp 0x0053B657
0053B611    cmp byte ptr ds:[esi+0x0D], 0x00
0053B615    jnz 0x0053B657
0053B617    mov eax, dword ptr ds:[esi+0x08]
0053B61A    cmp byte ptr ds:[eax+0x0D], 0x00
0053B61E    jnz 0x0053B63C
0053B620    mov esi, eax
0053B622    mov eax, dword ptr ds:[esi]
0053B624    cmp byte ptr ds:[eax+0x0D], 0x00
0053B628    jnz 0x0053B657
0053B62A    lea ebx, ds:[ebx]
0053B630    mov esi, eax
0053B632    mov eax, dword ptr ds:[esi]
0053B634    cmp byte ptr ds:[eax+0x0D], 0x00
0053B638    jz 0x0053B630
0053B63A    jmp 0x0053B657
0053B63C    mov eax, dword ptr ds:[esi+0x04]
0053B63F    cmp byte ptr ds:[eax+0x0D], 0x00
0053B643    jnz 0x0053B655
0053B645    cmp esi, dword ptr ds:[eax+0x08]
0053B648    jnz 0x0053B655
0053B64A    mov esi, eax
0053B64C    mov eax, dword ptr ds:[eax+0x04]
0053B64F    cmp byte ptr ds:[eax+0x0D], 0x00
0053B653    jz 0x0053B645
0053B655    mov esi, eax
0053B657    mov edi, dword ptr ds:[0x006D4260]
0053B65D    cmp esi, dword ptr ss:[ebp]
0053B660    jnz 0x0053B584
0053B666    mov eax, dword ptr ss:[esp+0x20]
0053B66A    mov eax, dword ptr ds:[eax+0x04]
0053B66D    add eax, 0x04
0053B670    push eax
0053B671    call dword ptr ds:[0x006D4264]
0053B677    mov ecx, dword ptr ss:[esp+0x24]
0053B67B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053B682    pop ecx
0053B683    pop edi
0053B684    pop esi
0053B685    pop ebp
0053B686    pop ebx
0053B687    add esp, 0x1C
0053B68A    ret
