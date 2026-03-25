// ============================================================
// 函数名称: sub_4906b0
// 起始地址: 0x4906b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004906B0    push ebp
004906B1    mov ebp, esp
004906B3    and esp, 0xFFFFFFF8
004906B6    push 0xFFFFFFFF
004906B8    push 0x6BB2D8                                   ; => [ Call: sub_6bb2d8 ]
004906BD    mov eax, dword ptr fs:[0x00000000]
004906C3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004906C4    sub esp, 0x14
004906C7    mov eax, dword ptr ds:[0x0074A408]
004906CC    xor eax, esp
004906CE    push eax                                        ; => [ Data: __security_cookie ]
004906CF    lea eax, ss:[esp+0x18]
004906D3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004906D9    mov dword ptr ss:[esp+0x08], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
004906E1    mov dword ptr ss:[esp+0x0C], 0x00
004906E9    mov dword ptr ss:[esp+0x10], 0x00
004906F1    push dword ptr ss:[ebp+0x18]
004906F4    lea eax, ss:[esp+0x0C]
004906F8    mov dword ptr ss:[esp+0x24], 0x00
00490700    push 0x00
00490702    push eax
00490703    push dword ptr ss:[ebp+0x14]
00490706    push dword ptr ss:[ebp+0x10]
00490709    push dword ptr ss:[ebp+0x0C]
0049070C    push dword ptr ss:[ebp+0x08]
0049070F    call 0x004908D0                                 ; => [ Call: sub_4908d0 ]
00490714    mov eax, dword ptr ss:[esp+0x08]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00490718    test eax, eax
0049071A    jz 0x00490725
0049071C    push eax
0049071D    call 0x0069AD76                                 ; => [ Call: j__free ]
00490722    add esp, 0x04
00490725    mov ecx, dword ptr ss:[esp+0x18]
00490729    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00490730    pop ecx
00490731    mov esp, ebp
00490733    pop ebp
00490734    ret 0x14
