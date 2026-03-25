// ============================================================
// 函数名称: sub_53e620
// 起始地址: 0x53e620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053E620    push 0xFFFFFFFF
0053E622    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
0053E627    mov eax, dword ptr fs:[0x00000000]
0053E62D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053E62E    push ecx
0053E62F    push esi
0053E630    mov eax, dword ptr ds:[0x0074A408]
0053E635    xor eax, esp
0053E637    push eax                                        ; => [ Data: __security_cookie ]
0053E638    lea eax, ss:[esp+0x0C]
0053E63C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053E642    mov esi, ecx
0053E644    cmp dword ptr ds:[esi+0x1D0], 0x00
0053E64B    jnz 0x0053E678                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0053E64D    push 0x1C
0053E64F    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: sealengine::CLightParamList::VTable ]
0053E654    add esp, 0x04
0053E657    mov dword ptr ss:[esp+0x08], eax                ; => [ Type: sealengine::CLightParamList::VTable ]
0053E65B    mov dword ptr ss:[esp+0x14], 0x00
0053E663    test eax, eax
0053E665    jz 0x0053E670
0053E667    mov ecx, eax
0053E669    call 0x00547530                                 ; => [ Call: sub_547530 ]
0053E66E    jmp 0x0053E672
0053E670    xor eax, eax                                    ; => [ Call: nullptr ]
0053E672    mov dword ptr ds:[esi+0x1D0], eax
0053E678    mov al, 0x01
0053E67A    mov ecx, dword ptr ss:[esp+0x0C]
0053E67E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053E685    pop ecx
0053E686    pop esi
0053E687    add esp, 0x10
0053E68A    ret
