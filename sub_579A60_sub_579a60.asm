// ============================================================
// 函数名称: sub_579a60
// 起始地址: 0x579a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00579A60    push ebp
00579A61    mov ebp, esp
00579A63    push 0xFFFFFFFF
00579A65    push 0x6C6990                                   ; => [ Call: sub_6c6990 ]
00579A6A    mov eax, dword ptr fs:[0x00000000]
00579A70    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00579A71    sub esp, 0x08
00579A74    push ebx
00579A75    push esi
00579A76    push edi
00579A77    mov eax, dword ptr ds:[0x0074A408]
00579A7C    xor eax, ebp
00579A7E    push eax                                        ; => [ Data: __security_cookie ]
00579A7F    lea eax, ss:[ebp-0x0C]
00579A82    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00579A88    mov dword ptr ss:[ebp-0x10], esp
00579A8B    mov esi, ecx
00579A8D    mov dword ptr ss:[ebp-0x14], esi
00579A90    mov edi, dword ptr ss:[ebp+0x08]
00579A93    mov eax, 0x2AAAAAAB
00579A98    mov dword ptr ds:[esi], 0x00
00579A9E    mov dword ptr ds:[esi+0x04], 0x00
00579AA5    mov dword ptr ds:[esi+0x08], 0x00
00579AAC    mov edx, dword ptr ds:[edi+0x04]
00579AAF    sub edx, dword ptr ds:[edi]
00579AB1    imul edx
00579AB3    sar edx, 0x02
00579AB6    mov eax, edx
00579AB8    shr eax, 0x1F
00579ABB    add eax, edx
00579ABD    push eax
00579ABE    call 0x0043E720                                 ; => [ Call: sub_43e720 ]
00579AC3    test al, al
00579AC5    jz 0x00579AE4
00579AC7    mov dword ptr ss:[ebp-0x04], 0x00
00579ACE    push dword ptr ss:[ebp+0x08]
00579AD1    mov edx, dword ptr ds:[edi+0x04]
00579AD4    push ecx
00579AD5    push dword ptr ds:[esi]
00579AD7    mov ecx, dword ptr ds:[edi]
00579AD9    call 0x0057A080
00579ADE    add esp, 0x0C
00579AE1    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_57a080 ]
00579AE4    mov eax, esi
00579AE6    mov ecx, dword ptr ss:[ebp-0x0C]
00579AE9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00579AF0    pop ecx
00579AF1    pop edi
00579AF2    pop esi
00579AF3    pop ebx
00579AF4    mov esp, ebp
00579AF6    pop ebp
00579AF7    ret 0x04
