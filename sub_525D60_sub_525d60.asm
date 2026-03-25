// ============================================================
// 函数名称: sub_525d60
// 起始地址: 0x525d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00525D60    push 0xFFFFFFFF
00525D62    push 0x6C3333                                   ; => [ Call: sub_6c3333 ]
00525D67    mov eax, dword ptr fs:[0x00000000]
00525D6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00525D6E    sub esp, 0x18
00525D71    push ebx
00525D72    push ebp
00525D73    push esi
00525D74    push edi
00525D75    mov eax, dword ptr ds:[0x0074A408]
00525D7A    xor eax, esp                                    ; => [ Data: __security_cookie ]
00525D7C    push eax
00525D7D    lea eax, ss:[esp+0x2C]
00525D81    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00525D87    mov dword ptr ss:[esp+0x18], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
00525D8F    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF         ; => [ Type: HANDLE ]
00525D97    mov dword ptr ss:[esp+0x20], 0x00
00525D9F    mov dword ptr ss:[esp+0x24], 0x00
00525DA7    lea eax, ds:[ecx+0x10]
00525DAA    mov dword ptr ss:[esp+0x34], 0x00
00525DB2    push eax
00525DB3    lea ecx, ss:[esp+0x1C]
00525DB7    call 0x006049E0
00525DBC    mov ebx, dword ptr ds:[0x006D4248]
00525DC2    test al, al
00525DC4    jz 0x00525E87                                   ; => [ Call: sub_6049e0 ]
00525DCA    push 0x20
00525DCC    call 0x0069ADC6
00525DD1    mov esi, eax                                    ; => [ Type: IMemory::common::CIMemory::VTable | Call: sub_69adc6 ]
00525DD3    add esp, 0x04
00525DD6    mov dword ptr ss:[esp+0x14], esi                ; => [ Type: IMemory::common::CIMemory::VTable ]
00525DDA    mov byte ptr ss:[esp+0x34], 0x01
00525DDF    test esi, esi
00525DE1    jz 0x00525E08
00525DE3    lea ecx, ds:[esi+0x04]
00525DE6    mov dword ptr ds:[esi], 0x703D14                ; => [ Data: common::CIMemory::`vftable'{for `IMemory'} ]
00525DEC    call 0x005F4370                                 ; => [ Call: sub_5f4370 ]
00525DF1    mov dword ptr ds:[esi+0x14], 0x00
00525DF8    mov dword ptr ds:[esi+0x18], 0x00
00525DFF    mov dword ptr ds:[esi+0x1C], 0x00
00525E06    jmp 0x00525E0A
00525E08    xor esi, esi                                    ; => [ Call: nullptr ]
00525E0A    mov ebp, dword ptr ss:[esp+0x3C]
00525E0E    mov byte ptr ss:[esp+0x34], 0x00
00525E13    mov edi, dword ptr ss:[esp+0x1C]                ; => [ Type: HANDLE ]
00525E17    mov ebx, dword ptr ss:[ebp+0x04]
00525E1A    cmp edi, 0xFFFFFFFF
00525E1D    jz 0x00525ED1
00525E23    cmp ebx, dword ptr ss:[esp+0x24]
00525E27    jnb 0x00525ED1
00525E2D    push 0x00
00525E2F    push 0x00
00525E31    push ebx
00525E32    push edi
00525E33    call dword ptr ds:[0x006D420C]                  ; => [ Call: nullptr ]
00525E39    mov ecx, dword ptr ss:[ebp+0x08]
00525E3C    mov dword ptr ss:[esp+0x20], ebx
00525E40    test ecx, ecx
00525E42    jz 0x00525EB1
00525E44    mov eax, dword ptr ds:[esi]
00525E46    push ecx
00525E47    mov ecx, esi
00525E49    mov eax, dword ptr ds:[eax+0x08]
00525E4C    call eax
00525E4E    test al, al                                     ; => [ Field: vFunc_2 ]
00525E50    mov ecx, esi
00525E52    mov eax, dword ptr ds:[esi]                     ; => [ Type: IMemory::common::CIMemory::VTable ]
00525E54    jnz 0x00525E61
00525E56    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
00525E59    mov ebx, dword ptr ds:[0x006D4248]
00525E5F    jmp 0x00525E8B
00525E61    call dword ptr ds:[eax+0x14]
00525E64    push eax
00525E65    mov eax, dword ptr ds:[esi]
00525E67    mov ecx, esi
00525E69    call dword ptr ds:[eax+0x18]
00525E6C    push eax
00525E6D    lea ecx, ss:[esp+0x20]
00525E71    call 0x00604E90
00525E76    test al, al
00525E78    jnz 0x00525EAD                                  ; => [ Field: vFunc_5 | Field: vFunc_6 | Call: sub_604e90 ]
00525E7A    mov eax, dword ptr ds:[esi]
00525E7C    mov ecx, esi
00525E7E    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
00525E81    mov ebx, dword ptr ds:[0x006D4248]
00525E87    mov edi, dword ptr ss:[esp+0x1C]
00525E8B    xor esi, esi                                    ; => [ Call: nullptr ]
00525E8D    cmp edi, 0xFFFFFFFF
00525E90    jz 0x00525E95
00525E92    push edi
00525E93    call ebx
00525E95    mov eax, esi
00525E97    mov ecx, dword ptr ss:[esp+0x2C]
00525E9B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00525EA2    pop ecx
00525EA3    pop edi
00525EA4    pop esi
00525EA5    pop ebp
00525EA6    pop ebx
00525EA7    add esp, 0x24
00525EAA    ret 0x04
00525EAD    mov edi, dword ptr ss:[esp+0x1C]
00525EB1    mov ebx, dword ptr ds:[0x006D4248]
00525EB7    cmp edi, 0xFFFFFFFF
00525EBA    jz 0x00525E95
00525EBC    push edi
00525EBD    call ebx
00525EBF    test eax, eax
00525EC1    jz 0x00525EC8
00525EC3    or edi, 0xFFFFFFFF
00525EC6    jmp 0x00525E8D
00525EC8    mov eax, dword ptr ds:[esi]
00525ECA    mov ecx, esi
00525ECC    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
00525ECF    jmp 0x00525E8B
00525ED1    mov eax, dword ptr ds:[esi]
00525ED3    mov ecx, esi
00525ED5    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
00525ED8    mov ebx, dword ptr ds:[0x006D4248]
00525EDE    jmp 0x00525E8B
