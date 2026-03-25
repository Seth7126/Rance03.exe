// ============================================================
// 函数名称: sub_49b480
// 起始地址: 0x49b480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049B480    push 0xFFFFFFFF
0049B482    push 0x6BA47B                                   ; => [ Call: sub_6ba47b ]
0049B487    mov eax, dword ptr fs:[0x00000000]
0049B48D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049B48E    sub esp, 0x84
0049B494    mov eax, dword ptr ds:[0x0074A408]
0049B499    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049B49B    mov dword ptr ss:[esp+0x80], eax
0049B4A2    push esi
0049B4A3    push edi
0049B4A4    mov eax, dword ptr ds:[0x0074A408]
0049B4A9    xor eax, esp
0049B4AB    push eax                                        ; => [ Data: __security_cookie ]
0049B4AC    lea eax, ss:[esp+0x90]
0049B4B3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049B4B9    mov edi, dword ptr ss:[esp+0xA0]
0049B4C0    lea ecx, ss:[esp+0x5C]
0049B4C4    mov esi, dword ptr ss:[esp+0xA4]
0049B4CB    push 0x02
0049B4CD    push 0x6E0174
0049B4D2    mov dword ptr ss:[esp+0x18], 0x00
0049B4DA    mov dword ptr ss:[esp+0x78], 0x0F
0049B4E2    mov dword ptr ss:[esp+0x74], 0x00
0049B4EA    mov byte ptr ss:[esp+0x64], 0x00
0049B4EF    call 0x00402110                                 ; => [ Call: sub_402110 ]
0049B4F4    mov dword ptr ss:[esp+0x98], 0x00
0049B4FF    lea ecx, ss:[esp+0x2C]
0049B503    push 0x01
0049B505    push 0x6E0170
0049B50A    mov dword ptr ss:[esp+0x48], 0x0F
0049B512    mov dword ptr ss:[esp+0x44], 0x00
0049B51A    mov byte ptr ss:[esp+0x34], 0x00
0049B51F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0049B524    mov byte ptr ss:[esp+0x98], 0x01
0049B52C    lea ecx, ss:[esp+0x14]
0049B530    push 0x02
0049B532    push 0x6E024C
0049B537    mov dword ptr ss:[esp+0x30], 0x0F
0049B53F    mov dword ptr ss:[esp+0x2C], 0x00
0049B547    mov byte ptr ss:[esp+0x1C], 0x00
0049B54C    call 0x00402110                                 ; => [ Call: sub_402110 ]
0049B551    mov byte ptr ss:[esp+0x98], 0x02
0049B559    lea ecx, ss:[esp+0x44]
0049B55D    push 0x01
0049B55F    push 0x6E0248
0049B564    mov dword ptr ss:[esp+0x60], 0x0F
0049B56C    mov dword ptr ss:[esp+0x5C], 0x00
0049B574    mov byte ptr ss:[esp+0x4C], 0x00
0049B579    call 0x00402110                                 ; => [ Call: sub_402110 ]
0049B57E    lea eax, ss:[esp+0x14]
0049B582    mov byte ptr ss:[esp+0x98], 0x03
0049B58A    push eax
0049B58B    lea eax, ss:[esp+0x48]
0049B58F    mov edx, esi
0049B591    push eax
0049B592    lea ecx, ss:[esp+0x7C]
0049B596    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
0049B59B    lea ecx, ss:[esp+0x64]
0049B59F    mov byte ptr ss:[esp+0xA0], 0x04
0049B5A7    push ecx
0049B5A8    lea ecx, ss:[esp+0x38]
0049B5AC    mov edx, eax
0049B5AE    push ecx
0049B5AF    mov ecx, edi
0049B5B1    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
0049B5B6    add esp, 0x10
0049B5B9    cmp dword ptr ss:[esp+0x88], 0x10
0049B5C1    jb 0x0049B5CF
0049B5C3    push dword ptr ss:[esp+0x74]
0049B5C7    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B5CC    add esp, 0x04
0049B5CF    cmp dword ptr ss:[esp+0x58], 0x10
0049B5D4    mov dword ptr ss:[esp+0x88], 0x0F
0049B5DF    mov dword ptr ss:[esp+0x84], 0x00
0049B5EA    mov byte ptr ss:[esp+0x74], 0x00
0049B5EF    jb 0x0049B5FD
0049B5F1    push dword ptr ss:[esp+0x44]
0049B5F5    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B5FA    add esp, 0x04
0049B5FD    cmp dword ptr ss:[esp+0x28], 0x10
0049B602    mov dword ptr ss:[esp+0x58], 0x0F
0049B60A    mov dword ptr ss:[esp+0x54], 0x00
0049B612    mov byte ptr ss:[esp+0x44], 0x00
0049B617    jb 0x0049B625
0049B619    push dword ptr ss:[esp+0x14]
0049B61D    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B622    add esp, 0x04
0049B625    cmp dword ptr ss:[esp+0x40], 0x10
0049B62A    mov dword ptr ss:[esp+0x28], 0x0F
0049B632    mov dword ptr ss:[esp+0x24], 0x00
0049B63A    mov byte ptr ss:[esp+0x14], 0x00
0049B63F    jb 0x0049B64D
0049B641    push dword ptr ss:[esp+0x2C]
0049B645    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B64A    add esp, 0x04
0049B64D    cmp dword ptr ss:[esp+0x70], 0x10
0049B652    mov dword ptr ss:[esp+0x40], 0x0F
0049B65A    mov dword ptr ss:[esp+0x3C], 0x00
0049B662    mov byte ptr ss:[esp+0x2C], 0x00
0049B667    jb 0x0049B675
0049B669    push dword ptr ss:[esp+0x5C]
0049B66D    call 0x0069AD76                                 ; => [ Call: j__free ]
0049B672    add esp, 0x04
0049B675    mov eax, edi
0049B677    mov ecx, dword ptr ss:[esp+0x90]
0049B67E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049B685    pop ecx
0049B686    pop edi
0049B687    pop esi
0049B688    mov ecx, dword ptr ss:[esp+0x80]
0049B68F    xor ecx, esp
0049B691    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0049B696    add esp, 0x90
0049B69C    ret 0x08
