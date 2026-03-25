// ============================================================
// 函数名称: sub_410020
// 起始地址: 0x410020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410020    push ebp
00410021    mov ebp, esp
00410023    and esp, 0xFFFFFFF8
00410026    push 0xFFFFFFFF
00410028    push 0x6B3958                                   ; => [ Call: sub_6b3958 ]
0041002D    mov eax, dword ptr fs:[0x00000000]
00410033    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00410034    sub esp, 0x58
00410037    mov eax, dword ptr ds:[0x0074A408]
0041003C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041003E    mov dword ptr ss:[esp+0x50], eax
00410042    push ebx
00410043    push esi
00410044    push edi
00410045    mov eax, dword ptr ds:[0x0074A408]
0041004A    xor eax, esp
0041004C    push eax                                        ; => [ Data: __security_cookie ]
0041004D    lea eax, ss:[esp+0x68]
00410051    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00410057    mov edi, ecx
00410059    mov eax, dword ptr ds:[edi+0x04]
0041005C    mov ebx, dword ptr ss:[ebp+0x08]
0041005F    mov esi, dword ptr ss:[ebp+0x0C]
00410062    cmp eax, 0x12
00410065    jl 0x0041006C
00410067    cmp eax, 0x19
0041006A    jle 0x00410087
0041006C    cmp eax, 0x1F
0041006F    jz 0x00410087
00410071    cmp eax, 0x20
00410074    jz 0x00410087
00410076    cmp eax, 0x33
00410079    jz 0x00410087
0041007B    cmp eax, 0x34
0041007E    jz 0x00410087
00410080    xor al, al
00410082    jmp 0x0041019E
00410087    cmp dword ptr ds:[esi+0x04], 0x23
0041008B    lea ecx, ds:[esi+0x04]
0041008E    jnz 0x0041009C
00410090    cmp byte ptr ds:[edi+0x70], 0x00
00410094    setz al
00410097    jmp 0x0041019A
0041009C    lea eax, ss:[esp+0x40]
004100A0    push eax
004100A1    call 0x00420ED0                                 ; => [ Call: sub_420ed0 ]
004100A6    mov dword ptr ss:[esp+0x18], eax
004100AA    lea eax, ss:[esp+0x20]
004100AE    mov dword ptr ss:[esp+0x70], 0x00
004100B6    push eax
004100B7    lea ecx, ds:[edi+0x04]
004100BA    call 0x00420ED0                                 ; => [ Call: sub_420ed0 ]
004100BF    mov dword ptr ss:[esp+0x1C], eax
004100C3    mov ecx, dword ptr ds:[eax]
004100C5    mov eax, dword ptr ss:[esp+0x18]
004100C9    cmp ecx, dword ptr ds:[eax]
004100CB    jz 0x004100D4
004100CD    mov byte ptr ss:[esp+0x17], 0x01
004100D2    jmp 0x00410101
004100D4    mov ecx, dword ptr ss:[esp+0x1C]
004100D8    lea edx, ds:[eax+0x08]
004100DB    add ecx, 0x08
004100DE    call 0x0040D280
004100E3    test al, al
004100E5    jz 0x004100EE                                   ; => [ Call: sub_40d280 ]
004100E7    mov byte ptr ss:[esp+0x17], 0x01
004100EC    jmp 0x00410101
004100EE    mov eax, dword ptr ss:[esp+0x1C]
004100F2    mov edx, dword ptr ss:[esp+0x18]
004100F6    mov eax, dword ptr ds:[eax+0x04]
004100F9    cmp eax, dword ptr ds:[edx+0x04]
004100FC    setnz byte ptr ss:[esp+0x17]
00410101    cmp dword ptr ss:[esp+0x3C], 0x10
00410106    jb 0x00410114
00410108    push dword ptr ss:[esp+0x28]
0041010C    call 0x0069AD76                                 ; => [ Call: j__free ]
00410111    add esp, 0x04
00410114    cmp dword ptr ss:[esp+0x5C], 0x10
00410119    mov dword ptr ss:[esp+0x3C], 0x0F
00410121    mov dword ptr ss:[esp+0x38], 0x00
00410129    mov byte ptr ss:[esp+0x28], 0x00
0041012E    jb 0x0041013C
00410130    push dword ptr ss:[esp+0x48]
00410134    call 0x0069AD76                                 ; => [ Call: j__free ]
00410139    add esp, 0x04
0041013C    cmp byte ptr ss:[esp+0x17], 0x00
00410141    jnz 0x00410080
00410147    cmp byte ptr ds:[edi+0x70], 0x00
0041014B    jnz 0x00410156
0041014D    cmp byte ptr ds:[esi+0x70], 0x00
00410151    setz al
00410154    jmp 0x0041019A
00410156    cmp byte ptr ds:[esi+0x70], 0x00
0041015A    jz 0x00410080
00410160    mov ecx, edi
00410162    call 0x00410000                                 ; => [ Call: sub_410000 ]
00410167    test al, al
00410169    jnz 0x00410181
0041016B    mov ecx, esi
0041016D    call 0x00410000                                 ; => [ Call: sub_410000 ]
00410172    test al, al
00410174    jnz 0x00410181
00410176    mov eax, dword ptr ds:[edi+0x3C]
00410179    cmp eax, dword ptr ds:[esi+0x3C]
0041017C    setz al
0041017F    jmp 0x0041019A
00410181    mov eax, dword ptr ds:[edi+0x3C]
00410184    cmp eax, dword ptr ds:[esi+0x3C]
00410187    jnz 0x00410198
00410189    mov eax, dword ptr ds:[edi+0x40]
0041018C    cmp eax, dword ptr ds:[esi+0x40]
0041018F    jnz 0x00410198
00410191    mov eax, 0x01
00410196    jmp 0x0041019A
00410198    xor eax, eax                                    ; => [ Call: nullptr ]
0041019A    mov byte ptr ds:[ebx], al
0041019C    mov al, 0x01
0041019E    mov ecx, dword ptr ss:[esp+0x68]
004101A2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004101A9    pop ecx
004101AA    pop edi
004101AB    pop esi
004101AC    pop ebx
004101AD    mov ecx, dword ptr ss:[esp+0x50]
004101B1    xor ecx, esp
004101B3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004101B8    mov esp, ebp
004101BA    pop ebp
004101BB    ret 0x08
