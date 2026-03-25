// ============================================================
// 函数名称: sub_5827c0
// 起始地址: 0x5827c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005827C0    push ebp
005827C1    mov ebp, esp
005827C3    push 0xFFFFFFFF
005827C5    push 0x6C7340                                   ; => [ Call: sub_6c7340 ]
005827CA    mov eax, dword ptr fs:[0x00000000]
005827D0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005827D1    sub esp, 0x08
005827D4    push ebx
005827D5    push esi
005827D6    push edi
005827D7    mov eax, dword ptr ds:[0x0074A408]
005827DC    xor eax, ebp
005827DE    push eax                                        ; => [ Data: __security_cookie ]
005827DF    lea eax, ss:[ebp-0x0C]
005827E2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005827E8    mov dword ptr ss:[ebp-0x10], esp
005827EB    mov esi, ecx
005827ED    mov dword ptr ss:[ebp-0x14], esi
005827F0    mov edi, dword ptr ss:[ebp+0x08]
005827F3    mov eax, 0x66666667
005827F8    mov dword ptr ds:[esi], 0x00
005827FE    mov dword ptr ds:[esi+0x04], 0x00
00582805    mov dword ptr ds:[esi+0x08], 0x00
0058280C    mov edx, dword ptr ds:[edi+0x04]
0058280F    sub edx, dword ptr ds:[edi]
00582811    imul edx
00582813    sar edx, 0x04
00582816    mov eax, edx
00582818    shr eax, 0x1F
0058281B    add eax, edx
0058281D    push eax
0058281E    call 0x00435BB0                                 ; => [ Call: sub_435bb0 ]
00582823    test al, al
00582825    jz 0x00582844
00582827    mov dword ptr ss:[ebp-0x04], 0x00
0058282E    push dword ptr ss:[ebp+0x08]
00582831    mov edx, dword ptr ds:[edi+0x04]
00582834    push ecx
00582835    push dword ptr ds:[esi]
00582837    mov ecx, dword ptr ds:[edi]
00582839    call 0x00580A60
0058283E    add esp, 0x0C
00582841    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_580a60 ]
00582844    mov eax, esi
00582846    mov ecx, dword ptr ss:[ebp-0x0C]
00582849    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00582850    pop ecx
00582851    pop edi
00582852    pop esi
00582853    pop ebx
00582854    mov esp, ebp
00582856    pop ebp
00582857    ret 0x04
