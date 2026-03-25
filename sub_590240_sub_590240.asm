// ============================================================
// 函数名称: sub_590240
// 起始地址: 0x590240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00590240    push 0xFFFFFFFF
00590242    push 0x6C8198                                   ; => [ Call: sub_6c8198 ]
00590247    mov eax, dword ptr fs:[0x00000000]
0059024D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059024E    sub esp, 0x50
00590251    mov eax, dword ptr ds:[0x0074A408]
00590256    xor eax, esp                                    ; => [ Data: __security_cookie ]
00590258    mov dword ptr ss:[esp+0x4C], eax
0059025C    push ebx
0059025D    push esi
0059025E    push edi
0059025F    mov eax, dword ptr ds:[0x0074A408]
00590264    xor eax, esp
00590266    push eax                                        ; => [ Data: __security_cookie ]
00590267    lea eax, ss:[esp+0x60]
0059026B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00590271    mov edi, edx
00590273    mov ebx, ecx
00590275    lea ecx, ss:[esp+0x44]
00590279    mov dword ptr ss:[esp+0x10], 0x00
00590281    call 0x00402BC0                                 ; => [ Call: sub_402bc0 ]
00590286    mov esi, eax
00590288    mov edx, edi
0059028A    mov dword ptr ss:[esp+0x68], 0x00
00590292    lea ecx, ss:[esp+0x2C]
00590296    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
0059029B    push esi
0059029C    mov edx, eax
0059029E    mov byte ptr ss:[esp+0x6C], 0x01
005902A3    lea ecx, ss:[esp+0x18]
005902A7    call 0x00410A20                                 ; => [ Call: sub_410a20 ]
005902AC    push 0x6E5C24
005902B1    mov edx, eax
005902B3    mov byte ptr ss:[esp+0x70], 0x02
005902B8    mov ecx, ebx
005902BA    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: .3de ]
005902BF    add esp, 0x08
005902C2    cmp dword ptr ss:[esp+0x28], 0x10
005902C7    jb 0x005902D5
005902C9    push dword ptr ss:[esp+0x14]
005902CD    call 0x0069AD76                                 ; => [ Call: j__free ]
005902D2    add esp, 0x04
005902D5    cmp dword ptr ss:[esp+0x40], 0x10
005902DA    mov dword ptr ss:[esp+0x28], 0x0F
005902E2    mov dword ptr ss:[esp+0x24], 0x00
005902EA    mov byte ptr ss:[esp+0x14], 0x00
005902EF    jb 0x005902FD
005902F1    push dword ptr ss:[esp+0x2C]
005902F5    call 0x0069AD76                                 ; => [ Call: j__free ]
005902FA    add esp, 0x04
005902FD    cmp dword ptr ss:[esp+0x58], 0x10
00590302    mov dword ptr ss:[esp+0x40], 0x0F
0059030A    mov dword ptr ss:[esp+0x3C], 0x00
00590312    mov byte ptr ss:[esp+0x2C], 0x00
00590317    jb 0x00590325
00590319    push dword ptr ss:[esp+0x44]
0059031D    call 0x0069AD76                                 ; => [ Call: j__free ]
00590322    add esp, 0x04
00590325    mov eax, ebx
00590327    mov ecx, dword ptr ss:[esp+0x60]
0059032B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00590332    pop ecx
00590333    pop edi
00590334    pop esi
00590335    pop ebx
00590336    mov ecx, dword ptr ss:[esp+0x4C]
0059033A    xor ecx, esp
0059033C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00590341    add esp, 0x5C
00590344    ret
