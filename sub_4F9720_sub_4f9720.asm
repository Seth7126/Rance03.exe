// ============================================================
// 函数名称: sub_4f9720
// 起始地址: 0x4f9720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9720    push 0xFFFFFFFF
004F9722    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
004F9727    mov eax, dword ptr fs:[0x00000000]
004F972D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F972E    sub esp, 0x24
004F9731    mov eax, dword ptr ds:[0x0074A408]
004F9736    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F9738    mov dword ptr ss:[esp+0x1C], eax
004F973C    push ebx
004F973D    push esi
004F973E    push edi
004F973F    mov eax, dword ptr ds:[0x0074A408]
004F9744    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F9746    push eax
004F9747    lea eax, ss:[esp+0x34]
004F974B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F9751    mov edi, edx
004F9753    push ecx
004F9754    mov ecx, dword ptr ds:[0x0075D4FC]
004F975A    add ecx, 0x174
004F9760    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Type: IInterface::partsengine::CFlatData::VTable | Call: sub_4a8b80 ]
004F9765    mov esi, eax
004F9767    test esi, esi
004F9769    jnz 0x004F976F
004F976B    xor al, al
004F976D    jmp 0x004F97B6
004F976F    mov eax, dword ptr ds:[edi]
004F9771    mov ecx, edi
004F9773    call dword ptr ds:[eax]
004F9775    push eax
004F9776    lea ecx, ss:[esp+0x18]
004F977A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F977F    push dword ptr ss:[esp+0x44]
004F9783    mov dword ptr ss:[esp+0x40], 0x00
004F978B    mov ecx, dword ptr ds:[esi+0x34]
004F978E    call 0x00510680
004F9793    lea ecx, ss:[esp+0x14]
004F9797    push ecx
004F9798    mov ecx, eax
004F979A    call 0x00492050
004F979F    cmp dword ptr ss:[esp+0x28], 0x10
004F97A4    mov bl, al                                      ; => [ Call: sub_510680 | Call: sub_492050 ]
004F97A6    jb 0x004F97B4
004F97A8    push dword ptr ss:[esp+0x14]
004F97AC    call 0x0069AD76                                 ; => [ Call: j__free ]
004F97B1    add esp, 0x04
004F97B4    mov al, bl
004F97B6    mov ecx, dword ptr ss:[esp+0x34]
004F97BA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F97C1    pop ecx
004F97C2    pop edi
004F97C3    pop esi
004F97C4    pop ebx
004F97C5    mov ecx, dword ptr ss:[esp+0x1C]
004F97C9    xor ecx, esp
004F97CB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F97D0    add esp, 0x30
004F97D3    ret
