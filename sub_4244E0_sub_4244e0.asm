// ============================================================
// 函数名称: sub_4244e0
// 起始地址: 0x4244e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004244E0    push 0xFFFFFFFF
004244E2    push 0x6B4C71                                   ; => [ Call: sub_6b4c71 ]
004244E7    mov eax, dword ptr fs:[0x00000000]
004244ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004244EE    push ecx
004244EF    mov eax, dword ptr ds:[0x0074A408]
004244F4    xor eax, esp
004244F6    push eax                                        ; => [ Data: __security_cookie ]
004244F7    lea eax, ss:[esp+0x08]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004244FB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00424501    mov ecx, dword ptr ss:[esp+0x18]
00424505    mov dword ptr ss:[esp+0x04], ecx
00424509    mov dword ptr ss:[esp+0x10], 0x00
00424511    test ecx, ecx
00424513    jz 0x0042454A
00424515    mov edx, dword ptr ss:[esp+0x1C]
00424519    push 0xFFFFFFFF
0042451B    push 0x00
0042451D    mov eax, dword ptr ds:[edx]
0042451F    mov dword ptr ds:[ecx], eax
00424521    mov eax, dword ptr ds:[edx+0x04]
00424524    mov dword ptr ds:[ecx+0x04], eax
00424527    mov eax, dword ptr ds:[edx+0x08]
0042452A    mov dword ptr ds:[ecx+0x08], eax
0042452D    add ecx, 0x0C
00424530    lea eax, ds:[edx+0x0C]
00424533    push eax
00424534    mov dword ptr ds:[ecx+0x14], 0x0F
0042453B    mov dword ptr ds:[ecx+0x10], 0x00
00424542    mov byte ptr ds:[ecx], 0x00
00424545    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0042454A    mov ecx, dword ptr ss:[esp+0x08]
0042454E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00424555    pop ecx
00424556    add esp, 0x10
00424559    ret 0x08
