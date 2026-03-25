// ============================================================
// 函数名称: sub_433510
// 起始地址: 0x433510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00433510    push 0xFFFFFFFF
00433512    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
00433517    mov eax, dword ptr fs:[0x00000000]
0043351D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043351E    sub esp, 0x20
00433521    mov eax, dword ptr ds:[0x0074A408]
00433526    xor eax, esp                                    ; => [ Data: __security_cookie ]
00433528    mov dword ptr ss:[esp+0x1C], eax
0043352C    push ebx
0043352D    push esi
0043352E    push edi
0043352F    mov eax, dword ptr ds:[0x0074A408]
00433534    xor eax, esp
00433536    push eax
00433537    lea eax, ss:[esp+0x30]
0043353B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00433541    mov edi, ecx
00433543    mov eax, dword ptr ds:[edx]
00433545    mov ecx, edx
00433547    call dword ptr ds:[eax]
00433549    mov edx, eax                                    ; => [ Data: __security_cookie ]
0043354B    mov dword ptr ss:[esp+0x28], 0x0F
00433553    mov dword ptr ss:[esp+0x24], 0x00
0043355B    mov byte ptr ss:[esp+0x14], 0x00
00433560    cmp byte ptr ds:[edx], 0x00
00433563    jnz 0x00433569
00433565    xor ecx, ecx                                    ; => [ Call: nullptr ]
00433567    jmp 0x00433579
00433569    mov ecx, edx
0043356B    lea esi, ds:[ecx+0x01]
0043356E    mov edi, edi
00433570    mov al, byte ptr ds:[ecx]
00433572    inc ecx
00433573    test al, al
00433575    jnz 0x00433570
00433577    sub ecx, esi
00433579    push ecx
0043357A    push edx
0043357B    lea ecx, ss:[esp+0x1C]
0043357F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00433584    push dword ptr ss:[esp+0x44]
00433588    lea eax, ss:[esp+0x18]
0043358C    mov dword ptr ss:[esp+0x3C], 0x00
00433594    push dword ptr ss:[esp+0x44]
00433598    push eax
00433599    push ecx
0043359A    mov ecx, dword ptr ds:[0x0075D4BC]
004335A0    push edi
004335A1    call 0x00434240
004335A6    cmp dword ptr ss:[esp+0x28], 0x10
004335AB    mov bl, al                                      ; => [ Data: data_75d4bc | Call: sub_434240 ]
004335AD    jb 0x004335BB
004335AF    push dword ptr ss:[esp+0x14]
004335B3    call 0x0069AD76                                 ; => [ Call: j__free ]
004335B8    add esp, 0x04
004335BB    mov al, bl
004335BD    mov ecx, dword ptr ss:[esp+0x30]
004335C1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004335C8    pop ecx
004335C9    pop edi
004335CA    pop esi
004335CB    pop ebx
004335CC    mov ecx, dword ptr ss:[esp+0x1C]
004335D0    xor ecx, esp
004335D2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004335D7    add esp, 0x2C
004335DA    ret
