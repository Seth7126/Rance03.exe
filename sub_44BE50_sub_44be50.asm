// ============================================================
// 函数名称: sub_44be50
// 起始地址: 0x44be50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044BE50    push 0xFFFFFFFF
0044BE52    push 0x6B707B                                   ; => [ Call: sub_6b707b ]
0044BE57    mov eax, dword ptr fs:[0x00000000]
0044BE5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044BE5E    push ecx                                        ; => [ Type: IInterface::cgmanager::CCGManager::VTable ]
0044BE5F    mov eax, dword ptr ds:[0x0074A408]
0044BE64    xor eax, esp
0044BE66    push eax
0044BE67    lea eax, ss:[esp+0x08]
0044BE6B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044BE71    mov ecx, dword ptr ds:[0x0075D4C8]              ; => [ Data: data_75d4c8 ]
0044BE77    test ecx, ecx
0044BE79    jz 0x0044BE8A
0044BE7B    mov eax, dword ptr ds:[ecx]
0044BE7D    call dword ptr ds:[eax+0x04]                    ; => [ Data: __security_cookie ]
0044BE80    mov dword ptr ds:[0x0075D4C8], 0x00             ; => [ Data: data_75d4c8 ]
0044BE8A    push 0x40
0044BE8C    call 0x0069ADC6                                 ; => [ Type: IInterface::cgmanager::CCGManager::VTable | Call: sub_69adc6 ]
0044BE91    add esp, 0x04
0044BE94    mov dword ptr ss:[esp+0x04], eax
0044BE98    mov dword ptr ss:[esp+0x10], 0x00
0044BEA0    test eax, eax
0044BEA2    jz 0x0044BEC2
0044BEA4    mov ecx, eax
0044BEA6    call 0x00449680
0044BEAB    mov dword ptr ds:[0x0075D4C8], eax              ; => [ Data: data_75d4c8 | Call: sub_449680 ]
0044BEB0    mov al, 0x01                                    ; => [ Type: IInterface::cgmanager::CCGManager::VTable ]
0044BEB2    mov ecx, dword ptr ss:[esp+0x08]
0044BEB6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044BEBD    pop ecx
0044BEBE    add esp, 0x10
0044BEC1    ret
0044BEC2    mov dword ptr ds:[0x0075D4C8], 0x00             ; => [ Data: data_75d4c8 ]
0044BECC    mov al, 0x01
0044BECE    mov ecx, dword ptr ss:[esp+0x08]
0044BED2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044BED9    pop ecx
0044BEDA    add esp, 0x10
0044BEDD    ret
