// ============================================================
// 函数名称: sub_604a80
// 起始地址: 0x604a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00604A80    push 0xFFFFFFFF
00604A82    push 0x6CCB18                                   ; => [ Call: sub_6ccb18 ]
00604A87    mov eax, dword ptr fs:[0x00000000]
00604A8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00604A8E    sub esp, 0x14
00604A91    push ebx
00604A92    push esi
00604A93    mov eax, dword ptr ds:[0x0074A408]
00604A98    xor eax, esp
00604A9A    push eax                                        ; => [ Data: __security_cookie ]
00604A9B    lea eax, ss:[esp+0x20]
00604A9F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00604AA5    mov dword ptr ss:[esp+0x10], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
00604AAD    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF         ; => [ Type: HANDLE ]
00604AB5    mov dword ptr ss:[esp+0x18], 0x00
00604ABD    mov dword ptr ss:[esp+0x1C], 0x00
00604AC5    push dword ptr ss:[esp+0x30]
00604AC9    lea ecx, ss:[esp+0x14]
00604ACD    mov dword ptr ss:[esp+0x2C], 0x00
00604AD5    call 0x006049E0
00604ADA    test al, al
00604ADC    jz 0x00604B22                                   ; => [ Type: BOOL | Type: HANDLE | Call: sub_6049e0 ]
00604ADE    push dword ptr ss:[esp+0x1C]
00604AE2    mov esi, dword ptr ss:[esp+0x38]
00604AE6    mov ecx, esi
00604AE8    call 0x00403540                                 ; => [ Call: sub_403540 ]
00604AED    mov ecx, dword ptr ds:[esi]
00604AEF    mov eax, dword ptr ds:[esi+0x04]
00604AF2    cmp ecx, eax
00604AF4    jz 0x00604B07
00604AF6    sub eax, ecx
00604AF8    push eax
00604AF9    push ecx
00604AFA    lea ecx, ss:[esp+0x18]
00604AFE    call 0x00604E90
00604B03    test al, al
00604B05    jz 0x00604B22                                   ; => [ Call: sub_604e90 ]
00604B07    mov esi, dword ptr ss:[esp+0x14]
00604B0B    cmp esi, 0xFFFFFFFF
00604B0E    jz 0x00604B1E
00604B10    push esi
00604B11    call dword ptr ds:[0x006D4248]
00604B17    test eax, eax
00604B19    jz 0x00604B26
00604B1B    or esi, 0xFFFFFFFF
00604B1E    mov bl, 0x01
00604B20    jmp 0x00604B28
00604B22    mov esi, dword ptr ss:[esp+0x14]
00604B26    xor bl, bl
00604B28    cmp esi, 0xFFFFFFFF
00604B2B    jz 0x00604B34
00604B2D    push esi
00604B2E    call dword ptr ds:[0x006D4248]
00604B34    mov al, bl
00604B36    mov ecx, dword ptr ss:[esp+0x20]
00604B3A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00604B41    pop ecx
00604B42    pop esi
00604B43    pop ebx
00604B44    add esp, 0x20
00604B47    ret 0x08
