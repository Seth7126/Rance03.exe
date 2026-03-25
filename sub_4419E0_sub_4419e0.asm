// ============================================================
// 函数名称: sub_4419e0
// 起始地址: 0x4419e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004419E0    push 0xFFFFFFFF
004419E2    push 0x6B3E18                                   ; => [ Call: sub_6b3e18 ]
004419E7    mov eax, dword ptr fs:[0x00000000]
004419ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004419EE    sub esp, 0x14
004419F1    push ebx
004419F2    push esi
004419F3    push edi
004419F4    mov eax, dword ptr ds:[0x0074A408]
004419F9    xor eax, esp
004419FB    push eax                                        ; => [ Data: __security_cookie ]
004419FC    lea eax, ss:[esp+0x24]
00441A00    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00441A06    mov edi, ecx
00441A08    mov dword ptr ss:[esp+0x18], 0x00
00441A10    mov dword ptr ss:[esp+0x1C], 0x00
00441A18    mov dword ptr ss:[esp+0x20], 0x00
00441A20    lea eax, ss:[esp+0x18]
00441A24    mov dword ptr ss:[esp+0x2C], 0x00
00441A2C    push eax
00441A2D    call 0x00441C70                                 ; => [ Call: sub_441c70 ]
00441A32    mov eax, dword ptr ds:[edi+0x08]
00441A35    lea ecx, ss:[esp+0x18]
00441A39    mov dword ptr ss:[esp+0x14], eax
00441A3D    lea eax, ss:[esp+0x14]
00441A41    push eax
00441A42    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00441A47    mov eax, dword ptr ds:[edi+0x04]
00441A4A    mov esi, dword ptr ds:[eax]
00441A4C    cmp esi, eax
00441A4E    jz 0x00441A68
00441A50    mov ecx, dword ptr ds:[esi+0x08]
00441A53    lea eax, ss:[esp+0x18]
00441A57    push eax
00441A58    call 0x00440FA0
00441A5D    test al, al
00441A5F    jz 0x00441ABC                                   ; => [ Call: sub_440fa0 ]
00441A61    mov esi, dword ptr ds:[esi]
00441A63    cmp esi, dword ptr ds:[edi+0x04]
00441A66    jnz 0x00441A50
00441A68    mov eax, dword ptr ss:[esp+0x1C]
00441A6C    lea ecx, ss:[esp+0x10]
00441A70    mov edi, dword ptr ss:[esp+0x18]
00441A74    sub eax, edi
00441A76    mov ebx, dword ptr ss:[esp+0x34]
00441A7A    sar eax, 0x02
00441A7D    mov dword ptr ss:[esp+0x10], eax
00441A81    push 0x01
00441A83    mov eax, dword ptr ds:[ebx]
00441A85    push ecx
00441A86    mov ecx, ebx
00441A88    mov eax, dword ptr ds:[eax+0x30]
00441A8B    call eax
00441A8D    test al, al
00441A8F    jz 0x00441AC0
00441A91    xor esi, esi
00441A93    cmp dword ptr ss:[esp+0x10], esi
00441A97    jle 0x00441AB8
00441A99    lea esp, ss:[esp]
00441AA0    mov eax, dword ptr ds:[ebx]
00441AA2    mov ecx, ebx
00441AA4    push dword ptr ds:[edi+esi*4]
00441AA7    push esi
00441AA8    mov eax, dword ptr ds:[eax+0x24]
00441AAB    call eax
00441AAD    test al, al
00441AAF    jz 0x00441AC0
00441AB1    inc esi
00441AB2    cmp esi, dword ptr ss:[esp+0x10]
00441AB6    jl 0x00441AA0
00441AB8    mov bl, 0x01
00441ABA    jmp 0x00441AC2
00441ABC    mov edi, dword ptr ss:[esp+0x18]
00441AC0    xor bl, bl
00441AC2    test edi, edi
00441AC4    jz 0x00441ACF
00441AC6    push edi
00441AC7    call 0x0069AD76                                 ; => [ Call: j__free ]
00441ACC    add esp, 0x04
00441ACF    mov al, bl
00441AD1    mov ecx, dword ptr ss:[esp+0x24]
00441AD5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00441ADC    pop ecx
00441ADD    pop edi
00441ADE    pop esi
00441ADF    pop ebx
00441AE0    add esp, 0x20
00441AE3    ret 0x04
