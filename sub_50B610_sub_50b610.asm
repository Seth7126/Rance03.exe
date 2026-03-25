// ============================================================
// 函数名称: sub_50b610
// 起始地址: 0x50b610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050B610    push 0xFFFFFFFF
0050B612    push 0x6B7BAB                                   ; => [ Call: sub_6b7bab ]
0050B617    mov eax, dword ptr fs:[0x00000000]
0050B61D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050B61E    push ecx
0050B61F    push esi
0050B620    mov eax, dword ptr ds:[0x0074A408]
0050B625    xor eax, esp
0050B627    push eax                                        ; => [ Data: __security_cookie ]
0050B628    lea eax, ss:[esp+0x0C]
0050B62C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050B632    mov esi, ecx
0050B634    mov dword ptr ss:[esp+0x08], esi
0050B638    mov eax, dword ptr ss:[esp+0x1C]
0050B63C    lea ecx, ds:[esi+0x08]
0050B63F    mov dword ptr ds:[esi], eax
0050B641    mov eax, dword ptr ss:[esp+0x20]
0050B645    mov dword ptr ds:[esi+0x04], eax
0050B648    push 0x00
0050B64A    mov dword ptr ds:[ecx+0x14], 0x0F
0050B651    mov dword ptr ds:[ecx+0x10], 0x00
0050B658    push 0x6DA64F
0050B65D    mov byte ptr ds:[ecx], 0x00
0050B660    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0050B665    push 0xFFFFFFFF
0050B667    lea ecx, ds:[esi+0x20]
0050B66A    mov dword ptr ss:[esp+0x18], 0x00
0050B672    push 0x00
0050B674    push dword ptr ss:[esp+0x2C]
0050B678    mov dword ptr ds:[ecx+0x14], 0x0F
0050B67F    mov dword ptr ds:[ecx+0x10], 0x00
0050B686    mov byte ptr ds:[ecx], 0x00
0050B689    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0050B68E    mov byte ptr ds:[esi+0x38], 0x00
0050B692    mov eax, esi
0050B694    mov dword ptr ds:[esi+0x3C], 0x00               ; => [ Call: __builtin_memset ]
0050B69B    mov dword ptr ds:[esi+0x40], 0x00
0050B6A2    mov dword ptr ds:[esi+0x44], 0x00
0050B6A9    mov dword ptr ds:[esi+0x48], 0x00
0050B6B0    mov dword ptr ds:[esi+0x4C], 0x00
0050B6B7    mov dword ptr ds:[esi+0x50], 0x00
0050B6BE    mov ecx, dword ptr ss:[esp+0x0C]
0050B6C2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050B6C9    pop ecx
0050B6CA    pop esi
0050B6CB    add esp, 0x10
0050B6CE    ret 0x0C
