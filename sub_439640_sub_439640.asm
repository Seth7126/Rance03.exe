// ============================================================
// 函数名称: sub_439640
// 起始地址: 0x439640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00439640    push 0xFFFFFFFF
00439642    push 0x6B60D8                                   ; => [ Call: sub_6b60d8 ]
00439647    mov eax, dword ptr fs:[0x00000000]
0043964D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043964E    sub esp, 0x24
00439651    mov eax, dword ptr ds:[0x0074A408]
00439656    xor eax, esp                                    ; => [ Data: __security_cookie ]
00439658    mov dword ptr ss:[esp+0x1C], eax
0043965C    push esi
0043965D    mov eax, dword ptr ds:[0x0074A408]
00439662    xor eax, esp
00439664    push eax                                        ; => [ Data: __security_cookie ]
00439665    lea eax, ss:[esp+0x2C]
00439669    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043966F    mov esi, dword ptr ss:[esp+0x3C]
00439673    lea ecx, ss:[esp+0x0C]
00439677    push 0x00
00439679    push 0x6DA126
0043967E    mov dword ptr ss:[esp+0x10], 0x00
00439686    mov dword ptr ss:[esp+0x28], 0x0F
0043968E    mov dword ptr ss:[esp+0x24], 0x00
00439696    mov byte ptr ss:[esp+0x14], 0x00
0043969B    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004396A0    mov dword ptr ss:[esp+0x34], 0x00
004396A8    lea ecx, ds:[esi+0x08]
004396AB    push 0xFFFFFFFF
004396AD    mov dword ptr ds:[esi], 0x704FE4                ; => [ Data: advengine::CToken::`vftable' ]
004396B3    lea eax, ss:[esp+0x10]
004396B7    mov dword ptr ds:[esi+0x04], 0xFFFFFFFD
004396BE    push 0x00
004396C0    mov dword ptr ds:[ecx+0x14], 0x0F
004396C7    mov dword ptr ds:[ecx+0x10], 0x00
004396CE    push eax
004396CF    mov byte ptr ds:[ecx], 0x00
004396D2    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004396D7    cmp dword ptr ss:[esp+0x20], 0x10
004396DC    jb 0x004396EA
004396DE    push dword ptr ss:[esp+0x0C]
004396E2    call 0x0069AD76                                 ; => [ Call: j__free ]
004396E7    add esp, 0x04
004396EA    mov eax, esi
004396EC    mov ecx, dword ptr ss:[esp+0x2C]
004396F0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004396F7    pop ecx
004396F8    pop esi
004396F9    mov ecx, dword ptr ss:[esp+0x1C]
004396FD    xor ecx, esp
004396FF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00439704    add esp, 0x30
00439707    ret 0x04
