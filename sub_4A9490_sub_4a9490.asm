// ============================================================
// 函数名称: sub_4a9490
// 起始地址: 0x4a9490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9490    push 0xFFFFFFFF
004A9492    push 0x6BCCB2                                   ; => [ Call: sub_6bccb2 ]
004A9497    mov eax, dword ptr fs:[0x00000000]
004A949D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A949E    push ecx
004A949F    push esi
004A94A0    mov eax, dword ptr ds:[0x0074A408]
004A94A5    xor eax, esp
004A94A7    push eax                                        ; => [ Data: __security_cookie ]
004A94A8    lea eax, ss:[esp+0x0C]
004A94AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A94B2    mov esi, ecx                                    ; => [ Type: partsengine::CGUIEngine::VTable ]
004A94B4    mov dword ptr ss:[esp+0x08], esi
004A94B8    mov dword ptr ds:[esi], 0x7062A4                ; => [ Data: partsengine::CGUIEngine::`vftable' ]
004A94BE    mov dword ptr ss:[esp+0x14], 0x04
004A94C6    mov ecx, dword ptr ds:[esi+0x1F4]
004A94CC    test ecx, ecx
004A94CE    jz 0x004A94D6
004A94D0    mov eax, dword ptr ds:[ecx]
004A94D2    push 0x01
004A94D4    call dword ptr ds:[eax]
004A94D6    lea ecx, ds:[esi+0x74]
004A94D9    mov dword ptr ds:[esi+0x1F4], 0x00
004A94E3    mov byte ptr ss:[esp+0x14], 0x03
004A94E8    call 0x004D6000                                 ; => [ Call: sub_4d6000 ]
004A94ED    mov byte ptr ss:[esp+0x14], 0x02
004A94F2    lea ecx, ds:[esi+0x64]
004A94F5    mov dword ptr ds:[esi+0x58], 0x706CF8           ; => [ Data: partsengine::CLLPartsFactory::`vftable' ]
004A94FC    call 0x004817F0                                 ; => [ Call: sub_4817f0 ]
004A9501    mov byte ptr ss:[esp+0x14], 0x01
004A9506    mov ecx, dword ptr ds:[0x0075D4E4]              ; => [ Data: data_75d4e4 ]
004A950C    mov dword ptr ds:[esi+0x54], 0x7071CC           ; => [ Data: partsengine::CSoundManager::`vftable' ]
004A9513    mov eax, dword ptr ds:[ecx+0x93C]
004A9519    test eax, eax
004A951B    jz 0x004A9530
004A951D    push 0x02
004A951F    lea ecx, ds:[eax+0x94]
004A9525    call 0x0046EB70                                 ; => [ Call: sub_46eb70 ]
004A952A    mov ecx, dword ptr ds:[0x0075D4E4]              ; => [ Data: data_75d4e4 ]
004A9530    mov ecx, dword ptr ds:[ecx+0x93C]
004A9536    test ecx, ecx
004A9538    jz 0x004A9547
004A953A    push 0x03
004A953C    add ecx, 0x94
004A9542    call 0x0046EB70                                 ; => [ Call: sub_46eb70 ]
004A9547    lea ecx, ds:[esi+0x18]
004A954A    mov byte ptr ss:[esp+0x14], 0x00
004A954F    call 0x004E5770                                 ; => [ Call: sub_4e5770 ]
004A9554    add esi, 0x04
004A9557    mov dword ptr ss:[esp+0x08], esi
004A955B    mov dword ptr ds:[esi], 0x705BF0                ; => [ Data: partsengine::CFlatEngine::`vftable' ]
004A9561    mov ecx, esi
004A9563    mov dword ptr ss:[esp+0x14], 0x05
004A956B    call 0x0048C900                                 ; => [ Call: sub_48c900 ]
004A9570    mov eax, dword ptr ds:[esi+0x0C]
004A9573    lea ecx, ds:[esi+0x0C]
004A9576    push eax
004A9577    push dword ptr ds:[eax]
004A9579    lea eax, ss:[esp+0x10]
004A957D    push eax
004A957E    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
004A9583    push dword ptr ds:[esi+0x0C]
004A9586    call 0x0069AD76                                 ; => [ Call: j__free ]
004A958B    add esp, 0x04
004A958E    mov ecx, dword ptr ss:[esp+0x0C]
004A9592    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A9599    pop ecx
004A959A    pop esi
004A959B    add esp, 0x10
004A959E    ret
