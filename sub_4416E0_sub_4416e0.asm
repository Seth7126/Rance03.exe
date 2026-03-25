// ============================================================
// 函数名称: sub_4416e0
// 起始地址: 0x4416e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004416E0    push ebp
004416E1    mov ebp, esp
004416E3    push 0xFFFFFFFF
004416E5    push 0x6B6860                                   ; => [ Call: sub_6b6860 ]
004416EA    mov eax, dword ptr fs:[0x00000000]
004416F0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004416F1    sub esp, 0x08
004416F4    push ebx
004416F5    push esi
004416F6    push edi
004416F7    mov eax, dword ptr ds:[0x0074A408]
004416FC    xor eax, ebp
004416FE    push eax                                        ; => [ Data: __security_cookie ]
004416FF    lea eax, ss:[ebp-0x0C]
00441702    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00441708    mov dword ptr ss:[ebp-0x10], esp
0044170B    mov esi, ecx
0044170D    mov dword ptr ss:[ebp-0x14], esi
00441710    mov edi, dword ptr ss:[ebp+0x08]
00441713    mov eax, 0x4EC4EC4F
00441718    mov dword ptr ds:[esi], 0x00
0044171E    mov dword ptr ds:[esi+0x04], 0x00
00441725    mov dword ptr ds:[esi+0x08], 0x00
0044172C    mov edx, dword ptr ds:[edi+0x04]
0044172F    sub edx, dword ptr ds:[edi]
00441731    imul edx
00441733    sar edx, 0x05
00441736    mov eax, edx
00441738    shr eax, 0x1F
0044173B    add eax, edx
0044173D    push eax
0044173E    call 0x00441790                                 ; => [ Call: sub_441790 ]
00441743    test al, al
00441745    jz 0x00441764
00441747    mov dword ptr ss:[ebp-0x04], 0x00
0044174E    push dword ptr ss:[ebp+0x08]
00441751    mov edx, dword ptr ds:[edi+0x04]
00441754    push ecx
00441755    push dword ptr ds:[esi]
00441757    mov ecx, dword ptr ds:[edi]
00441759    call 0x0043FCE0
0044175E    add esp, 0x0C
00441761    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_43fce0 ]
00441764    mov eax, esi
00441766    mov ecx, dword ptr ss:[ebp-0x0C]
00441769    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00441770    pop ecx
00441771    pop edi
00441772    pop esi
00441773    pop ebx
00441774    mov esp, ebp
00441776    pop ebp
00441777    ret 0x04
