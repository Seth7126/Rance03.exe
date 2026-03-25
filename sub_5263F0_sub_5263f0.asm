// ============================================================
// 函数名称: sub_5263f0
// 起始地址: 0x5263f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005263F0    push 0xFFFFFFFF
005263F2    push 0x6C3358                                   ; => [ Call: sub_6c3358 ]
005263F7    mov eax, dword ptr fs:[0x00000000]
005263FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005263FE    push ecx
005263FF    push esi
00526400    mov eax, dword ptr ds:[0x0074A408]
00526405    xor eax, esp
00526407    push eax                                        ; => [ Data: __security_cookie ]
00526408    lea eax, ss:[esp+0x0C]
0052640C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00526412    mov esi, ecx
00526414    mov dword ptr ss:[esp+0x08], esi
00526418    push 0xFFFFFFFF
0052641A    push 0x00
0052641C    push dword ptr ss:[esp+0x24]
00526420    mov dword ptr ds:[esi+0x14], 0x0F
00526427    mov dword ptr ds:[esi+0x10], 0x00
0052642E    mov byte ptr ds:[esi], 0x00
00526431    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00526436    mov edx, dword ptr ss:[esp+0x20]
0052643A    lea ecx, ds:[esi+0x28]
0052643D    mov dword ptr ss:[esp+0x14], 0x00
00526445    mov dword ptr ds:[esi+0x18], 0x70734C           ; => [ Data: sealengine::CAARData::`vftable' ]
0052644C    push 0xFFFFFFFF
0052644E    mov eax, dword ptr ds:[edx+0x04]
00526451    mov dword ptr ds:[esi+0x1C], eax
00526454    mov eax, dword ptr ds:[edx+0x08]
00526457    mov dword ptr ds:[esi+0x20], eax
0052645A    mov eax, dword ptr ds:[edx+0x0C]
0052645D    mov dword ptr ds:[esi+0x24], eax
00526460    lea eax, ds:[edx+0x10]
00526463    push 0x00
00526465    mov dword ptr ds:[ecx+0x14], 0x0F
0052646C    mov dword ptr ds:[ecx+0x10], 0x00
00526473    push eax
00526474    mov byte ptr ds:[ecx], 0x00
00526477    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0052647C    mov eax, esi
0052647E    mov ecx, dword ptr ss:[esp+0x0C]
00526482    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00526489    pop ecx
0052648A    pop esi
0052648B    add esp, 0x10
0052648E    ret 0x08
