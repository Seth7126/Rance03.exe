// ============================================================
// 函数名称: sub_604b50
// 起始地址: 0x604b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00604B50    push 0xFFFFFFFF
00604B52    push 0x6CCB53                                   ; => [ Call: sub_6ccb53 ]
00604B57    mov eax, dword ptr fs:[0x00000000]
00604B5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00604B5E    sub esp, 0x18
00604B61    push esi
00604B62    push edi
00604B63    mov eax, dword ptr ds:[0x0074A408]
00604B68    xor eax, esp                                    ; => [ Data: __security_cookie ]
00604B6A    push eax
00604B6B    lea eax, ss:[esp+0x24]
00604B6F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00604B75    mov dword ptr ss:[esp+0x10], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
00604B7D    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF         ; => [ Type: HANDLE ]
00604B85    mov dword ptr ss:[esp+0x18], 0x00
00604B8D    mov dword ptr ss:[esp+0x1C], 0x00
00604B95    mov dword ptr ss:[esp+0x2C], 0x00
00604B9D    lea ecx, ss:[esp+0x10]
00604BA1    push dword ptr ss:[esp+0x34]
00604BA5    call 0x006049E0
00604BAA    test al, al
00604BAC    jz 0x00604C2D                                   ; => [ Call: sub_6049e0 ]
00604BAE    push 0x20
00604BB0    call 0x0069ADC6
00604BB5    mov esi, eax                                    ; => [ Call: sub_69adc6 ]
00604BB7    add esp, 0x04
00604BBA    mov dword ptr ss:[esp+0x34], esi
00604BBE    mov byte ptr ss:[esp+0x2C], 0x01
00604BC3    test esi, esi
00604BC5    jz 0x00604BEC
00604BC7    lea ecx, ds:[esi+0x04]
00604BCA    mov dword ptr ds:[esi], 0x703D14                ; => [ Data: common::CIMemory::`vftable'{for `IMemory'} ]
00604BD0    call 0x005F4370                                 ; => [ Call: sub_5f4370 ]
00604BD5    mov dword ptr ds:[esi+0x14], 0x00
00604BDC    mov dword ptr ds:[esi+0x18], 0x00
00604BE3    mov dword ptr ds:[esi+0x1C], 0x00
00604BEA    jmp 0x00604BEE
00604BEC    xor esi, esi                                    ; => [ Call: nullptr ]
00604BEE    mov byte ptr ss:[esp+0x2C], 0x00
00604BF3    mov ecx, dword ptr ss:[esp+0x1C]
00604BF7    test ecx, ecx
00604BF9    jz 0x00604C55                                   ; => [ Type: HANDLE ]
00604BFB    mov eax, dword ptr ds:[esi]
00604BFD    push ecx
00604BFE    mov ecx, esi
00604C00    mov eax, dword ptr ds:[eax+0x08]
00604C03    call eax
00604C05    test al, al
00604C07    mov ecx, esi
00604C09    mov eax, dword ptr ds:[esi]
00604C0B    jz 0x00604C2A
00604C0D    call dword ptr ds:[eax+0x14]
00604C10    push eax
00604C11    mov eax, dword ptr ds:[esi]
00604C13    mov ecx, esi
00604C15    call dword ptr ds:[eax+0x18]
00604C18    push eax
00604C19    lea ecx, ss:[esp+0x18]
00604C1D    call 0x00604E90
00604C22    test al, al
00604C24    jnz 0x00604C55                                  ; => [ Call: sub_604e90 ]
00604C26    mov eax, dword ptr ds:[esi]
00604C28    mov ecx, esi
00604C2A    call dword ptr ds:[eax+0x04]
00604C2D    mov edi, dword ptr ss:[esp+0x14]
00604C31    xor esi, esi                                    ; => [ Call: nullptr ]
00604C33    cmp edi, 0xFFFFFFFF
00604C36    jz 0x00604C3F
00604C38    push edi
00604C39    call dword ptr ds:[0x006D4248]
00604C3F    mov eax, esi
00604C41    mov ecx, dword ptr ss:[esp+0x24]
00604C45    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00604C4C    pop ecx
00604C4D    pop edi
00604C4E    pop esi
00604C4F    add esp, 0x24
00604C52    ret 0x04
00604C55    mov edi, dword ptr ss:[esp+0x14]
00604C59    cmp edi, 0xFFFFFFFF
00604C5C    jz 0x00604C3F
00604C5E    push edi
00604C5F    call dword ptr ds:[0x006D4248]
00604C65    test eax, eax
00604C67    jz 0x00604C6E
00604C69    or edi, 0xFFFFFFFF
00604C6C    jmp 0x00604C33
00604C6E    mov eax, dword ptr ds:[esi]
00604C70    mov ecx, esi
00604C72    call dword ptr ds:[eax+0x04]
00604C75    jmp 0x00604C31
