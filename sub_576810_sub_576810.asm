// ============================================================
// 函数名称: sub_576810
// 起始地址: 0x576810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00576810    push 0xFFFFFFFF
00576812    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
00576817    mov eax, dword ptr fs:[0x00000000]
0057681D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057681E    sub esp, 0x24
00576821    mov eax, dword ptr ds:[0x0074A408]
00576826    xor eax, esp                                    ; => [ Data: __security_cookie ]
00576828    mov dword ptr ss:[esp+0x1C], eax
0057682C    push ebx
0057682D    push esi
0057682E    push edi
0057682F    mov eax, dword ptr ds:[0x0074A408]
00576834    xor eax, esp
00576836    push eax                                        ; => [ Data: __security_cookie ]
00576837    lea eax, ss:[esp+0x34]
0057683B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00576841    mov edi, ecx
00576843    mov esi, dword ptr ss:[esp+0x44]
00576847    mov dword ptr ss:[esp+0x28], 0x0F
0057684F    mov dword ptr ss:[esp+0x24], 0x00
00576857    mov byte ptr ss:[esp+0x14], 0x00
0057685C    lea eax, ss:[esp+0x14]
00576860    mov dword ptr ss:[esp+0x3C], 0x00
00576868    push eax
00576869    mov ecx, esi
0057686B    call 0x00468D00
00576870    test al, al
00576872    jz 0x005768A6                                   ; => [ Call: sub_468d00 ]
00576874    mov edx, 0x6E5134
00576879    lea ecx, ss:[esp+0x14]
0057687D    call 0x0040C250
00576882    test al, al
00576884    jz 0x005768A6                                   ; => [ Call: sub_40c250 ]
00576886    lea eax, ss:[esp+0x10]
0057688A    mov ecx, esi
0057688C    push eax
0057688D    call 0x00468B20
00576892    test al, al
00576894    jz 0x005768A6                                   ; => [ Call: sub_468b20 ]
00576896    mov eax, dword ptr ss:[esp+0x10]
0057689A    cmp eax, 0x05
0057689D    jnbe 0x005768A6
0057689F    mov dword ptr ds:[edi+0x08], eax
005768A2    mov bl, 0x01
005768A4    jmp 0x005768A8
005768A6    xor bl, bl
005768A8    cmp dword ptr ss:[esp+0x28], 0x10
005768AD    jb 0x005768BB
005768AF    push dword ptr ss:[esp+0x14]
005768B3    call 0x0069AD76                                 ; => [ Call: j__free ]
005768B8    add esp, 0x04
005768BB    mov al, bl
005768BD    mov ecx, dword ptr ss:[esp+0x34]
005768C1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005768C8    pop ecx
005768C9    pop edi
005768CA    pop esi
005768CB    pop ebx
005768CC    mov ecx, dword ptr ss:[esp+0x1C]
005768D0    xor ecx, esp
005768D2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005768D7    add esp, 0x30
005768DA    ret 0x04
