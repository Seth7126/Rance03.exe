// ============================================================
// 函数名称: sub_4b84c0
// 起始地址: 0x4b84c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B84C0    push 0xFFFFFFFF
004B84C2    push 0x6BDBC9                                   ; => [ Call: sub_6bdbc9 ]
004B84C7    mov eax, dword ptr fs:[0x00000000]
004B84CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B84CE    sub esp, 0xF8
004B84D4    mov eax, dword ptr ds:[0x0074A408]
004B84D9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B84DB    mov dword ptr ss:[esp+0xF4], eax
004B84E2    push esi
004B84E3    mov eax, dword ptr ds:[0x0074A408]
004B84E8    xor eax, esp
004B84EA    push eax                                        ; => [ Data: __security_cookie ]
004B84EB    lea eax, ss:[esp+0x100]
004B84F2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B84F8    mov esi, ecx
004B84FA    push 0x00
004B84FC    push 0x6DA315
004B8501    lea ecx, ss:[esp+0x2C]
004B8505    mov dword ptr ss:[esp+0x40], 0x0F
004B850D    mov dword ptr ss:[esp+0x3C], 0x00
004B8515    mov byte ptr ss:[esp+0x2C], 0x00
004B851A    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004B851F    mov eax, dword ptr ss:[esp+0x110]
004B8526    lea ecx, ss:[esp+0x44]
004B852A    mov dword ptr ss:[esp+0x108], 0x00
004B8535    mov dword ptr ss:[esp+0x3C], eax
004B8539    lea eax, ss:[esp+0x24]
004B853D    push eax
004B853E    push dword ptr ss:[esp+0x120]
004B8545    mov dword ptr ss:[esp+0x48], 0x00
004B854D    push dword ptr ss:[esp+0x120]
004B8554    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004B8559    lea eax, ss:[esp+0x3C]
004B855D    mov byte ptr ss:[esp+0x108], 0x01
004B8565    push eax
004B8566    lea ecx, ds:[esi+0xDC]
004B856C    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004B8571    lea ecx, ss:[esp+0x44]
004B8575    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B857A    mov dword ptr ss:[esp+0x108], 0xFFFFFFFF
004B8585    cmp dword ptr ss:[esp+0x38], 0x10
004B858A    jb 0x004B8598
004B858C    push dword ptr ss:[esp+0x24]
004B8590    call 0x0069AD76                                 ; => [ Call: j__free ]
004B8595    add esp, 0x04
004B8598    push 0x00
004B859A    push 0x6DA316
004B859F    lea ecx, ss:[esp+0x14]
004B85A3    mov dword ptr ss:[esp+0x28], 0x0F
004B85AB    mov dword ptr ss:[esp+0x24], 0x00
004B85B3    mov byte ptr ss:[esp+0x14], 0x00
004B85B8    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004B85BD    mov eax, dword ptr ss:[esp+0x114]
004B85C4    lea ecx, ss:[esp+0xA4]
004B85CB    mov dword ptr ss:[esp+0x108], 0x02
004B85D6    mov dword ptr ss:[esp+0x9C], eax
004B85DD    lea eax, ss:[esp+0x0C]
004B85E1    push eax
004B85E2    push dword ptr ss:[esp+0x120]
004B85E9    mov dword ptr ss:[esp+0xA8], 0x00
004B85F4    push dword ptr ss:[esp+0x120]
004B85FB    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004B8600    lea eax, ss:[esp+0x9C]
004B8607    mov byte ptr ss:[esp+0x108], 0x03
004B860F    push eax
004B8610    lea ecx, ds:[esi+0xF8]
004B8616    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004B861B    lea ecx, ss:[esp+0xA4]
004B8622    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B8627    cmp dword ptr ss:[esp+0x20], 0x10
004B862C    jb 0x004B863A
004B862E    push dword ptr ss:[esp+0x0C]
004B8632    call 0x0069AD76                                 ; => [ Call: j__free ]
004B8637    add esp, 0x04
004B863A    mov ecx, dword ptr ss:[esp+0x100]
004B8641    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B8648    pop ecx
004B8649    pop esi
004B864A    mov ecx, dword ptr ss:[esp+0xF4]
004B8651    xor ecx, esp
004B8653    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B8658    add esp, 0x104
004B865E    ret 0x10
