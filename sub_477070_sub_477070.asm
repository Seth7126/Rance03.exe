// ============================================================
// 函数名称: sub_477070
// 起始地址: 0x477070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00477070    push 0xFFFFFFFF
00477072    push 0x6B9F58                                   ; => [ Call: sub_6b9f58 ]
00477077    mov eax, dword ptr fs:[0x00000000]
0047707D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047707E    sub esp, 0x34
00477081    mov eax, dword ptr ds:[0x0074A408]
00477086    xor eax, esp                                    ; => [ Data: __security_cookie ]
00477088    mov dword ptr ss:[esp+0x30], eax
0047708C    push esi
0047708D    push edi
0047708E    mov eax, dword ptr ds:[0x0074A408]
00477093    xor eax, esp                                    ; => [ Data: __security_cookie ]
00477095    push eax
00477096    lea eax, ss:[esp+0x40]
0047709A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004770A0    mov esi, ecx
004770A2    cmp dword ptr ds:[0x0075D534], 0x00
004770A9    jz 0x00477164                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: data_75d534 ]
004770AF    push ecx
004770B0    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
004770B5    test eax, eax
004770B7    jz 0x00477164
004770BD    mov edx, dword ptr ds:[eax]
004770BF    mov ecx, eax
004770C1    push 0x6DD878
004770C6    call dword ptr ds:[edx]                         ; => [ Field: Next ]
004770C8    mov ecx, eax
004770CA    test ecx, ecx
004770CC    jz 0x00477164
004770D2    mov eax, dword ptr ds:[ecx]
004770D4    call dword ptr ds:[eax+0x0C]
004770D7    push eax
004770D8    lea ecx, ss:[esp+0x28]
004770DC    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004770E1    lea edx, ss:[esp+0x24]
004770E5    mov dword ptr ss:[esp+0x48], 0x00
004770ED    lea ecx, ss:[esp+0x0C]
004770F1    call 0x00402A20                                 ; => [ Call: sub_402a20 ]
004770F6    mov edi, eax
004770F8    cmp esi, edi
004770FA    jz 0x00477125
004770FC    cmp dword ptr ds:[esi+0x14], 0x10
00477100    jb 0x0047710C
00477102    push dword ptr ds:[esi]
00477104    call 0x0069AD76                                 ; => [ Call: j__free ]
00477109    add esp, 0x04
0047710C    mov dword ptr ds:[esi+0x14], 0x0F
00477113    mov ecx, esi
00477115    mov dword ptr ds:[esi+0x10], 0x00
0047711C    push edi
0047711D    mov byte ptr ds:[esi], 0x00
00477120    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00477125    cmp dword ptr ss:[esp+0x20], 0x10
0047712A    jb 0x00477138
0047712C    push dword ptr ss:[esp+0x0C]
00477130    call 0x0069AD76                                 ; => [ Call: j__free ]
00477135    add esp, 0x04
00477138    cmp dword ptr ss:[esp+0x38], 0x10
0047713D    mov dword ptr ss:[esp+0x20], 0x0F
00477145    mov dword ptr ss:[esp+0x1C], 0x00
0047714D    mov byte ptr ss:[esp+0x0C], 0x00
00477152    jb 0x00477160
00477154    push dword ptr ss:[esp+0x24]
00477158    call 0x0069AD76                                 ; => [ Call: j__free ]
0047715D    add esp, 0x04
00477160    mov al, 0x01
00477162    jmp 0x00477166
00477164    xor al, al
00477166    mov ecx, dword ptr ss:[esp+0x40]
0047716A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00477171    pop ecx
00477172    pop edi
00477173    pop esi
00477174    mov ecx, dword ptr ss:[esp+0x30]
00477178    xor ecx, esp
0047717A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0047717F    add esp, 0x40
00477182    ret
