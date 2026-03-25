// ============================================================
// 函数名称: sub_4fa120
// 起始地址: 0x4fa120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA120    push 0xFFFFFFFF
004FA122    push 0x6BB428                                   ; => [ Call: sub_6bb428 ]
004FA127    mov eax, dword ptr fs:[0x00000000]
004FA12D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FA12E    sub esp, 0x0C
004FA131    push ebx
004FA132    push ebp
004FA133    push esi
004FA134    push edi
004FA135    mov eax, dword ptr ds:[0x0074A408]
004FA13A    xor eax, esp
004FA13C    push eax                                        ; => [ Data: __security_cookie ]
004FA13D    lea eax, ss:[esp+0x20]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004FA141    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FA147    mov ebp, ecx
004FA149    mov edi, dword ptr ss:[esp+0x30]
004FA14D    test edi, edi
004FA14F    js 0x004FA1F0
004FA155    mov ecx, dword ptr ds:[0x0075D4FC]
004FA15B    push edx
004FA15C    add ecx, 0x174
004FA162    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FA167    test eax, eax
004FA169    jz 0x004FA1F0
004FA16F    xor ebx, ebx
004FA171    xor esi, esi                                    ; => [ Call: nullptr ]
004FA173    mov dword ptr ss:[esp+0x14], esi                ; => [ Call: nullptr ]
004FA177    mov dword ptr ss:[esp+0x18], ebx
004FA17B    mov dword ptr ss:[esp+0x1C], ebx
004FA17F    push dword ptr ss:[esp+0x34]
004FA183    mov dword ptr ss:[esp+0x2C], ebx
004FA187    mov ecx, dword ptr ds:[eax+0x34]
004FA18A    call 0x00510680
004FA18F    mov eax, dword ptr ds:[eax+0x70]
004FA192    mov ecx, dword ptr ds:[eax+0x20]                ; => [ Call: sub_510680 ]
004FA195    test ecx, ecx
004FA197    jz 0x004FA1AB
004FA199    lea eax, ss:[esp+0x14]
004FA19D    push eax
004FA19E    call 0x00487590                                 ; => [ Call: sub_487590 ]
004FA1A3    mov ebx, dword ptr ss:[esp+0x18]
004FA1A7    mov esi, dword ptr ss:[esp+0x14]
004FA1AB    mov ecx, ebx
004FA1AD    mov eax, 0x2AAAAAAB
004FA1B2    sub ecx, esi
004FA1B4    imul ecx
004FA1B6    sar edx, 0x02
004FA1B9    mov eax, edx
004FA1BB    shr eax, 0x1F
004FA1BE    add eax, edx
004FA1C0    cmp eax, edi
004FA1C2    jle 0x004FA1DC
004FA1C4    lea eax, ds:[edi+edi*2]
004FA1C7    cmp dword ptr ds:[esi+eax*8+0x14], 0x10
004FA1CC    lea ecx, ds:[esi+eax*8]
004FA1CF    jb 0x004FA1D3
004FA1D1    mov ecx, dword ptr ds:[ecx]
004FA1D3    mov eax, dword ptr ss:[ebp]
004FA1D6    push ecx
004FA1D7    mov ecx, ebp
004FA1D9    call dword ptr ds:[eax+0x04]
004FA1DC    test esi, esi
004FA1DE    jz 0x004FA1F0
004FA1E0    push ebx
004FA1E1    push esi
004FA1E2    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004FA1E7    push esi
004FA1E8    call 0x0069AD76                                 ; => [ Call: j__free ]
004FA1ED    add esp, 0x04
004FA1F0    mov ecx, dword ptr ss:[esp+0x20]
004FA1F4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FA1FB    pop ecx
004FA1FC    pop edi
004FA1FD    pop esi
004FA1FE    pop ebp
004FA1FF    pop ebx
004FA200    add esp, 0x18
004FA203    ret
