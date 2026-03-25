// ============================================================
// 函数名称: sub_4f47f0
// 起始地址: 0x4f47f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F47F0    push 0xFFFFFFFF
004F47F2    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004F47F7    mov eax, dword ptr fs:[0x00000000]
004F47FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F47FE    sub esp, 0x1C
004F4801    mov eax, dword ptr ds:[0x0074A408]
004F4806    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F4808    mov dword ptr ss:[esp+0x18], eax
004F480C    push esi
004F480D    push edi
004F480E    mov eax, dword ptr ds:[0x0074A408]
004F4813    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F4815    push eax
004F4816    lea eax, ss:[esp+0x28]
004F481A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F4820    mov esi, edx
004F4822    push ecx
004F4823    mov ecx, dword ptr ds:[0x0075D4FC]
004F4829    add ecx, 0x174
004F482F    call 0x004A8880                                 ; => [ Data: data_75d4fc | Call: sub_4a8880 ]
004F4834    mov edi, eax
004F4836    test edi, edi
004F4838    jz 0x004F4875
004F483A    mov edx, dword ptr ds:[esi]
004F483C    mov ecx, esi
004F483E    call dword ptr ds:[edx]
004F4840    push eax
004F4841    lea ecx, ss:[esp+0x10]
004F4845    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F484A    lea eax, ss:[esp+0x0C]
004F484E    mov dword ptr ss:[esp+0x30], 0x00
004F4856    push eax
004F4857    lea ecx, ds:[edi+0xB4]
004F485D    call 0x004AAF10                                 ; => [ Call: sub_4aaf10 ]
004F4862    cmp dword ptr ss:[esp+0x20], 0x10
004F4867    jb 0x004F4875
004F4869    push dword ptr ss:[esp+0x0C]
004F486D    call 0x0069AD76                                 ; => [ Call: j__free ]
004F4872    add esp, 0x04
004F4875    mov ecx, dword ptr ss:[esp+0x28]
004F4879    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F4880    pop ecx
004F4881    pop edi
004F4882    pop esi
004F4883    mov ecx, dword ptr ss:[esp+0x18]
004F4887    xor ecx, esp
004F4889    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F488E    add esp, 0x28
004F4891    ret
