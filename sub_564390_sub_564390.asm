// ============================================================
// 函数名称: sub_564390
// 起始地址: 0x564390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00564390    push 0xFFFFFFFF
00564392    push 0x6C5AB0                                   ; => [ Call: sub_6c5ab0 ]
00564397    mov eax, dword ptr fs:[0x00000000]
0056439D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056439E    sub esp, 0x54
005643A1    mov eax, dword ptr ds:[0x0074A408]
005643A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005643A8    mov dword ptr ss:[esp+0x50], eax
005643AC    push ebx
005643AD    push ebp
005643AE    push esi
005643AF    push edi
005643B0    mov eax, dword ptr ds:[0x0074A408]
005643B5    xor eax, esp
005643B7    push eax                                        ; => [ Data: __security_cookie ]
005643B8    lea eax, ss:[esp+0x68]
005643BC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005643C2    mov ebx, dword ptr ss:[esp+0x78]
005643C6    lea ecx, ss:[esp+0x1C]
005643CA    mov edi, dword ptr ss:[esp+0x7C]
005643CE    push 0x11
005643D0    push 0x6E4E18
005643D5    mov dword ptr ss:[esp+0x38], 0x0F
005643DD    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
005643E5    mov byte ptr ss:[esp+0x24], 0x00
005643EA    call 0x00402110                                 ; => [ Call: sub_402110 ]
005643EF    mov dword ptr ss:[esp+0x70], 0x00
005643F7    lea esi, ss:[esp+0x1C]
005643FB    cmp dword ptr ss:[esp+0x30], 0x10
00564400    lea edx, ss:[esp+0x1C]
00564404    push dword ptr ss:[esp+0x18]
00564408    cmovnb esi, dword ptr ss:[esp+0x20]
0056440D    lea ecx, ds:[ebx+0x04]
00564410    cmovnb edx, dword ptr ss:[esp+0x20]
00564415    mov eax, dword ptr ss:[esp+0x30]
00564419    add eax, esi
0056441B    push eax
0056441C    push edx
0056441D    push dword ptr ds:[ebx+0x08]
00564420    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00564425    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
0056442D    cmp dword ptr ss:[esp+0x30], 0x10
00564432    jb 0x00564440
00564434    push dword ptr ss:[esp+0x1C]
00564438    call 0x0069AD76                                 ; => [ Call: j__free ]
0056443D    add esp, 0x04
00564440    mov eax, dword ptr ds:[edi+0x214]
00564446    sub eax, 0x00
00564449    jz 0x005644B9
0056444B    dec eax
0056444C    jz 0x00564455
0056444E    xor al, al
00564450    jmp 0x00564588
00564455    mov eax, dword ptr ds:[edi+0x218]
0056445B    push dword ptr ds:[eax]
0056445D    lea eax, ss:[esp+0x50]
00564461    push 0x6E4E00
00564466    push eax
00564467    call 0x004691F0
0056446C    add esp, 0x0C
0056446F    mov ecx, eax                                    ; => [ Call: sub_4691f0 ]
00564471    mov dword ptr ss:[esp+0x70], 0x02
00564479    mov edx, dword ptr ds:[ecx+0x14]
0056447C    mov esi, dword ptr ds:[ecx+0x10]
0056447F    cmp edx, 0x10
00564482    jb 0x00564488
00564484    mov eax, dword ptr ds:[ecx]
00564486    jmp 0x0056448A
00564488    mov eax, ecx
0056448A    cmp edx, 0x10
0056448D    jb 0x00564491
0056448F    mov ecx, dword ptr ds:[ecx]
00564491    push dword ptr ss:[esp+0x18]
00564495    add eax, esi
00564497    push eax
00564498    push ecx
00564499    push dword ptr ds:[ebx+0x08]
0056449C    lea ecx, ds:[ebx+0x04]
0056449F    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005644A4    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
005644AC    cmp dword ptr ss:[esp+0x60], 0x10
005644B1    jb 0x00564518
005644B3    push dword ptr ss:[esp+0x4C]
005644B7    jmp 0x00564510
005644B9    push 0x6E4E2C
005644BE    lea ecx, ss:[esp+0x20]
005644C2    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005644C7    mov dword ptr ss:[esp+0x70], 0x01
005644CF    lea esi, ss:[esp+0x1C]
005644D3    cmp dword ptr ss:[esp+0x30], 0x10
005644D8    lea edx, ss:[esp+0x1C]
005644DC    push dword ptr ss:[esp+0x18]
005644E0    cmovnb esi, dword ptr ss:[esp+0x20]
005644E5    lea ecx, ds:[ebx+0x04]
005644E8    cmovnb edx, dword ptr ss:[esp+0x20]
005644ED    mov eax, dword ptr ss:[esp+0x30]
005644F1    add eax, esi
005644F3    push eax
005644F4    push edx
005644F5    push dword ptr ds:[ebx+0x08]
005644F8    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005644FD    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00564505    cmp dword ptr ss:[esp+0x30], 0x10
0056450A    jb 0x00564518
0056450C    push dword ptr ss:[esp+0x1C]
00564510    call 0x0069AD76                                 ; => [ Call: j__free ]
00564515    add esp, 0x04
00564518    push 0x02
0056451A    push 0x6E4E14
0056451F    lea ecx, ss:[esp+0x3C]
00564523    mov dword ptr ss:[esp+0x50], 0x0F
0056452B    mov dword ptr ss:[esp+0x4C], 0x00
00564533    mov byte ptr ss:[esp+0x3C], 0x00
00564538    call 0x00402110                                 ; => [ Call: sub_402110 ]
0056453D    mov dword ptr ss:[esp+0x70], 0x03
00564545    lea esi, ss:[esp+0x34]
00564549    cmp dword ptr ss:[esp+0x48], 0x10
0056454E    lea edx, ss:[esp+0x34]
00564552    push dword ptr ss:[esp+0x18]
00564556    cmovnb esi, dword ptr ss:[esp+0x38]
0056455B    lea ecx, ds:[ebx+0x04]
0056455E    cmovnb edx, dword ptr ss:[esp+0x38]
00564563    mov eax, dword ptr ss:[esp+0x48]
00564567    add eax, esi
00564569    push eax
0056456A    push edx
0056456B    push dword ptr ds:[ebx+0x08]
0056456E    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00564573    cmp dword ptr ss:[esp+0x48], 0x10
00564578    jb 0x00564586
0056457A    push dword ptr ss:[esp+0x34]
0056457E    call 0x0069AD76                                 ; => [ Call: j__free ]
00564583    add esp, 0x04
00564586    mov al, 0x01
00564588    mov ecx, dword ptr ss:[esp+0x68]
0056458C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00564593    pop ecx
00564594    pop edi
00564595    pop esi
00564596    pop ebp
00564597    pop ebx
00564598    mov ecx, dword ptr ss:[esp+0x50]
0056459C    xor ecx, esp
0056459E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005645A3    add esp, 0x60
005645A6    ret 0x08
