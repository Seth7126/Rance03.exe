// ============================================================
// 函数名称: sub_687280
// 起始地址: 0x687280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00687280    push ebp
00687281    mov ebp, esp
00687283    push 0xFFFFFFFF
00687285    push 0x6D1191                                   ; => [ Call: sub_6d1191 ]
0068728A    mov eax, dword ptr fs:[0x00000000]
00687290    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00687291    sub esp, 0x0C
00687294    push ebx
00687295    push esi
00687296    push edi
00687297    mov eax, dword ptr ds:[0x0074A408]
0068729C    xor eax, ebp
0068729E    push eax                                        ; => [ Data: __security_cookie ]
0068729F    lea eax, ss:[ebp-0x0C]
006872A2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006872A8    mov dword ptr ss:[ebp-0x10], esp
006872AB    mov ebx, edx
006872AD    mov edi, ecx
006872AF    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: dpsound::CListHeaderTab::VTable ]
006872B2    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: dpsound::CListHeaderTab::VTable ]
006872B5    mov dword ptr ss:[ebp-0x04], 0x00
006872BC    lea esp, ss:[esp]
006872C0    cmp edi, ebx
006872C2    jz 0x0068732D
006872C4    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: dpsound::CListHeaderTab::VTable ]
006872C7    mov byte ptr ss:[ebp-0x04], 0x01
006872CB    test esi, esi
006872CD    jz 0x006872FC
006872CF    push 0xFFFFFFFF
006872D1    lea ecx, ds:[esi+0x04]
006872D4    mov dword ptr ds:[esi], 0x708BF8                ; => [ Data: dpsound::CListHeaderTab::`vftable' ]
006872DA    push 0x00
006872DC    lea eax, ds:[edi+0x04]
006872DF    mov dword ptr ds:[ecx+0x14], 0x0F
006872E6    mov dword ptr ds:[ecx+0x10], 0x00
006872ED    push eax
006872EE    mov byte ptr ds:[ecx], 0x00
006872F1    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
006872F6    mov al, byte ptr ds:[edi+0x1C]
006872F9    mov byte ptr ds:[esi+0x1C], al
006872FC    add esi, 0x20
006872FF    mov byte ptr ss:[ebp-0x04], 0x00
00687303    mov dword ptr ss:[ebp+0x08], esi
00687306    add edi, 0x20
00687309    jmp 0x006872C0
0068732D    mov eax, esi
0068732F    mov ecx, dword ptr ss:[ebp-0x0C]
00687332    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00687339    pop ecx
0068733A    pop edi
0068733B    pop esi
0068733C    pop ebx
0068733D    mov esp, ebp
0068733F    pop ebp
00687340    ret
