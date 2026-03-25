// ============================================================
// 函数名称: sub_4032c0
// 起始地址: 0x4032c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004032C0    push 0xFFFFFFFF
004032C2    push 0x6B2B19                                   ; => [ Call: sub_6b2b19 ]
004032C7    mov eax, dword ptr fs:[0x00000000]
004032CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004032CE    sub esp, 0x08
004032D1    push ebx
004032D2    push esi
004032D3    push edi
004032D4    mov eax, dword ptr ds:[0x0074A408]
004032D9    xor eax, esp
004032DB    push eax                                        ; => [ Data: __security_cookie ]
004032DC    lea eax, ss:[esp+0x18]
004032E0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004032E6    mov ebx, edx
004032E8    mov esi, ecx
004032EA    mov dword ptr ss:[esp+0x14], esi
004032EE    mov dword ptr ss:[esp+0x10], 0x00
004032F6    mov dword ptr ds:[esi+0x14], 0x0F
004032FD    mov dword ptr ds:[esi+0x10], 0x00
00403304    mov byte ptr ds:[esi], 0x00
00403307    mov dword ptr ss:[esp+0x20], 0x00
0040330F    mov eax, dword ptr ds:[ebx+0x10]
00403312    mov edi, dword ptr ds:[esi+0x10]
00403315    inc eax
00403316    mov dword ptr ss:[esp+0x10], 0x01
0040331E    cmp edi, eax
00403320    jnbe 0x00403346
00403322    cmp dword ptr ds:[esi+0x14], eax
00403325    jz 0x00403346                                   ; => [ Call: sub_4022d0 ]
00403327    push 0x01
00403329    push eax
0040332A    call 0x004022D0
0040332F    test al, al
00403331    jz 0x00403346
00403333    cmp dword ptr ds:[esi+0x14], 0x10
00403337    mov dword ptr ds:[esi+0x10], edi
0040333A    jb 0x00403340
0040333C    mov eax, dword ptr ds:[esi]
0040333E    jmp 0x00403342
00403340    mov eax, esi
00403342    mov byte ptr ds:[eax+edi*1], 0x00
00403346    push 0xFFFFFFFF
00403348    push 0x00
0040334A    push ebx
0040334B    mov ecx, esi
0040334D    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00403352    push 0x5C
00403354    push 0x01
00403356    mov ecx, esi
00403358    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0040335D    mov eax, esi
0040335F    mov ecx, dword ptr ss:[esp+0x18]
00403363    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040336A    pop ecx
0040336B    pop edi
0040336C    pop esi
0040336D    pop ebx
0040336E    add esp, 0x14
00403371    ret
