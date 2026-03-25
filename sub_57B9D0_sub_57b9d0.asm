// ============================================================
// 函数名称: sub_57b9d0
// 起始地址: 0x57b9d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057B9D0    push 0xFFFFFFFF
0057B9D2    push 0x6C6BF8                                   ; => [ Call: sub_6c6bf8 ]
0057B9D7    mov eax, dword ptr fs:[0x00000000]
0057B9DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057B9DE    sub esp, 0x34
0057B9E1    push ebx
0057B9E2    push esi
0057B9E3    mov eax, dword ptr ds:[0x0074A408]
0057B9E8    xor eax, esp
0057B9EA    push eax                                        ; => [ Data: __security_cookie ]
0057B9EB    lea eax, ss:[esp+0x40]
0057B9EF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057B9F5    mov esi, ecx
0057B9F7    movdqa xmm0, xmmword ptr ds:[0x007091D0]
0057B9FF    movdqu xmmword ptr ss:[esp+0x18], xmm0          ; => [ Data: data_7091d0 ]
0057BA05    mov dword ptr ss:[esp+0x10], 0x707758           ; => [ Data: sealengine::CPOLData::`vftable' | Type: sealengine::CPOLData::VTable ]
0057BA0D    xorps xmm0, xmm0
0057BA10    mov dword ptr ss:[esp+0x14], 0x3CD013A9
0057BA18    movdqu xmmword ptr ss:[esp+0x28], xmm0          ; => [ Call: __builtin_memset ]
0057BA1E    mov dword ptr ss:[esp+0x38], 0x00
0057BA26    mov dword ptr ss:[esp+0x3C], 0x00
0057BA2E    push dword ptr ss:[esp+0x54]
0057BA32    lea ecx, ss:[esp+0x14]
0057BA36    mov dword ptr ss:[esp+0x4C], 0x00
0057BA3E    push dword ptr ss:[esp+0x54]
0057BA42    call 0x00576700
0057BA47    test al, al
0057BA49    jz 0x0057BA8C                                   ; => [ Call: sub_576700 ]
0057BA4B    lea eax, ss:[esp+0x10]
0057BA4F    mov ecx, esi
0057BA51    push eax
0057BA52    call 0x0057BDA0
0057BA57    test al, al
0057BA59    jz 0x0057BA8C                                   ; => [ Call: sub_57bda0 ]
0057BA5B    lea eax, ss:[esp+0x10]
0057BA5F    mov ecx, esi
0057BA61    push eax
0057BA62    call 0x0057BF00
0057BA67    test al, al
0057BA69    jz 0x0057BA8C                                   ; => [ Call: sub_57bf00 ]
0057BA6B    lea eax, ss:[esp+0x10]
0057BA6F    mov ecx, esi
0057BA71    push eax                                        ; => [ Type: sealengine::CPOLData::VTable ]
0057BA72    call 0x0057BFD0
0057BA77    test al, al
0057BA79    jz 0x0057BA8C                                   ; => [ Call: sub_57bfd0 ]
0057BA7B    mov ecx, esi
0057BA7D    call 0x0057E540
0057BA82    mov dword ptr ds:[esi+0x88], eax                ; => [ Call: sub_57e540 ]
0057BA88    mov bl, 0x01
0057BA8A    jmp 0x0057BA8E
0057BA8C    xor bl, bl
0057BA8E    lea ecx, ss:[esp+0x10]
0057BA92    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0057BA9A    call 0x00576630                                 ; => [ Call: sub_576630 ]
0057BA9F    mov al, bl
0057BAA1    mov ecx, dword ptr ss:[esp+0x40]
0057BAA5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057BAAC    pop ecx
0057BAAD    pop esi
0057BAAE    pop ebx
0057BAAF    add esp, 0x40
0057BAB2    ret 0x08
