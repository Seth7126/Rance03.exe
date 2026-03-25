// ============================================================
// 函数名称: sub_601710
// 起始地址: 0x601710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00601710    push 0xFFFFFFFF
00601712    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
00601717    mov eax, dword ptr fs:[0x00000000]
0060171D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060171E    push ecx
0060171F    push esi
00601720    mov eax, dword ptr ds:[0x0074A408]
00601725    xor eax, esp
00601727    push eax                                        ; => [ Data: __security_cookie ]
00601728    lea eax, ss:[esp+0x0C]
0060172C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00601732    mov esi, ecx
00601734    mov ecx, dword ptr ds:[0x0075D528]              ; => [ Data: data_75d528 ]
0060173A    test ecx, ecx
0060173C    jz 0x0060174E
0060173E    mov eax, dword ptr ds:[ecx]
00601740    push 0x01
00601742    call dword ptr ds:[eax]
00601744    mov dword ptr ds:[0x0075D528], 0x00             ; => [ Data: data_75d528 ]
0060174E    push 0x60
00601750    call 0x0069ADC6                                 ; => [ Type: crayfish::CCrayfishLogViewer::VTable | Call: sub_69adc6 ]
00601755    add esp, 0x04
00601758    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: crayfish::CCrayfishLogViewer::VTable ]
0060175C    mov dword ptr ss:[esp+0x14], 0x00
00601764    test eax, eax
00601766    jz 0x00601771                                   ; => [ Type: crayfish::CCrayfishLogViewer::VTable ]
00601768    mov ecx, eax
0060176A    call 0x005FF750                                 ; => [ Call: sub_5ff750 ]
0060176F    jmp 0x00601773
00601771    xor eax, eax                                    ; => [ Call: nullptr ]
00601773    mov dword ptr ds:[0x0075D528], eax              ; => [ Data: data_75d528 ]
00601778    mov dword ptr ds:[eax+0x5C], esi
0060177B    mov al, 0x01
0060177D    mov ecx, dword ptr ss:[esp+0x0C]
00601781    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00601788    pop ecx
00601789    pop esi
0060178A    add esp, 0x10
0060178D    ret
