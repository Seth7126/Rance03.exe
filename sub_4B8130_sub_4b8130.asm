// ============================================================
// 函数名称: sub_4b8130
// 起始地址: 0x4b8130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B8130    push 0xFFFFFFFF
004B8132    push 0x6BDB6E                                   ; => [ Call: sub_6bdb6e ]
004B8137    mov eax, dword ptr fs:[0x00000000]
004B813D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B813E    sub esp, 0x9C
004B8144    mov eax, dword ptr ds:[0x0074A408]
004B8149    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B814B    mov dword ptr ss:[esp+0x94], eax
004B8152    push esi
004B8153    mov eax, dword ptr ds:[0x0074A408]
004B8158    xor eax, esp
004B815A    push eax                                        ; => [ Data: __security_cookie ]
004B815B    lea eax, ss:[esp+0xA4]
004B8162    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B8168    mov esi, ecx
004B816A    push 0x00
004B816C    push 0x6DA317
004B8171    lea ecx, ss:[esp+0x2C]
004B8175    mov dword ptr ss:[esp+0x40], 0x0F
004B817D    mov dword ptr ss:[esp+0x3C], 0x00
004B8185    mov byte ptr ss:[esp+0x2C], 0x00
004B818A    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004B818F    mov dword ptr ss:[esp+0xAC], 0x00
004B819A    lea ecx, ss:[esp+0x0C]
004B819E    push 0x00
004B81A0    push 0x6DA357
004B81A5    mov dword ptr ss:[esp+0x28], 0x0F
004B81AD    mov dword ptr ss:[esp+0x24], 0x00
004B81B5    mov byte ptr ss:[esp+0x14], 0x00
004B81BA    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004B81BF    lea eax, ss:[esp+0x24]
004B81C3    mov byte ptr ss:[esp+0xAC], 0x01
004B81CB    push eax
004B81CC    mov eax, dword ptr ss:[esp+0xB8]
004B81D3    lea ecx, ss:[esp+0x48]
004B81D7    push eax
004B81D8    push eax
004B81D9    lea eax, ss:[esp+0x18]
004B81DD    mov dword ptr ss:[esp+0x48], 0x00
004B81E5    push eax
004B81E6    mov dword ptr ss:[esp+0x50], 0x01
004B81EE    call 0x0050B6E0                                 ; => [ Call: sub_50b6e0 ]
004B81F3    lea eax, ss:[esp+0x3C]
004B81F7    mov byte ptr ss:[esp+0xAC], 0x02
004B81FF    push eax
004B8200    lea ecx, ds:[esi+0x1A8]
004B8206    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004B820B    lea ecx, ss:[esp+0x44]
004B820F    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B8214    cmp dword ptr ss:[esp+0x20], 0x10
004B8219    jb 0x004B8227
004B821B    push dword ptr ss:[esp+0x0C]
004B821F    call 0x0069AD76                                 ; => [ Call: j__free ]
004B8224    add esp, 0x04
004B8227    cmp dword ptr ss:[esp+0x38], 0x10
004B822C    mov dword ptr ss:[esp+0x20], 0x0F
004B8234    mov dword ptr ss:[esp+0x1C], 0x00
004B823C    mov byte ptr ss:[esp+0x0C], 0x00
004B8241    jb 0x004B824F
004B8243    push dword ptr ss:[esp+0x24]
004B8247    call 0x0069AD76                                 ; => [ Call: j__free ]
004B824C    add esp, 0x04
004B824F    mov ecx, dword ptr ss:[esp+0xA4]
004B8256    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B825D    pop ecx
004B825E    pop esi
004B825F    mov ecx, dword ptr ss:[esp+0x94]
004B8266    xor ecx, esp
004B8268    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B826D    add esp, 0xA8
004B8273    ret 0x04
