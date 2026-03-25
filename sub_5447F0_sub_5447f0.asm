// ============================================================
// 函数名称: sub_5447f0
// 起始地址: 0x5447f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005447F0    push 0xFFFFFFFF
005447F2    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
005447F7    mov eax, dword ptr fs:[0x00000000]
005447FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005447FE    push ecx
005447FF    push esi
00544800    mov eax, dword ptr ds:[0x0074A408]
00544805    xor eax, esp
00544807    push eax                                        ; => [ Data: __security_cookie ]
00544808    lea eax, ss:[esp+0x0C]
0054480C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00544812    mov esi, ecx
00544814    push 0x208
00544819    call 0x0069ADC6                                 ; => [ Type: sealengine::CInstance::VTable | Call: sub_69adc6 ]
0054481E    add esp, 0x04
00544821    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: sealengine::CInstance::VTable ]
00544825    mov dword ptr ss:[esp+0x14], 0x00
0054482D    test eax, eax
0054482F    jz 0x00544843                                   ; => [ Type: sealengine::CInstance::VTable ]
00544831    push dword ptr ds:[esi+0x10]
00544834    mov ecx, eax
00544836    push dword ptr ss:[esp+0x20]
0054483A    call 0x0053DB30
0054483F    mov ecx, eax                                    ; => [ Call: sub_53db30 ]
00544841    jmp 0x00544845
00544843    xor ecx, ecx                                    ; => [ Call: nullptr ]
00544845    mov al, byte ptr ds:[esi+0x14]
00544848    mov byte ptr ds:[ecx+0x1F4], al
0054484E    mov dword ptr ds:[ecx+0x1F8], esi
00544854    mov eax, dword ptr ds:[esi+0x18]
00544857    mov dword ptr ds:[ecx+0x200], eax
0054485D    mov eax, dword ptr ds:[esi+0x1C]
00544860    mov dword ptr ds:[ecx+0x204], eax
00544866    mov eax, ecx
00544868    mov ecx, dword ptr ss:[esp+0x0C]
0054486C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00544873    pop ecx
00544874    pop esi
00544875    add esp, 0x10
00544878    ret 0x04
