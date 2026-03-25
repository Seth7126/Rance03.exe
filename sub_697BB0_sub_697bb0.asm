// ============================================================
// 函数名称: sub_697bb0
// 起始地址: 0x697bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697BB0    push 0xFFFFFFFF
00697BB2    push 0x6D1AAB                                   ; => [ Call: sub_6d1aab ]
00697BB7    mov eax, dword ptr fs:[0x00000000]
00697BBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00697BBE    push ecx                                        ; => [ Type: win32only::CDisplaySetting::VTable ]
00697BBF    push esi
00697BC0    push edi
00697BC1    mov eax, dword ptr ds:[0x0074A408]
00697BC6    xor eax, esp
00697BC8    push eax                                        ; => [ Data: __security_cookie ]
00697BC9    lea eax, ss:[esp+0x10]
00697BCD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00697BD3    mov edi, ecx
00697BD5    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: win32only::CDisplaySetting::VTable ]
00697BD9    mov dword ptr ds:[edi], 0x708EB8                ; => [ Data: win32only::CDisplaySetting::`vftable' ]
00697BDF    mov dword ptr ss:[esp+0x18], 0x00
00697BE7    mov esi, dword ptr ds:[edi+0x04]
00697BEA    cmp byte ptr ds:[esi+0x08], 0x00
00697BEE    jz 0x00697C1C
00697BF0    mov eax, dword ptr ds:[esi+0x0C]
00697BF3    sub eax, 0x00
00697BF6    jz 0x00697C0C
00697BF8    dec eax
00697BF9    jz 0x00697C00
00697BFB    dec eax
00697BFC    jz 0x00697C18
00697BFE    jmp 0x00697C1C
00697C00    push 0x00
00697C02    push 0x00
00697C04    call dword ptr ds:[0x006D42B0]                  ; => [ Call: nullptr ]
00697C0A    jmp 0x00697C18
00697C0C    lea ecx, ds:[esi+0x10]
00697C0F    call 0x00697860                                 ; => [ Call: sub_697860 ]
00697C14    test al, al
00697C16    jz 0x00697C1C
00697C18    mov byte ptr ds:[esi+0x08], 0x00
00697C1C    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
00697C24    mov esi, dword ptr ds:[edi+0x04]
00697C27    test esi, esi
00697C29    jz 0x00697C3C
00697C2B    lea ecx, ds:[esi+0x10]
00697C2E    call 0x006977A0                                 ; => [ Call: sub_6977a0 ]
00697C33    push esi
00697C34    call 0x0069AD76                                 ; => [ Call: j__free ]
00697C39    add esp, 0x04
00697C3C    mov ecx, dword ptr ss:[esp+0x10]
00697C40    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00697C47    pop ecx
00697C48    pop edi
00697C49    pop esi
00697C4A    add esp, 0x10
00697C4D    ret
