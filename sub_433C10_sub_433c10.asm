// ============================================================
// 函数名称: sub_433c10
// 起始地址: 0x433c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00433C10    push 0xFFFFFFFF
00433C12    push 0x6B5838                                   ; => [ Call: sub_6b5838 ]
00433C17    mov eax, dword ptr fs:[0x00000000]
00433C1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00433C1E    sub esp, 0x4C
00433C21    push ebx
00433C22    push ebp
00433C23    push esi
00433C24    push edi
00433C25    mov eax, dword ptr ds:[0x0074A408]
00433C2A    xor eax, esp
00433C2C    push eax                                        ; => [ Data: __security_cookie ]
00433C2D    lea eax, ss:[esp+0x60]
00433C31    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00433C37    mov ebp, ecx
00433C39    mov dword ptr ss:[esp+0x14], 0x00
00433C41    mov dword ptr ss:[esp+0x18], 0x00
00433C49    mov dword ptr ss:[esp+0x1C], 0x00
00433C51    mov dword ptr ss:[esp+0x68], 0x00
00433C59    mov dword ptr ss:[esp+0x20], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
00433C61    mov dword ptr ss:[esp+0x24], 0xFFFFFFFF
00433C69    mov dword ptr ss:[esp+0x28], 0x00
00433C71    mov dword ptr ss:[esp+0x2C], 0x00
00433C79    mov edi, dword ptr ss:[esp+0x70]
00433C7D    lea eax, ss:[esp+0x14]
00433C81    push eax
00433C82    push edi
00433C83    mov byte ptr ss:[esp+0x70], 0x01
00433C88    call 0x00604A80
00433C8D    test al, al                                     ; => [ Call: sub_604a80 ]
00433C8F    mov byte ptr ss:[esp+0x68], 0x00
00433C94    mov esi, dword ptr ss:[esp+0x14]
00433C98    setz al
00433C9B    test al, al
00433C9D    jz 0x00433CA3
00433C9F    xor bl, bl
00433CA1    jmp 0x00433CF7
00433CA3    push dword ptr ss:[esp+0x18]
00433CA7    lea ecx, ss:[esp+0x34]
00433CAB    push esi
00433CAC    call 0x004388F0                                 ; => [ Type: advengine::CTokenAnalyser::VTable | Call: sub_4388f0 ]
00433CB1    lea ebx, ss:[ebp+0x0C]
00433CB4    mov byte ptr ss:[esp+0x68], 0x02
00433CB9    mov ecx, ebx
00433CBB    call 0x00434990                                 ; => [ Call: sub_434990 ]
00433CC0    lea eax, ss:[esp+0x30]
00433CC4    mov ecx, ebx
00433CC6    push eax
00433CC7    call 0x00434A10
00433CCC    test al, al
00433CCE    jnz 0x00433CDB                                  ; => [ Call: sub_434a10 ]
00433CD0    mov ecx, ebx
00433CD2    call 0x00434990                                 ; => [ Call: sub_434990 ]
00433CD7    xor bl, bl
00433CD9    jmp 0x00433CEE
00433CDB    lea ecx, ss:[ebp+0x10]
00433CDE    cmp ecx, edi
00433CE0    jz 0x00433CEC
00433CE2    push 0xFFFFFFFF
00433CE4    push 0x00
00433CE6    push edi
00433CE7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00433CEC    mov bl, 0x01
00433CEE    lea ecx, ss:[esp+0x30]
00433CF2    call 0x004389E0                                 ; => [ Call: sub_4389e0 ]
00433CF7    test esi, esi
00433CF9    jz 0x00433D04
00433CFB    push esi
00433CFC    call 0x0069AD76                                 ; => [ Call: j__free ]
00433D01    add esp, 0x04
00433D04    mov al, bl
00433D06    mov ecx, dword ptr ss:[esp+0x60]
00433D0A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00433D11    pop ecx
00433D12    pop edi
00433D13    pop esi
00433D14    pop ebp
00433D15    pop ebx
00433D16    add esp, 0x58
00433D19    ret 0x08
