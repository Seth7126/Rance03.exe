// ============================================================
// 函数名称: sub_4717e0
// 起始地址: 0x4717e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004717E0    push 0xFFFFFFFF
004717E2    push 0x6B98F8                                   ; => [ Call: sub_6b98f8 ]
004717E7    mov eax, dword ptr fs:[0x00000000]
004717ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004717EE    sub esp, 0x08
004717F1    push esi
004717F2    mov eax, dword ptr ds:[0x0074A408]
004717F7    xor eax, esp
004717F9    push eax                                        ; => [ Data: __security_cookie ]
004717FA    lea eax, ss:[esp+0x10]
004717FE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00471804    mov esi, ecx
00471806    mov dword ptr ss:[esp+0x08], esi
0047180A    push 0xFFFFFFFF
0047180C    push 0x00
0047180E    mov dword ptr ds:[esi+0x14], 0x0F
00471815    mov dword ptr ds:[esi+0x10], 0x00
0047181C    push edx
0047181D    mov dword ptr ss:[esp+0x18], 0x00
00471825    mov byte ptr ds:[esi], 0x00
00471828    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0047182D    push 0xFFFFFFFF
0047182F    lea ecx, ds:[esi+0x18]
00471832    mov dword ptr ss:[esp+0x1C], 0x00
0047183A    push 0x00
0047183C    push dword ptr ss:[esp+0x28]
00471840    mov dword ptr ds:[ecx+0x14], 0x0F
00471847    mov dword ptr ds:[ecx+0x10], 0x00
0047184E    mov byte ptr ds:[ecx], 0x00
00471851    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00471856    mov eax, esi
00471858    mov ecx, dword ptr ss:[esp+0x10]
0047185C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00471863    pop ecx
00471864    pop esi
00471865    add esp, 0x14
00471868    ret
