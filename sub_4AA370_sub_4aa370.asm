// ============================================================
// 函数名称: sub_4aa370
// 起始地址: 0x4aa370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA370    push 0xFFFFFFFF
004AA372    push 0x6BCD98                                   ; => [ Call: sub_6bcd98 ]
004AA377    mov eax, dword ptr fs:[0x00000000]
004AA37D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AA37E    sub esp, 0x1C
004AA381    push ebx
004AA382    push esi
004AA383    mov eax, dword ptr ds:[0x0074A408]
004AA388    xor eax, esp
004AA38A    push eax                                        ; => [ Data: __security_cookie ]
004AA38B    lea eax, ss:[esp+0x28]
004AA38F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AA395    mov esi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004AA39B    mov dword ptr ss:[esp+0x18], 0x7056B0           ; => [ Data: fileimage::CFileImageMaker::`vftable' | Type: fileimage::CFileImageMaker::VTable ]
004AA3A3    mov dword ptr ss:[esp+0x1C], 0x00
004AA3AB    mov dword ptr ss:[esp+0x20], 0x00
004AA3B3    mov dword ptr ss:[esp+0x24], 0x00
004AA3BB    lea eax, ss:[esp+0x13]
004AA3BF    mov dword ptr ss:[esp+0x30], 0x00
004AA3C7    push eax
004AA3C8    lea ecx, ss:[esp+0x20]
004AA3CC    mov byte ptr ss:[esp+0x17], 0x07
004AA3D1    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004AA3D6    lea eax, ss:[esp+0x13]
004AA3DA    mov byte ptr ss:[esp+0x13], 0x00
004AA3DF    push eax
004AA3E0    lea ecx, ss:[esp+0x20]
004AA3E4    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004AA3E9    lea eax, ss:[esp+0x13]
004AA3ED    mov byte ptr ss:[esp+0x13], 0x00
004AA3F2    push eax
004AA3F3    lea ecx, ss:[esp+0x20]
004AA3F7    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004AA3FC    lea eax, ss:[esp+0x13]
004AA400    mov byte ptr ss:[esp+0x13], 0x00
004AA405    push eax
004AA406    lea ecx, ss:[esp+0x20]
004AA40A    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004AA40F    lea eax, ss:[esp+0x18]
004AA413    push eax
004AA414    push dword ptr ss:[esp+0x3C]
004AA418    lea ecx, ds:[esi+0x74]
004AA41B    call 0x004D8450
004AA420    test al, al
004AA422    jnz 0x004AA428                                  ; => [ Call: sub_4d8450 ]
004AA424    xor bl, bl
004AA426    jmp 0x004AA438
004AA428    push dword ptr ss:[esp+0x3C]
004AA42C    lea eax, ss:[esp+0x20]
004AA430    push eax
004AA431    call 0x004A9670
004AA436    mov bl, al                                      ; => [ Call: sub_4a9670 ]
004AA438    mov eax, dword ptr ss:[esp+0x1C]
004AA43C    mov dword ptr ss:[esp+0x18], 0x7056B0           ; => [ Data: fileimage::CFileImageMaker::`vftable' ]
004AA444    test eax, eax
004AA446    jz 0x004AA451
004AA448    push eax
004AA449    call 0x0069AD76                                 ; => [ Call: j__free ]
004AA44E    add esp, 0x04
004AA451    mov al, bl
004AA453    mov ecx, dword ptr ss:[esp+0x28]
004AA457    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AA45E    pop ecx
004AA45F    pop esi
004AA460    pop ebx
004AA461    add esp, 0x28
004AA464    ret 0x08
