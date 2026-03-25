// ============================================================
// 函数名称: sub_601840
// 起始地址: 0x601840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00601840    push 0xFFFFFFFF
00601842    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
00601847    mov eax, dword ptr fs:[0x00000000]
0060184D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060184E    sub esp, 0x1C
00601851    mov eax, dword ptr ds:[0x0074A408]
00601856    xor eax, esp                                    ; => [ Data: __security_cookie ]
00601858    mov dword ptr ss:[esp+0x18], eax
0060185C    push ebx
0060185D    push esi
0060185E    mov eax, dword ptr ds:[0x0074A408]
00601863    xor eax, esp
00601865    push eax
00601866    lea eax, ss:[esp+0x28]
0060186A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00601870    mov eax, dword ptr ds:[ecx]
00601872    call dword ptr ds:[eax]
00601874    mov edx, eax                                    ; => [ Data: __security_cookie ]
00601876    mov dword ptr ss:[esp+0x20], 0x0F
0060187E    mov dword ptr ss:[esp+0x1C], 0x00
00601886    mov byte ptr ss:[esp+0x0C], 0x00
0060188B    cmp byte ptr ds:[edx], 0x00
0060188E    jnz 0x00601894
00601890    xor ecx, ecx                                    ; => [ Call: nullptr ]
00601892    jmp 0x006018A9
00601894    mov ecx, edx
00601896    lea esi, ds:[ecx+0x01]
00601899    lea esp, ss:[esp]
006018A0    mov al, byte ptr ds:[ecx]
006018A2    inc ecx
006018A3    test al, al
006018A5    jnz 0x006018A0
006018A7    sub ecx, esi
006018A9    push ecx
006018AA    push edx
006018AB    lea ecx, ss:[esp+0x14]
006018AF    call 0x00402110                                 ; => [ Call: sub_402110 ]
006018B4    mov dword ptr ss:[esp+0x30], 0x00
006018BC    lea eax, ss:[esp+0x0C]
006018C0    mov esi, dword ptr ds:[0x0075D528]              ; => [ Data: data_75d528 ]
006018C6    push eax
006018C7    lea ecx, ds:[esi+0x14]
006018CA    call 0x005FFC60
006018CF    test al, al
006018D1    jnz 0x006018D7                                  ; => [ Call: sub_5ffc60 ]
006018D3    xor bl, bl
006018D5    jmp 0x006018E1
006018D7    mov ecx, dword ptr ds:[esi+0x40]
006018DA    call 0x00600710                                 ; => [ Call: sub_600710 ]
006018DF    mov bl, 0x01
006018E1    cmp dword ptr ss:[esp+0x20], 0x10
006018E6    jb 0x006018F4
006018E8    push dword ptr ss:[esp+0x0C]
006018EC    call 0x0069AD76                                 ; => [ Call: j__free ]
006018F1    add esp, 0x04
006018F4    mov al, bl
006018F6    mov ecx, dword ptr ss:[esp+0x28]
006018FA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00601901    pop ecx
00601902    pop esi
00601903    pop ebx
00601904    mov ecx, dword ptr ss:[esp+0x18]
00601908    xor ecx, esp
0060190A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060190F    add esp, 0x28
00601912    ret
