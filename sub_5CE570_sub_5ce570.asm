// ============================================================
// 函数名称: sub_5ce570
// 起始地址: 0x5ce570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CE570    push 0xFFFFFFFF
005CE572    push 0x6CA1FB                                   ; => [ Call: sub_6ca1fb ]
005CE577    mov eax, dword ptr fs:[0x00000000]
005CE57D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CE57E    sub esp, 0x12C
005CE584    mov eax, dword ptr ds:[0x0074A408]
005CE589    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CE58B    mov dword ptr ss:[esp+0x128], eax
005CE592    push ebx
005CE593    push ebp
005CE594    push esi
005CE595    push edi
005CE596    mov eax, dword ptr ds:[0x0074A408]
005CE59B    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CE59D    push eax
005CE59E    lea eax, ss:[esp+0x140]
005CE5A5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CE5AB    mov esi, ecx
005CE5AD    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CE5B4    lea edi, ds:[esi+0x16C]
005CE5BA    mov eax, dword ptr ds:[esi+0x234]
005CE5C0    mov eax, dword ptr ds:[eax]
005CE5C2    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CE5C9    mov dword ptr ss:[esp+0x20], eax
005CE5CD    mov eax, dword ptr ds:[esi+0x234]
005CE5D3    mov ecx, dword ptr ds:[eax]
005CE5D5    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CE5DC    mov eax, dword ptr ds:[esi+0x234]
005CE5E2    mov dword ptr ss:[esp+0x14], ecx
005CE5E6    mov ebx, dword ptr ds:[eax]
005CE5E8    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CE5EF    mov eax, dword ptr ds:[esi+0x234]
005CE5F5    mov eax, dword ptr ds:[eax]
005CE5F7    mov dword ptr ss:[esp+0x18], eax
005CE5FB    mov eax, dword ptr ds:[edi+0x0C]
005CE5FE    sub eax, dword ptr ds:[edi+0x08]
005CE601    sar eax, 0x02
005CE604    cmp ecx, eax
005CE606    jnb 0x005CE7C4
005CE60C    mov eax, dword ptr ds:[edi+0x08]
005CE60F    mov ebp, dword ptr ds:[eax+ecx*4]
005CE612    test ebp, ebp
005CE614    jz 0x005CE7C4
005CE61A    mov eax, dword ptr ds:[edi+0x0C]
005CE61D    sub eax, dword ptr ds:[edi+0x08]
005CE620    sar eax, 0x02
005CE623    cmp ebx, eax
005CE625    jnb 0x005CE7BC
005CE62B    mov eax, dword ptr ds:[edi+0x08]
005CE62E    mov eax, dword ptr ds:[eax+ebx*4]
005CE631    mov dword ptr ss:[esp+0x1C], eax
005CE635    test eax, eax
005CE637    jz 0x005CE7BC
005CE63D    mov dword ptr ss:[esp+0x38], 0x0F
005CE645    mov dword ptr ss:[esp+0x34], 0x00
005CE64D    mov byte ptr ss:[esp+0x24], 0x00
005CE652    push 0x03
005CE654    push 0x6E9984
005CE659    lea ecx, ss:[esp+0x2C]
005CE65D    mov dword ptr ss:[esp+0x150], 0x00
005CE668    call 0x00402110                                 ; => [ Call: sub_402110 ]
005CE66D    cmp dword ptr ss:[ebp+0x0C], 0x00
005CE671    jnz 0x005CE677
005CE673    xor edx, edx                                    ; => [ Call: nullptr ]
005CE675    jmp 0x005CE67A
005CE677    mov edx, dword ptr ss:[ebp+0x08]
005CE67A    cmp byte ptr ds:[edx], 0x00
005CE67D    jnz 0x005CE683
005CE67F    xor ecx, ecx                                    ; => [ Call: nullptr ]
005CE681    jmp 0x005CE691
005CE683    mov ecx, edx
005CE685    lea ebp, ds:[ecx+0x01]
005CE688    mov al, byte ptr ds:[ecx]
005CE68A    inc ecx
005CE68B    test al, al
005CE68D    jnz 0x005CE688
005CE68F    sub ecx, ebp
005CE691    push ecx
005CE692    push edx
005CE693    lea ecx, ss:[esp+0x2C]
005CE697    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
005CE69C    push dword ptr ss:[esp+0x20]
005CE6A0    lea eax, ss:[esp+0x40]
005CE6A4    push 0x6E9E08
005CE6A9    push 0x100
005CE6AE    push eax
005CE6AF    call 0x0069B3AD                                 ; => [ Call: __swprintf_c | String: (%d) ]
005CE6B4    add esp, 0x10
005CE6B7    cmp byte ptr ss:[esp+0x3C], 0x00
005CE6BC    jnz 0x005CE6C2
005CE6BE    xor ecx, ecx                                    ; => [ Call: nullptr ]
005CE6C0    jmp 0x005CE6D9
005CE6C2    lea ecx, ss:[esp+0x3C]
005CE6C6    lea edx, ds:[ecx+0x01]
005CE6C9    lea esp, ss:[esp]
005CE6D0    mov al, byte ptr ds:[ecx]
005CE6D2    inc ecx
005CE6D3    test al, al
005CE6D5    jnz 0x005CE6D0
005CE6D7    sub ecx, edx
005CE6D9    push ecx
005CE6DA    lea eax, ss:[esp+0x40]
005CE6DE    push eax
005CE6DF    lea ecx, ss:[esp+0x2C]
005CE6E3    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
005CE6E8    push 0x05
005CE6EA    push 0x6E9E00
005CE6EF    lea ecx, ss:[esp+0x2C]
005CE6F3    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
005CE6F8    mov ecx, dword ptr ds:[esi+0x2C]
005CE6FB    test ecx, ecx
005CE6FD    jz 0x005CE732
005CE6FF    mov eax, dword ptr ds:[ecx]
005CE701    mov eax, dword ptr ds:[eax]
005CE703    call eax
005CE705    test al, al
005CE707    jz 0x005CE732
005CE709    mov eax, dword ptr ss:[esp+0x1C]
005CE70D    cmp dword ptr ds:[eax+0x0C], 0x00
005CE711    jnz 0x005CE717
005CE713    xor eax, eax                                    ; => [ Call: nullptr ]
005CE715    jmp 0x005CE71A
005CE717    mov eax, dword ptr ds:[eax+0x08]
005CE71A    push eax
005CE71B    lea ecx, ss:[esp+0x28]
005CE71F    call 0x00405780                                 ; => [ Call: sub_405780 ]
005CE724    push 0x6E9E28
005CE729    lea ecx, ss:[esp+0x28]
005CE72D    call 0x00405780                                 ; => [ String: \n\n | Call: sub_405780 ]
005CE732    push 0x14
005CE734    push 0x6E9E10
005CE739    lea ecx, ss:[esp+0x2C]
005CE73D    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
005CE742    push dword ptr ss:[esp+0x14]
005CE746    mov ecx, edi
005CE748    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005CE74D    test al, al
005CE74F    jnz 0x005CE761
005CE751    push 0x6E9E98
005CE756    push esi
005CE757    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CE75C    add esp, 0x08
005CE75F    jmp 0x005CE7A7
005CE761    push ebx
005CE762    mov ecx, edi
005CE764    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005CE769    test al, al
005CE76B    jnz 0x005CE77D
005CE76D    push 0x6E9E50
005CE772    push esi
005CE773    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CE778    add esp, 0x08
005CE77B    jmp 0x005CE7A7
005CE77D    cmp dword ptr ss:[esp+0x18], 0x00
005CE782    jnz 0x005CE7A7
005CE784    cmp dword ptr ss:[esp+0x38], 0x10
005CE789    lea eax, ss:[esp+0x24]
005CE78D    cmovnb eax, dword ptr ss:[esp+0x24]
005CE792    push eax
005CE793    call 0x0064B620                                 ; => [ Call: sub_64b620 ]
005CE798    add esp, 0x04
005CE79B    cmp eax, 0x06
005CE79E    jz 0x005CE7A7
005CE7A0    mov ecx, esi
005CE7A2    call 0x005C0FC0                                 ; => [ Call: sub_5c0fc0 ]
005CE7A7    cmp dword ptr ss:[esp+0x38], 0x10
005CE7AC    jb 0x005CE7D3
005CE7AE    push dword ptr ss:[esp+0x24]
005CE7B2    call 0x0069AD76                                 ; => [ Call: j__free ]
005CE7B7    add esp, 0x04
005CE7BA    jmp 0x005CE7D3
005CE7BC    push ebx
005CE7BD    push 0x6E9A5C
005CE7C2    jmp 0x005CE7CA
005CE7C4    push ebx
005CE7C5    push 0x6E9954
005CE7CA    push esi
005CE7CB    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 | Call: sub_5c24e0 ]
005CE7D0    add esp, 0x0C
005CE7D3    mov ecx, dword ptr ss:[esp+0x140]
005CE7DA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CE7E1    pop ecx
005CE7E2    pop edi
005CE7E3    pop esi
005CE7E4    pop ebp
005CE7E5    pop ebx
005CE7E6    mov ecx, dword ptr ss:[esp+0x128]
005CE7ED    xor ecx, esp
005CE7EF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CE7F4    add esp, 0x138
005CE7FA    ret
