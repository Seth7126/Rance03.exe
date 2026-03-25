// ============================================================
// 函数名称: sub_451650
// 起始地址: 0x451650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00451650    push 0xFFFFFFFF
00451652    push 0x6B7586                                   ; => [ Call: sub_6b7586 ]
00451657    mov eax, dword ptr fs:[0x00000000]
0045165D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045165E    push ecx
0045165F    push esi
00451660    mov eax, dword ptr ds:[0x0074A408]
00451665    xor eax, esp
00451667    push eax                                        ; => [ Data: __security_cookie ]
00451668    lea eax, ss:[esp+0x0C]
0045166C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00451672    mov ecx, dword ptr ds:[0x0075D4D4]              ; => [ Data: data_75d4d4 ]
00451678    test ecx, ecx
0045167A    jz 0x0045168C
0045167C    mov eax, dword ptr ds:[ecx]
0045167E    push 0x01
00451680    call dword ptr ds:[eax]
00451682    mov dword ptr ds:[0x0075D4D4], 0x00             ; => [ Data: data_75d4d4 ]
0045168C    push 0x24
0045168E    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: commonsystemdata::CCommonSystemData::VTable ]
00451693    mov esi, eax
00451695    add esp, 0x04
00451698    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: commonsystemdata::CCommonSystemData::VTable ]
0045169C    mov dword ptr ss:[esp+0x14], 0x00
004516A4    test esi, esi
004516A6    jz 0x004516F4
004516A8    mov dword ptr ds:[esi], 0x7053CC                ; => [ Data: commonsystemdata::CCommonSystemData::`vftable' ]
004516AE    mov dword ptr ds:[esi+0x18], 0x0F
004516B5    mov dword ptr ds:[esi+0x14], 0x00
004516BC    mov byte ptr ds:[esi+0x04], 0x00
004516C0    mov byte ptr ss:[esp+0x14], 0x01
004516C5    mov dword ptr ds:[esi+0x1C], 0x00
004516CC    mov dword ptr ds:[esi+0x20], 0x00
004516D3    call 0x00450EC0
004516D8    mov dword ptr ds:[esi+0x1C], eax                ; => [ Call: sub_450ec0 ]
004516DB    mov al, 0x01
004516DD    mov dword ptr ds:[0x0075D4D4], esi              ; => [ Data: data_75d4d4 ]
004516E3    mov ecx, dword ptr ss:[esp+0x0C]
004516E7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004516EE    pop ecx
004516EF    pop esi
004516F0    add esp, 0x10
004516F3    ret
004516F4    mov dword ptr ds:[0x0075D4D4], 0x00             ; => [ Data: data_75d4d4 ]
004516FE    mov al, 0x01
00451700    mov ecx, dword ptr ss:[esp+0x0C]
00451704    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045170B    pop ecx
0045170C    pop esi
0045170D    add esp, 0x10
00451710    ret
