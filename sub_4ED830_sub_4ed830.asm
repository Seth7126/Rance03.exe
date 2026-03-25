// ============================================================
// 函数名称: sub_4ed830
// 起始地址: 0x4ed830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004ED830    push 0xFFFFFFFF
004ED832    push 0x6B707B                                   ; => [ Call: sub_6b707b ]
004ED837    mov eax, dword ptr fs:[0x00000000]
004ED83D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004ED83E    push ecx                                        ; => [ Type: partsengine::CGUIEngine::VTable ]
004ED83F    mov eax, dword ptr ds:[0x0074A408]
004ED844    xor eax, esp
004ED846    push eax                                        ; => [ Data: __security_cookie ]
004ED847    lea eax, ss:[esp+0x08]
004ED84B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004ED851    mov ecx, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004ED857    test ecx, ecx
004ED859    jz 0x004ED861
004ED85B    mov eax, dword ptr ds:[ecx]
004ED85D    push 0x01
004ED85F    call dword ptr ds:[eax]
004ED861    push 0x1F8
004ED866    mov dword ptr ds:[0x0075D4FC], 0x00             ; => [ Data: data_75d4fc ]
004ED870    call 0x0069ADC6                                 ; => [ Type: partsengine::CGUIEngine::VTable | Call: sub_69adc6 ]
004ED875    add esp, 0x04
004ED878    mov dword ptr ss:[esp+0x04], eax
004ED87C    mov dword ptr ss:[esp+0x10], 0x00
004ED884    test eax, eax
004ED886    jz 0x004ED8A6
004ED888    mov ecx, eax
004ED88A    call 0x004A9360
004ED88F    mov dword ptr ds:[0x0075D4FC], eax              ; => [ Data: data_75d4fc | Call: sub_4a9360 ]
004ED894    mov al, 0x01                                    ; => [ Type: partsengine::CGUIEngine::VTable ]
004ED896    mov ecx, dword ptr ss:[esp+0x08]
004ED89A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004ED8A1    pop ecx
004ED8A2    add esp, 0x10
004ED8A5    ret
004ED8A6    mov dword ptr ds:[0x0075D4FC], 0x00             ; => [ Data: data_75d4fc ]
004ED8B0    mov al, 0x01
004ED8B2    mov ecx, dword ptr ss:[esp+0x08]
004ED8B6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004ED8BD    pop ecx
004ED8BE    add esp, 0x10
004ED8C1    ret
