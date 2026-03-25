// ============================================================
// 函数名称: sub_473730
// 起始地址: 0x473730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473730    push 0xFFFFFFFF
00473732    push 0x6B9BD8                                   ; => [ Call: sub_6b9bd8 ]
00473737    mov eax, dword ptr fs:[0x00000000]
0047373D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047373E    sub esp, 0x24
00473741    mov eax, dword ptr ds:[0x0074A408]
00473746    xor eax, esp                                    ; => [ Data: __security_cookie ]
00473748    mov dword ptr ss:[esp+0x20], eax
0047374C    push esi
0047374D    push edi
0047374E    mov eax, dword ptr ds:[0x0074A408]
00473753    xor eax, esp
00473755    push eax                                        ; => [ Data: __security_cookie ]
00473756    lea eax, ss:[esp+0x30]
0047375A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00473760    mov esi, edx
00473762    mov edi, ecx
00473764    mov dword ptr ss:[esp+0x0C], 0x00
0047376C    mov dword ptr ss:[esp+0x10], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
00473774    mov dword ptr ss:[esp+0x28], 0x0F
0047377C    mov dword ptr ss:[esp+0x24], 0x00
00473784    mov byte ptr ss:[esp+0x14], 0x00
00473789    push 0xFFFFFFFF
0047378B    push 0x00
0047378D    push 0x74F9B4
00473792    lea ecx, ss:[esp+0x20]
00473796    mov dword ptr ss:[esp+0x44], 0x00
0047379E    call 0x00401FF0                                 ; => [ Data: data_74f9b4 | Call: sub_401ff0 ]
004737A3    lea ecx, ss:[esp+0x10]
004737A7    call 0x006047D0                                 ; => [ Call: sub_6047d0 ]
004737AC    lea ecx, ss:[esp+0x10]
004737B0    call 0x00604730                                 ; => [ Call: sub_604730 ]
004737B5    push 0xFFFFFFFF
004737B7    push 0x00
004737B9    push esi
004737BA    lea ecx, ss:[esp+0x20]
004737BE    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004737C3    push 0xFFFFFFFF
004737C5    push 0x00
004737C7    lea eax, ss:[esp+0x1C]
004737CB    mov dword ptr ds:[edi+0x14], 0x0F
004737D2    mov dword ptr ds:[edi+0x10], 0x00
004737D9    mov ecx, edi
004737DB    push eax
004737DC    mov byte ptr ds:[edi], 0x00
004737DF    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004737E4    cmp dword ptr ss:[esp+0x28], 0x10
004737E9    mov dword ptr ss:[esp+0x10], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
004737F1    jb 0x004737FF
004737F3    push dword ptr ss:[esp+0x14]
004737F7    call 0x0069AD76                                 ; => [ Call: j__free ]
004737FC    add esp, 0x04
004737FF    mov eax, edi
00473801    mov ecx, dword ptr ss:[esp+0x30]
00473805    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047380C    pop ecx
0047380D    pop edi
0047380E    pop esi
0047380F    mov ecx, dword ptr ss:[esp+0x20]
00473813    xor ecx, esp
00473815    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0047381A    add esp, 0x30
0047381D    ret
