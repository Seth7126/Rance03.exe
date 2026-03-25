// ============================================================
// 函数名称: sub_433a50
// 起始地址: 0x433a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00433A50    push 0xFFFFFFFF
00433A52    push 0x6B57C8                                   ; => [ Call: sub_6b57c8 ]
00433A57    mov eax, dword ptr fs:[0x00000000]
00433A5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00433A5E    sub esp, 0x10
00433A61    push ebx
00433A62    push ebp
00433A63    push esi
00433A64    push edi
00433A65    mov eax, dword ptr ds:[0x0074A408]
00433A6A    xor eax, esp
00433A6C    push eax                                        ; => [ Data: __security_cookie ]
00433A6D    lea eax, ss:[esp+0x24]
00433A71    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00433A77    mov edi, dword ptr ds:[0x0075D4BC]              ; => [ Data: data_75d4bc ]
00433A7D    xor ebx, ebx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00433A7F    xor ebp, ebp
00433A81    mov dword ptr ss:[esp+0x18], ebx                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00433A85    mov dword ptr ss:[esp+0x1C], ebp
00433A89    mov dword ptr ss:[esp+0x20], ebx
00433A8D    mov dword ptr ss:[esp+0x2C], ebp
00433A91    mov esi, dword ptr ds:[edi+0x28]
00433A94    cmp esi, dword ptr ds:[edi+0x2C]
00433A97    jz 0x00433ABA
00433A99    lea esp, ss:[esp]
00433AA0    push esi
00433AA1    lea ecx, ss:[esp+0x1C]
00433AA5    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
00433AAA    add esi, 0x1C
00433AAD    cmp esi, dword ptr ds:[edi+0x2C]
00433AB0    jnz 0x00433AA0
00433AB2    mov ebp, dword ptr ss:[esp+0x1C]
00433AB6    mov ebx, dword ptr ss:[esp+0x18]
00433ABA    mov ecx, ebp
00433ABC    mov eax, 0x2AAAAAAB
00433AC1    sub ecx, ebx
00433AC3    imul ecx
00433AC5    sar edx, 0x02
00433AC8    mov esi, edx
00433ACA    shr esi, 0x1F
00433ACD    add esi, edx
00433ACF    test ebx, ebx
00433AD1    jz 0x00433AE3
00433AD3    push ebp
00433AD4    push ebx
00433AD5    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00433ADA    push ebx
00433ADB    call 0x0069AD76                                 ; => [ Call: j__free ]
00433AE0    add esp, 0x04
00433AE3    mov eax, esi
00433AE5    mov ecx, dword ptr ss:[esp+0x24]
00433AE9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00433AF0    pop ecx
00433AF1    pop edi
00433AF2    pop esi
00433AF3    pop ebp
00433AF4    pop ebx
00433AF5    add esp, 0x1C
00433AF8    ret
