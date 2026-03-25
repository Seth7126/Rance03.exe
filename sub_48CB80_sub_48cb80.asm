// ============================================================
// 函数名称: sub_48cb80
// 起始地址: 0x48cb80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048CB80    push 0xFFFFFFFF
0048CB82    push 0x6BAECF                                   ; => [ Call: sub_6baecf ]
0048CB87    mov eax, dword ptr fs:[0x00000000]
0048CB8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048CB8E    sub esp, 0x17C
0048CB94    mov eax, dword ptr ds:[0x0074A408]
0048CB99    xor eax, esp                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: __security_cookie ]
0048CB9B    mov dword ptr ss:[esp+0x178], eax
0048CBA2    push esi
0048CBA3    push edi
0048CBA4    mov eax, dword ptr ds:[0x0074A408]
0048CBA9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048CBAB    push eax
0048CBAC    lea eax, ss:[esp+0x188]
0048CBB3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048CBB9    mov edx, ecx
0048CBBB    lea ecx, ss:[esp+0x2C]
0048CBBF    push 0x6DE804
0048CBC4    call 0x00410930                                 ; => [ Call: sub_410930 | String: .flat ]
0048CBC9    add esp, 0x04
0048CBCC    mov dword ptr ss:[esp+0x190], 0x00
0048CBD7    lea ecx, ss:[esp+0x44]
0048CBDB    cmp dword ptr ss:[esp+0x40], 0x10
0048CBE0    lea eax, ss:[esp+0x2C]
0048CBE4    push ecx
0048CBE5    cmovnb eax, dword ptr ss:[esp+0x30]
0048CBEA    push eax
0048CBEB    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
0048CBF1    cmp eax, 0xFFFFFFFF
0048CBF4    jz 0x0048CCCD
0048CBFA    push eax
0048CBFB    call dword ptr ds:[0x006D41FC]
0048CC01    test byte ptr ss:[esp+0x44], 0x10
0048CC06    jnz 0x0048CCCD                                  ; => [ Type: IInterface::partsengine::CFlatData::VTable | Field: dwFileAttributes ]
0048CC0C    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Call: nullptr ]
0048CC14    mov dword ptr ss:[esp+0x10], 0x00
0048CC1C    mov dword ptr ss:[esp+0x14], 0x00
0048CC24    mov dword ptr ss:[esp+0x18], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
0048CC2C    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
0048CC34    mov dword ptr ss:[esp+0x20], 0x00
0048CC3C    mov dword ptr ss:[esp+0x24], 0x00
0048CC44    lea eax, ss:[esp+0x0C]
0048CC48    mov byte ptr ss:[esp+0x190], 0x02
0048CC50    push eax
0048CC51    lea eax, ss:[esp+0x30]
0048CC55    push eax
0048CC56    call 0x00604A80
0048CC5B    test al, al                                     ; => [ Call: sub_604a80 ]
0048CC5D    mov byte ptr ss:[esp+0x190], 0x01
0048CC65    mov edi, dword ptr ss:[esp+0x0C]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048CC69    setz al
0048CC6C    test al, al
0048CC6E    jnz 0x0048CCBC
0048CC70    push 0x88
0048CC75    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CFlatData::VTable | Call: sub_69adc6 ]
0048CC7A    add esp, 0x04
0048CC7D    mov dword ptr ss:[esp+0x28], eax                ; => [ Type: IInterface::partsengine::CFlatData::VTable ]
0048CC81    mov byte ptr ss:[esp+0x190], 0x03
0048CC89    test eax, eax
0048CC8B    jz 0x0048CC98
0048CC8D    mov ecx, eax
0048CC8F    call 0x00485E60
0048CC94    mov esi, eax                                    ; => [ Call: sub_485e60 ]
0048CC96    jmp 0x0048CC9A
0048CC98    xor esi, esi                                    ; => [ Call: nullptr ]
0048CC9A    mov byte ptr ss:[esp+0x190], 0x01
0048CCA2    mov ecx, esi
0048CCA4    mov eax, dword ptr ss:[esp+0x10]
0048CCA8    sub eax, edi
0048CCAA    push eax
0048CCAB    push edi
0048CCAC    call 0x00486450
0048CCB1    test al, al
0048CCB3    jnz 0x0048CCBE                                  ; => [ Call: sub_486450 ]
0048CCB5    mov eax, dword ptr ds:[esi]
0048CCB7    mov ecx, esi
0048CCB9    call dword ptr ds:[eax+0x04]
0048CCBC    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
0048CCBE    test edi, edi
0048CCC0    jz 0x0048CCCF
0048CCC2    push edi
0048CCC3    call 0x0069AD76                                 ; => [ Call: j__free ]
0048CCC8    add esp, 0x04
0048CCCB    jmp 0x0048CCCF
0048CCCD    xor esi, esi                                    ; => [ Call: nullptr ]
0048CCCF    cmp dword ptr ss:[esp+0x40], 0x10
0048CCD4    jb 0x0048CCE2
0048CCD6    push dword ptr ss:[esp+0x2C]
0048CCDA    call 0x0069AD76                                 ; => [ Call: j__free ]
0048CCDF    add esp, 0x04
0048CCE2    mov eax, esi
0048CCE4    mov ecx, dword ptr ss:[esp+0x188]
0048CCEB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048CCF2    pop ecx
0048CCF3    pop edi
0048CCF4    pop esi
0048CCF5    mov ecx, dword ptr ss:[esp+0x178]
0048CCFC    xor ecx, esp
0048CCFE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0048CD03    add esp, 0x188
0048CD09    ret
