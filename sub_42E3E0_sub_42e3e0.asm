// ============================================================
// 函数名称: sub_42e3e0
// 起始地址: 0x42e3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042E3E0    push 0xFFFFFFFF
0042E3E2    push 0x6B5490                                   ; => [ Call: sub_6b5490 ]
0042E3E7    mov eax, dword ptr fs:[0x00000000]
0042E3ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042E3EE    sub esp, 0x38
0042E3F1    mov eax, dword ptr ds:[0x0074A408]
0042E3F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042E3F8    mov dword ptr ss:[esp+0x30], eax
0042E3FC    push ebx
0042E3FD    push ebp
0042E3FE    push esi
0042E3FF    push edi
0042E400    mov eax, dword ptr ds:[0x0074A408]
0042E405    xor eax, esp
0042E407    push eax
0042E408    lea eax, ss:[esp+0x4C]
0042E40C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042E412    mov ebx, ecx
0042E414    mov ecx, dword ptr ds:[ebx+0x08]
0042E417    mov ebp, dword ptr ss:[esp+0x5C]
0042E41B    test ecx, ecx
0042E41D    jnz 0x0042E426
0042E41F    xor al, al
0042E421    jmp 0x0042E588
0042E426    cmp dword ptr ds:[ebx+0x0C], 0x00
0042E42A    jz 0x0042E41F                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0042E42C    mov eax, dword ptr ds:[ecx]
0042E42E    call dword ptr ds:[eax]                         ; => [ Data: __security_cookie ]
0042E430    lea ecx, ss:[esp+0x18]
0042E434    mov dword ptr ss:[esp+0x28], eax
0042E438    push ecx
0042E439    push eax
0042E43A    lea ecx, ss:[esp+0x24]
0042E43E    mov dword ptr ss:[esp+0x20], 0x00
0042E446    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0042E44E    mov dword ptr ss:[esp+0x28], 0x00
0042E456    mov dword ptr ss:[esp+0x2C], 0x00
0042E45E    call 0x0042F4D0                                 ; => [ Call: sub_42f4d0 ]
0042E463    mov dword ptr ss:[esp+0x54], 0x00
0042E46B    mov ecx, dword ptr ds:[ebx+0x08]
0042E46E    mov eax, dword ptr ds:[ecx]
0042E470    call dword ptr ds:[eax+0x20]
0042E473    lea ecx, ss:[esp+0x1C]
0042E477    push ecx
0042E478    push eax
0042E479    mov ecx, ebx
0042E47B    call 0x0042E5B0
0042E480    test al, al
0042E482    jnz 0x0042E497                                  ; => [ Call: sub_42e5b0 ]
0042E484    push 0x6DB088
0042E489    mov ecx, ebp
0042E48B    call 0x00402670                                 ; => [ Call: sub_402670 ]
0042E490    xor bl, bl
0042E492    jmp 0x0042E575
0042E497    lea eax, ss:[esp+0x1C]
0042E49B    mov ecx, ebx
0042E49D    push eax
0042E49E    call 0x0042E9D0
0042E4A3    test al, al
0042E4A5    jnz 0x0042E4BA                                  ; => [ Call: sub_42e9d0 ]
0042E4A7    push 0x6DB0A8
0042E4AC    mov ecx, ebp
0042E4AE    call 0x00402670                                 ; => [ Call: sub_402670 ]
0042E4B3    xor bl, bl
0042E4B5    jmp 0x0042E575
0042E4BA    lea eax, ss:[esp+0x1C]
0042E4BE    mov ecx, ebx
0042E4C0    push eax
0042E4C1    call 0x0042ED50
0042E4C6    test al, al
0042E4C8    jnz 0x0042E4DD                                  ; => [ Call: sub_42ed50 ]
0042E4CA    push 0x6DB03C
0042E4CF    mov ecx, ebp
0042E4D1    call 0x00402670                                 ; => [ Call: sub_402670 ]
0042E4D6    xor bl, bl
0042E4D8    jmp 0x0042E575
0042E4DD    xor edi, edi
0042E4DF    xor esi, esi
0042E4E1    mov dword ptr ss:[esp+0x18], edi
0042E4E5    cmp dword ptr ss:[esp+0x28], esi
0042E4E9    jle 0x0042E573
0042E4EF    nop
0042E4F0    mov ecx, dword ptr ds:[ebx+0x08]
0042E4F3    push esi
0042E4F4    mov eax, dword ptr ds:[ecx]
0042E4F6    call dword ptr ds:[eax+0x14]
0042E4F9    cmp eax, 0xFFFFFFFF
0042E4FC    jz 0x0042E564
0042E4FE    mov eax, dword ptr ss:[esp+0x1C]
0042E502    mov ecx, dword ptr ds:[ebx+0x08]
0042E505    push esi
0042E506    lea edi, ds:[eax+esi*4]
0042E509    mov eax, dword ptr ds:[ecx]
0042E50B    call dword ptr ds:[eax+0x38]
0042E50E    cmp eax, dword ptr ds:[edi]
0042E510    jz 0x0042E560
0042E512    mov eax, dword ptr ss:[esp+0x1C]
0042E516    mov ecx, dword ptr ds:[ebx+0x08]
0042E519    push dword ptr ds:[eax+esi*4]
0042E51C    mov eax, dword ptr ds:[ecx]
0042E51E    push esi
0042E51F    call dword ptr ds:[eax+0x38]
0042E522    push eax
0042E523    push esi
0042E524    lea eax, ss:[esp+0x38]
0042E528    push 0x6DB06C
0042E52D    push eax
0042E52E    call 0x004691F0
0042E533    add esp, 0x14
0042E536    push 0xFFFFFFFF
0042E538    push 0x00
0042E53A    push eax
0042E53B    mov ecx, ebp
0042E53D    mov byte ptr ss:[esp+0x60], 0x01
0042E542    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr | String: Page %d : Ref %d != %d\r\n ]
0042E547    lea ecx, ss:[esp+0x2C]
0042E54B    mov byte ptr ss:[esp+0x54], 0x00
0042E550    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0042E555    mov edi, dword ptr ss:[esp+0x18]
0042E559    inc edi
0042E55A    mov dword ptr ss:[esp+0x18], edi
0042E55E    jmp 0x0042E564
0042E560    mov edi, dword ptr ss:[esp+0x18]
0042E564    inc esi
0042E565    cmp esi, dword ptr ss:[esp+0x28]
0042E569    jl 0x0042E4F0
0042E56B    test edi, edi
0042E56D    jle 0x0042E573
0042E56F    xor bl, bl
0042E571    jmp 0x0042E575
0042E573    mov bl, 0x01
0042E575    mov eax, dword ptr ss:[esp+0x1C]
0042E579    test eax, eax
0042E57B    jz 0x0042E586
0042E57D    push eax
0042E57E    call 0x0069AD76                                 ; => [ Call: j__free ]
0042E583    add esp, 0x04
0042E586    mov al, bl
0042E588    mov ecx, dword ptr ss:[esp+0x4C]
0042E58C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042E593    pop ecx
0042E594    pop edi
0042E595    pop esi
0042E596    pop ebp
0042E597    pop ebx
0042E598    mov ecx, dword ptr ss:[esp+0x30]
0042E59C    xor ecx, esp
0042E59E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042E5A3    add esp, 0x44
0042E5A6    ret 0x04
