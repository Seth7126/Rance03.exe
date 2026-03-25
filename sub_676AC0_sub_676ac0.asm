// ============================================================
// 函数名称: sub_676ac0
// 起始地址: 0x676ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00676AC0    push 0xFFFFFFFF
00676AC2    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
00676AC7    mov eax, dword ptr fs:[0x00000000]
00676ACD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00676ACE    sub esp, 0x1C
00676AD1    mov eax, dword ptr ds:[0x0074A408]
00676AD6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00676AD8    mov dword ptr ss:[esp+0x18], eax
00676ADC    push esi
00676ADD    push edi
00676ADE    mov eax, dword ptr ds:[0x0074A408]
00676AE3    xor eax, esp
00676AE5    push eax                                        ; => [ Data: __security_cookie ]
00676AE6    lea eax, ss:[esp+0x28]
00676AEA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00676AF0    mov esi, ecx
00676AF2    push dword ptr ss:[esp+0x3C]
00676AF6    mov edi, dword ptr ss:[esp+0x48]
00676AFA    push dword ptr ss:[esp+0x3C]
00676AFE    call 0x00673B90                                 ; => [ Call: sub_673b90 ]
00676B03    push 0x22
00676B05    push 0x701FE0
00676B0A    lea ecx, ss:[esp+0x14]
00676B0E    mov dword ptr ds:[esi+0x38], 0x01
00676B15    mov dword ptr ds:[esi+0x1D0], eax
00676B1B    mov dword ptr ss:[esp+0x28], 0x0F
00676B23    mov dword ptr ss:[esp+0x24], 0x00
00676B2B    mov byte ptr ss:[esp+0x14], 0x00
00676B30    call 0x00402110                                 ; => [ Call: sub_402110 ]
00676B35    lea eax, ss:[esp+0x0C]
00676B39    mov dword ptr ss:[esp+0x30], 0x00
00676B41    push eax
00676B42    mov ecx, edi
00676B44    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00676B49    cmp dword ptr ss:[esp+0x20], 0x10
00676B4E    jb 0x00676B5C
00676B50    push dword ptr ss:[esp+0x0C]
00676B54    call 0x0069AD76                                 ; => [ Call: j__free ]
00676B59    add esp, 0x04
00676B5C    mov ecx, dword ptr ss:[esp+0x28]
00676B60    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00676B67    pop ecx
00676B68    pop edi
00676B69    pop esi
00676B6A    mov ecx, dword ptr ss:[esp+0x18]
00676B6E    xor ecx, esp
00676B70    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00676B75    add esp, 0x28
00676B78    ret 0x10
