// ============================================================
// 函数名称: sub_4cf830
// 起始地址: 0x4cf830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CF830    push 0xFFFFFFFF
004CF832    push 0x6BCD10                                   ; => [ Call: sub_6bcd10 ]
004CF837    mov eax, dword ptr fs:[0x00000000]
004CF83D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CF83E    sub esp, 0x14
004CF841    push ebx
004CF842    push ebp
004CF843    push esi
004CF844    push edi
004CF845    mov eax, dword ptr ds:[0x0074A408]
004CF84A    xor eax, esp                                    ; => [ Data: __security_cookie ]
004CF84C    push eax
004CF84D    lea eax, ss:[esp+0x28]
004CF851    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CF857    mov ebx, ecx
004CF859    mov eax, dword ptr ds:[ebx]
004CF85B    lea ecx, ss:[esp+0x1C]
004CF85F    mov esi, dword ptr ds:[ebx+0x04]
004CF862    sub esi, eax
004CF864    sub esi, 0x04
004CF867    mov ebp, dword ptr ds:[eax]
004CF869    push esi
004CF86A    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
004CF86F    mov dword ptr ss:[esp+0x30], 0x00
004CF877    mov eax, dword ptr ds:[ebx]
004CF879    mov edi, dword ptr ss:[esp+0x1C]
004CF87D    add eax, 0x04
004CF880    push esi
004CF881    push eax
004CF882    push edi
004CF883    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
004CF888    mov dword ptr ss:[esp+0x20], 0x7053E4           ; => [ Data: commonsystemdata::CZlibDecompressor::`vftable' | Type: commonsystemdata::CZlibDecompressor::VTable ]
004CF890    mov dword ptr ss:[esp+0x24], 0x00
004CF898    push 0x08
004CF89A    mov byte ptr ss:[esp+0x40], 0x01
004CF89F    call 0x0069ADC6
004CF8A4    mov esi, eax                                    ; => [ Call: sub_69adc6 | Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
004CF8A6    add esp, 0x10
004CF8A9    test esi, esi
004CF8AB    jz 0x004CF8BC
004CF8AD    mov dword ptr ds:[esi], 0x708708                ; => [ Data: nutria::CZlibDecompressor::`vftable'{for `IDecompressor'} ]
004CF8B3    mov dword ptr ds:[esi+0x04], 0x01
004CF8BA    jmp 0x004CF8BE
004CF8BC    xor esi, esi                                    ; => [ Call: nullptr ]
004CF8BE    push ebp
004CF8BF    mov ecx, ebx
004CF8C1    mov dword ptr ss:[esp+0x1C], esi                ; => [ Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
004CF8C5    call 0x00403540                                 ; => [ Call: sub_403540 ]
004CF8CA    mov ecx, dword ptr ss:[esp+0x20]
004CF8CE    mov edx, dword ptr ds:[ebx]
004CF8D0    sub ecx, edi
004CF8D2    test esi, esi
004CF8D4    jnz 0x004CF8DA
004CF8D6    xor bl, bl
004CF8D8    jmp 0x004CF8E9
004CF8DA    mov eax, dword ptr ds:[esi]
004CF8DC    push ecx
004CF8DD    push edi
004CF8DE    push ebp
004CF8DF    mov eax, dword ptr ds:[eax+0x08]
004CF8E2    mov ecx, esi
004CF8E4    push edx
004CF8E5    call eax
004CF8E7    mov bl, al                                      ; => [ Field: vFunc_2 ]
004CF8E9    mov byte ptr ss:[esp+0x30], 0x00
004CF8EE    test esi, esi
004CF8F0    jz 0x004CF8F9
004CF8F2    mov edx, dword ptr ds:[esi]
004CF8F4    mov ecx, esi
004CF8F6    call dword ptr ds:[edx+0x04]                    ; => [ Field: vFunc_1 ]
004CF8F9    test edi, edi
004CF8FB    jz 0x004CF906
004CF8FD    push edi
004CF8FE    call 0x0069AD76                                 ; => [ Call: j__free ]
004CF903    add esp, 0x04
004CF906    mov al, bl
004CF908    mov ecx, dword ptr ss:[esp+0x28]
004CF90C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CF913    pop ecx
004CF914    pop edi
004CF915    pop esi
004CF916    pop ebp
004CF917    pop ebx
004CF918    add esp, 0x20
004CF91B    ret
