// ============================================================
// 函数名称: sub_5dab20
// 起始地址: 0x5dab20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DAB20    push 0xFFFFFFFF
005DAB22    push 0x6CA7C0                                   ; => [ Call: sub_6ca7c0 ]
005DAB27    mov eax, dword ptr fs:[0x00000000]
005DAB2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DAB2E    sub esp, 0x34
005DAB31    mov eax, dword ptr ds:[0x0074A408]
005DAB36    xor eax, esp                                    ; => [ Data: __security_cookie ]
005DAB38    mov dword ptr ss:[esp+0x30], eax
005DAB3C    push ebx
005DAB3D    push ebp
005DAB3E    push esi
005DAB3F    push edi
005DAB40    mov eax, dword ptr ds:[0x0074A408]
005DAB45    xor eax, esp                                    ; => [ Data: __security_cookie ]
005DAB47    push eax
005DAB48    lea eax, ss:[esp+0x48]
005DAB4C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DAB52    mov ebx, ecx
005DAB54    mov edi, dword ptr ss:[esp+0x5C]
005DAB58    mov ebp, dword ptr ss:[esp+0x58]
005DAB5C    mov esi, dword ptr ss:[esp+0x60]
005DAB60    push edi
005DAB61    call 0x005DB290
005DAB66    test al, al
005DAB68    jz 0x005DABBB                                   ; => [ Call: sub_5db290 ]
005DAB6A    push dword ptr ds:[esi+0x18]
005DAB6D    add ebx, 0x1C
005DAB70    push edi
005DAB71    mov ecx, ebx
005DAB73    call 0x005DB330
005DAB78    mov ecx, eax
005DAB7A    call 0x00403540                                 ; => [ Call: sub_5db330 | Call: sub_403540 ]
005DAB7F    push edi
005DAB80    mov ecx, ebx
005DAB82    call 0x005DB330                                 ; => [ Call: sub_5db330 ]
005DAB87    mov ecx, dword ptr ds:[eax]
005DAB89    cmp ecx, dword ptr ds:[eax+0x04]
005DAB8C    jz 0x005DAC47
005DAB92    cmp dword ptr ds:[esi+0x10], 0x00
005DAB96    mov ebp, dword ptr ds:[esi+0x18]
005DAB99    jnz 0x005DAB9F
005DAB9B    xor esi, esi                                    ; => [ Call: nullptr ]
005DAB9D    jmp 0x005DABA2
005DAB9F    mov esi, dword ptr ds:[esi+0x0C]
005DABA2    push edi
005DABA3    mov ecx, ebx
005DABA5    call 0x005DB330
005DABAA    push ebp
005DABAB    push esi
005DABAC    push dword ptr ds:[eax]
005DABAE    call 0x0069D850                                 ; => [ Call: sub_69d850 | Call: sub_5db330 ]
005DABB3    add esp, 0x0C
005DABB6    jmp 0x005DAC47
005DABBB    mov edx, ebp
005DABBD    lea ecx, ss:[esp+0x2C]
005DABC1    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
005DABC6    push edi
005DABC7    mov edx, eax
005DABC9    mov dword ptr ss:[esp+0x54], 0x00
005DABD1    lea ecx, ss:[esp+0x18]
005DABD5    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
005DABDA    add esp, 0x04
005DABDD    mov byte ptr ss:[esp+0x50], 0x02
005DABE2    cmp dword ptr ss:[esp+0x40], 0x10
005DABE7    jb 0x005DABF5
005DABE9    push dword ptr ss:[esp+0x2C]
005DABED    call 0x0069AD76                                 ; => [ Call: j__free ]
005DABF2    add esp, 0x04
005DABF5    cmp byte ptr ss:[esp+0x64], 0x00
005DABFA    mov dword ptr ss:[esp+0x40], 0x0F
005DAC02    mov dword ptr ss:[esp+0x3C], 0x00
005DAC0A    mov byte ptr ss:[esp+0x2C], 0x00
005DAC0F    jz 0x005DAC6A
005DAC11    cmp dword ptr ds:[esi+0x10], 0x00
005DAC15    mov ecx, dword ptr ds:[esi+0x18]
005DAC18    jnz 0x005DAC1E
005DAC1A    xor eax, eax
005DAC1C    jmp 0x005DAC21
005DAC1E    mov eax, dword ptr ds:[esi+0x0C]
005DAC21    push ecx
005DAC22    mov ecx, dword ptr ds:[ebx+0x24]
005DAC25    push eax
005DAC26    lea eax, ss:[esp+0x1C]
005DAC2A    push eax
005DAC2B    call 0x005D1390
005DAC30    test al, al
005DAC32    jz 0x005DAC7A                                   ; => [ Call: sub_5d1390 ]
005DAC34    cmp dword ptr ss:[esp+0x28], 0x10
005DAC39    jb 0x005DAC47
005DAC3B    push dword ptr ss:[esp+0x14]
005DAC3F    call 0x0069AD76                                 ; => [ Call: j__free ]
005DAC44    add esp, 0x04
005DAC47    mov al, 0x01
005DAC49    mov ecx, dword ptr ss:[esp+0x48]
005DAC4D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DAC54    pop ecx
005DAC55    pop edi
005DAC56    pop esi
005DAC57    pop ebp
005DAC58    pop ebx
005DAC59    mov ecx, dword ptr ss:[esp+0x30]
005DAC5D    xor ecx, esp
005DAC5F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DAC64    add esp, 0x40
005DAC67    ret 0x10
005DAC6A    lea eax, ss:[esp+0x14]
005DAC6E    mov ecx, esi
005DAC70    push eax
005DAC71    call 0x005DE8C0
005DAC76    test al, al
005DAC78    jnz 0x005DAC34                                  ; => [ Call: sub_5de8c0 ]
005DAC7A    cmp dword ptr ss:[esp+0x28], 0x10
005DAC7F    jb 0x005DAC8D
005DAC81    push dword ptr ss:[esp+0x14]
005DAC85    call 0x0069AD76                                 ; => [ Call: j__free ]
005DAC8A    add esp, 0x04
005DAC8D    xor al, al
005DAC8F    jmp 0x005DAC49
