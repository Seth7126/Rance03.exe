// ============================================================
// 函数名称: sub_59c4c0
// 起始地址: 0x59c4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059C4C0    push 0xFFFFFFFF
0059C4C2    push 0x6B79FB                                   ; => [ Call: sub_6b79fb ]
0059C4C7    mov eax, dword ptr fs:[0x00000000]
0059C4CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059C4CE    push ecx                                        ; => [ Type: sealengine::CSurfaceTextureList::VTable ]
0059C4CF    push esi
0059C4D0    push edi
0059C4D1    mov eax, dword ptr ds:[0x0074A408]
0059C4D6    xor eax, esp
0059C4D8    push eax                                        ; => [ Data: __security_cookie ]
0059C4D9    lea eax, ss:[esp+0x10]
0059C4DD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059C4E3    mov edi, ecx
0059C4E5    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: sealengine::CSurfaceTextureList::VTable ]
0059C4E9    mov dword ptr ds:[edi], 0x7079D8                ; => [ Data: sealengine::CSurfaceTextureList::`vftable' ]
0059C4EF    mov dword ptr ss:[esp+0x18], 0x00
0059C4F7    mov esi, dword ptr ds:[edi+0x04]
0059C4FA    cmp esi, dword ptr ds:[edi+0x08]
0059C4FD    jz 0x0059C513
0059C4FF    nop
0059C500    mov ecx, dword ptr ds:[esi]
0059C502    test ecx, ecx
0059C504    jz 0x0059C50B
0059C506    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0059C50B    add esi, 0x04
0059C50E    cmp esi, dword ptr ds:[edi+0x08]
0059C511    jnz 0x0059C500
0059C513    mov eax, dword ptr ds:[edi+0x04]
0059C516    mov dword ptr ds:[edi+0x08], eax
0059C519    test eax, eax
0059C51B    jz 0x0059C53B
0059C51D    push eax
0059C51E    call 0x0069AD76                                 ; => [ Call: j__free ]
0059C523    add esp, 0x04
0059C526    mov dword ptr ds:[edi+0x04], 0x00
0059C52D    mov dword ptr ds:[edi+0x08], 0x00
0059C534    mov dword ptr ds:[edi+0x0C], 0x00
0059C53B    mov ecx, dword ptr ss:[esp+0x10]
0059C53F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059C546    pop ecx
0059C547    pop edi
0059C548    pop esi
0059C549    add esp, 0x10
0059C54C    ret
