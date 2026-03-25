// ============================================================
// 函数名称: sub_666160
// 起始地址: 0x666160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00666160    push 0xFFFFFFFF
00666162    push 0x6CFBE8                                   ; => [ Call: sub_6cfbe8 ]
00666167    mov eax, dword ptr fs:[0x00000000]
0066616D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0066616E    sub esp, 0x28
00666171    mov eax, dword ptr ds:[0x0074A408]
00666176    xor eax, esp                                    ; => [ Data: __security_cookie ]
00666178    mov dword ptr ss:[esp+0x24], eax
0066617C    push esi
0066617D    mov eax, dword ptr ds:[0x0074A408]
00666182    xor eax, esp
00666184    push eax                                        ; => [ Data: __security_cookie ]
00666185    lea eax, ss:[esp+0x30]
00666189    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0066618F    mov dword ptr ss:[esp+0x0C], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00666197    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr | Type: HKEY ]
0066619F    mov dword ptr ss:[esp+0x38], 0x00
006661A7    lea ecx, ss:[esp+0x14]
006661AB    push 0x1A
006661AD    push 0x701794
006661B2    mov dword ptr ss:[esp+0x30], 0x0F
006661BA    mov dword ptr ss:[esp+0x2C], 0x00
006661C2    mov byte ptr ss:[esp+0x1C], 0x00
006661C7    call 0x00402110                                 ; => [ String: Software\AliceSoft\DPParts | Call: sub_402110 ]
006661CC    mov eax, dword ptr ss:[esp+0x10]                ; => [ Type: HKEY ]
006661D0    mov esi, dword ptr ds:[0x006D400C]
006661D6    test eax, eax
006661D8    jz 0x006661E5
006661DA    push eax
006661DB    call esi
006661DD    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
006661E5    cmp dword ptr ss:[esp+0x28], 0x10
006661EA    lea ecx, ss:[esp+0x10]
006661EE    push ecx
006661EF    push 0x20019
006661F4    lea eax, ss:[esp+0x1C]
006661F8    cmovnb eax, dword ptr ss:[esp+0x1C]
006661FD    push 0x00
006661FF    push eax
00666200    push 0x80000001
00666205    call dword ptr ds:[0x006D4008]
0066620B    cmp dword ptr ss:[esp+0x28], 0x10
00666210    jb 0x0066621E
00666212    push dword ptr ss:[esp+0x14]
00666216    call 0x0069AD76                                 ; => [ Call: j__free ]
0066621B    add esp, 0x04
0066621E    mov eax, dword ptr ss:[esp+0x10]                ; => [ Type: HKEY ]
00666222    test eax, eax
00666224    jz 0x0066622F
00666226    push eax
00666227    call esi
00666229    xor eax, eax                                    ; => [ Call: nullptr ]
0066622B    mov dword ptr ss:[esp+0x10], eax                ; => [ Call: nullptr ]
0066622F    mov dword ptr ss:[esp+0x0C], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00666237    test eax, eax
00666239    jz 0x0066623E
0066623B    push eax
0066623C    call esi
0066623E    mov ecx, dword ptr ss:[esp+0x30]
00666242    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00666249    pop ecx
0066624A    pop esi
0066624B    mov ecx, dword ptr ss:[esp+0x24]
0066624F    xor ecx, esp
00666251    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00666256    add esp, 0x34
00666259    ret
