// ============================================================
// 函数名称: sub_6084b0
// 起始地址: 0x6084b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006084B0    push 0xFFFFFFFF
006084B2    push 0x6B2AD8                                   ; => [ Call: sub_6b2ad8 ]
006084B7    mov eax, dword ptr fs:[0x00000000]
006084BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006084BE    sub esp, 0x28
006084C1    mov eax, dword ptr ds:[0x0074A408]
006084C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006084C8    mov dword ptr ss:[esp+0x20], eax
006084CC    push ebx
006084CD    push esi
006084CE    mov eax, dword ptr ds:[0x0074A408]
006084D3    xor eax, esp
006084D5    push eax                                        ; => [ Data: __security_cookie ]
006084D6    lea eax, ss:[esp+0x34]
006084DA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006084E0    mov esi, dword ptr ss:[esp+0x44]
006084E4    mov dword ptr ss:[esp+0x28], 0x0F
006084EC    mov dword ptr ss:[esp+0x24], 0x00
006084F4    mov byte ptr ss:[esp+0x14], 0x00
006084F9    lea eax, ss:[esp+0x14]
006084FD    mov dword ptr ss:[esp+0x3C], 0x00
00608505    push eax
00608506    mov ecx, esi
00608508    call 0x00468D00
0060850D    test al, al
0060850F    jz 0x0060853E                                   ; => [ Call: sub_468d00 ]
00608511    mov edx, 0x6EBBF4
00608516    lea ecx, ss:[esp+0x14]
0060851A    call 0x0040C250
0060851F    test al, al
00608521    jz 0x0060853E                                   ; => [ Call: sub_40c250 ]
00608523    lea eax, ss:[esp+0x10]
00608527    mov ecx, esi
00608529    push eax
0060852A    call 0x00468B20
0060852F    test al, al
00608531    jz 0x0060853E
00608533    cmp dword ptr ss:[esp+0x10], 0x02
00608538    jnz 0x0060853E                                  ; => [ Call: sub_468b20 ]
0060853A    mov bl, 0x01
0060853C    jmp 0x00608540
0060853E    xor bl, bl
00608540    cmp dword ptr ss:[esp+0x28], 0x10
00608545    jb 0x00608553
00608547    push dword ptr ss:[esp+0x14]
0060854B    call 0x0069AD76                                 ; => [ Call: j__free ]
00608550    add esp, 0x04
00608553    mov al, bl
00608555    mov ecx, dword ptr ss:[esp+0x34]
00608559    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00608560    pop ecx
00608561    pop esi
00608562    pop ebx
00608563    mov ecx, dword ptr ss:[esp+0x20]
00608567    xor ecx, esp
00608569    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060856E    add esp, 0x34
00608571    ret 0x04
