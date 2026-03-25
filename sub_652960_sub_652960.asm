// ============================================================
// 函数名称: sub_652960
// 起始地址: 0x652960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00652960    push 0xFFFFFFFF
00652962    push 0x6B4408                                   ; => [ Call: sub_6b4408 ]
00652967    mov eax, dword ptr fs:[0x00000000]
0065296D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065296E    sub esp, 0x20
00652971    mov eax, dword ptr ds:[0x0074A408]
00652976    xor eax, esp                                    ; => [ Data: __security_cookie ]
00652978    mov dword ptr ss:[esp+0x18], eax
0065297C    push ebx
0065297D    push esi
0065297E    mov eax, dword ptr ds:[0x0074A408]
00652983    xor eax, esp
00652985    push eax                                        ; => [ Data: __security_cookie ]
00652986    lea eax, ss:[esp+0x2C]
0065298A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00652990    mov esi, dword ptr ss:[esp+0x3C]
00652994    mov dword ptr ss:[esp+0x20], 0x0F
0065299C    mov dword ptr ss:[esp+0x1C], 0x00
006529A4    mov byte ptr ss:[esp+0x0C], 0x00
006529A9    lea eax, ss:[esp+0x0C]
006529AD    mov dword ptr ss:[esp+0x34], 0x00
006529B5    push eax
006529B6    call 0x00652630
006529BB    test al, al
006529BD    jz 0x006529E5                                   ; => [ Call: sub_652630 ]
006529BF    cmp dword ptr ss:[esp+0x20], 0x10
006529C4    lea eax, ss:[esp+0x0C]
006529C8    push esi
006529C9    cmovnb eax, dword ptr ss:[esp+0x10]
006529CE    push 0x6DCF3C
006529D3    push eax
006529D4    call 0x0069B31C                                 ; => [ Call: sub_69b31c ]
006529D9    add esp, 0x0C
006529DC    cmp eax, 0x01
006529DF    jnz 0x006529E5
006529E1    mov bl, al
006529E3    jmp 0x006529E7
006529E5    xor bl, bl
006529E7    cmp dword ptr ss:[esp+0x20], 0x10
006529EC    jb 0x006529FA
006529EE    push dword ptr ss:[esp+0x0C]
006529F2    call 0x0069AD76                                 ; => [ Call: j__free ]
006529F7    add esp, 0x04
006529FA    mov al, bl
006529FC    mov ecx, dword ptr ss:[esp+0x2C]
00652A00    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00652A07    pop ecx
00652A08    pop esi
00652A09    pop ebx
00652A0A    mov ecx, dword ptr ss:[esp+0x18]
00652A0E    xor ecx, esp
00652A10    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00652A15    add esp, 0x2C
00652A18    ret 0x04
