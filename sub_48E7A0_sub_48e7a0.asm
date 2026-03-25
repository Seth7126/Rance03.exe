// ============================================================
// 函数名称: sub_48e7a0
// 起始地址: 0x48e7a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E7A0    push 0xFFFFFFFF
0048E7A2    push 0x6BB15B                                   ; => [ Call: sub_6bb15b ]
0048E7A7    mov eax, dword ptr fs:[0x00000000]
0048E7AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048E7AE    push ebx
0048E7AF    push ebp
0048E7B0    push esi
0048E7B1    push edi
0048E7B2    mov eax, dword ptr ds:[0x0074A408]
0048E7B7    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048E7B9    push eax
0048E7BA    lea eax, ss:[esp+0x14]
0048E7BE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048E7C4    mov ebx, dword ptr ss:[esp+0x2C]                ; => [ Type: IInterface::partsengine::CFlatKeyDataGraphic::VTable ]
0048E7C8    lea ebp, ds:[ecx+0x44]
0048E7CB    push ebx
0048E7CC    mov ecx, ebp
0048E7CE    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
0048E7D3    xor edi, edi
0048E7D5    test ebx, ebx
0048E7D7    jle 0x0048E830
0048E7D9    lea esp, ss:[esp]
0048E7E0    push 0x80
0048E7E5    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CFlatKeyDataGraphic::VTable | Call: sub_69adc6 ]
0048E7EA    add esp, 0x04
0048E7ED    mov dword ptr ss:[esp+0x2C], eax
0048E7F1    mov dword ptr ss:[esp+0x1C], 0x00
0048E7F9    test eax, eax
0048E7FB    jz 0x0048E808                                   ; => [ Type: IInterface::partsengine::CFlatKeyDataGraphic::VTable ]
0048E7FD    mov ecx, eax
0048E7FF    call 0x00490F60
0048E804    mov esi, eax                                    ; => [ Call: sub_490f60 ]
0048E806    jmp 0x0048E80A
0048E808    xor esi, esi                                    ; => [ Call: nullptr ]
0048E80A    push dword ptr ss:[esp+0x30]
0048E80E    mov ecx, esi
0048E810    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
0048E818    push dword ptr ss:[esp+0x28]
0048E81C    call 0x00491340
0048E821    test al, al
0048E823    jz 0x0048E848                                   ; => [ Call: sub_491340 ]
0048E825    mov eax, dword ptr ss:[ebp]
0048E828    mov dword ptr ds:[eax+edi*4], esi
0048E82B    inc edi
0048E82C    cmp edi, ebx
0048E82E    jl 0x0048E7E0
0048E830    mov al, 0x01
0048E832    mov ecx, dword ptr ss:[esp+0x14]
0048E836    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048E83D    pop ecx
0048E83E    pop edi
0048E83F    pop esi
0048E840    pop ebp
0048E841    pop ebx
0048E842    add esp, 0x0C
0048E845    ret 0x10
0048E848    mov eax, dword ptr ds:[esi]
0048E84A    mov ecx, esi
0048E84C    call dword ptr ds:[eax+0x04]
0048E84F    xor al, al
0048E851    jmp 0x0048E832
