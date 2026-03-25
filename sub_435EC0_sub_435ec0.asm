// ============================================================
// 函数名称: sub_435ec0
// 起始地址: 0x435ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00435EC0    push 0xFFFFFFFF
00435EC2    push 0x6B5B52                                   ; => [ Call: sub_6b5b52 ]
00435EC7    mov eax, dword ptr fs:[0x00000000]
00435ECD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00435ECE    push ecx                                        ; => [ Type: advengine::CFunctionSyntax::VTable ]
00435ECF    push esi
00435ED0    mov eax, dword ptr ds:[0x0074A408]
00435ED5    xor eax, esp
00435ED7    push eax                                        ; => [ Data: __security_cookie ]
00435ED8    lea eax, ss:[esp+0x0C]
00435EDC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00435EE2    mov esi, ecx
00435EE4    mov dword ptr ss:[esp+0x08], esi
00435EE8    mov dword ptr ds:[esi], 0x704FF4                ; => [ Data: advengine::CFunctionSyntax::`vftable' ]
00435EEE    mov dword ptr ss:[esp+0x14], 0x05
00435EF6    call 0x00435FE0                                 ; => [ Call: sub_435fe0 ]
00435EFB    mov ecx, dword ptr ds:[esi+0x78]
00435EFE    test ecx, ecx
00435F00    jz 0x00435F32
00435F02    push dword ptr ss:[esp+0x08]                    ; => [ Type: advengine::CFunctionSyntax::VTable ]
00435F06    mov edx, dword ptr ds:[esi+0x7C]
00435F09    push ecx
00435F0A    call 0x00438160                                 ; => [ Call: sub_438160 ]
00435F0F    push dword ptr ds:[esi+0x78]
00435F12    call 0x0069AD76                                 ; => [ Call: j__free ]
00435F17    add esp, 0x0C
00435F1A    mov dword ptr ds:[esi+0x78], 0x00
00435F21    mov dword ptr ds:[esi+0x7C], 0x00
00435F28    mov dword ptr ds:[esi+0x80], 0x00
00435F32    mov eax, dword ptr ds:[esi+0x6C]
00435F35    test eax, eax
00435F37    jz 0x00435F57
00435F39    push eax
00435F3A    call 0x0069AD76                                 ; => [ Call: j__free ]
00435F3F    add esp, 0x04
00435F42    mov dword ptr ds:[esi+0x6C], 0x00
00435F49    mov dword ptr ds:[esi+0x70], 0x00
00435F50    mov dword ptr ds:[esi+0x74], 0x00
00435F57    lea ecx, ds:[esi+0x60]
00435F5A    mov byte ptr ss:[esp+0x14], 0x02
00435F5F    call 0x00435C20                                 ; => [ Call: sub_435c20 ]
00435F64    lea ecx, ds:[esi+0x54]
00435F67    mov byte ptr ss:[esp+0x14], 0x01
00435F6C    call 0x00435C20                                 ; => [ Call: sub_435c20 ]
00435F71    mov dword ptr ds:[esi+0x2C], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
00435F78    cmp dword ptr ds:[esi+0x48], 0x10
00435F7C    jb 0x00435F89
00435F7E    push dword ptr ds:[esi+0x34]
00435F81    call 0x0069AD76                                 ; => [ Call: j__free ]
00435F86    add esp, 0x04
00435F89    mov dword ptr ds:[esi+0x48], 0x0F
00435F90    mov dword ptr ds:[esi+0x44], 0x00
00435F97    mov byte ptr ds:[esi+0x34], 0x00
00435F9B    mov dword ptr ds:[esi+0x04], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
00435FA2    cmp dword ptr ds:[esi+0x20], 0x10
00435FA6    jb 0x00435FB3
00435FA8    push dword ptr ds:[esi+0x0C]
00435FAB    call 0x0069AD76                                 ; => [ Call: j__free ]
00435FB0    add esp, 0x04
00435FB3    mov dword ptr ds:[esi+0x20], 0x0F
00435FBA    mov dword ptr ds:[esi+0x1C], 0x00
00435FC1    mov byte ptr ds:[esi+0x0C], 0x00
00435FC5    mov ecx, dword ptr ss:[esp+0x0C]
00435FC9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00435FD0    pop ecx
00435FD1    pop esi
00435FD2    add esp, 0x10
00435FD5    ret
