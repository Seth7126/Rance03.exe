// ============================================================
// 函数名称: sub_478540
// 起始地址: 0x478540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478540    push 0xFFFFFFFF
00478542    push 0x6B707B                                   ; => [ Call: sub_6b707b ]
00478547    mov eax, dword ptr fs:[0x00000000]
0047854D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047854E    push ecx                                        ; => [ Type: kiwi::CKiwiSoundEngine::VTable ]
0047854F    mov eax, dword ptr ds:[0x0074A408]
00478554    xor eax, esp
00478556    push eax                                        ; => [ Data: __security_cookie ]
00478557    lea eax, ss:[esp+0x08]
0047855B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00478561    mov ecx, dword ptr ds:[0x0075D4E4]              ; => [ Data: data_75d4e4 ]
00478567    test ecx, ecx
00478569    jz 0x0047857B
0047856B    mov eax, dword ptr ds:[ecx]
0047856D    push 0x01
0047856F    call dword ptr ds:[eax]
00478571    mov dword ptr ds:[0x0075D4E4], 0x00             ; => [ Data: data_75d4e4 ]
0047857B    push 0x948
00478580    call 0x0069ADC6                                 ; => [ Type: kiwi::CKiwiSoundEngine::VTable | Call: sub_69adc6 ]
00478585    add esp, 0x04
00478588    mov dword ptr ss:[esp+0x04], eax
0047858C    mov dword ptr ss:[esp+0x10], 0x00
00478594    test eax, eax
00478596    jz 0x004785B6
00478598    mov ecx, eax
0047859A    call 0x00475790
0047859F    mov dword ptr ds:[0x0075D4E4], eax              ; => [ Call: sub_475790 | Data: data_75d4e4 ]
004785A4    mov al, 0x01                                    ; => [ Type: kiwi::CKiwiSoundEngine::VTable ]
004785A6    mov ecx, dword ptr ss:[esp+0x08]
004785AA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004785B1    pop ecx
004785B2    add esp, 0x10
004785B5    ret
004785B6    mov dword ptr ds:[0x0075D4E4], 0x00             ; => [ Data: data_75d4e4 ]
004785C0    mov al, 0x01
004785C2    mov ecx, dword ptr ss:[esp+0x08]
004785C6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004785CD    pop ecx
004785CE    add esp, 0x10
004785D1    ret
