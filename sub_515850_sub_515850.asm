// ============================================================
// 函数名称: sub_515850
// 起始地址: 0x515850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00515850    push 0xFFFFFFFF
00515852    push 0x6C2470                                   ; => [ Call: sub_6c2470 ]
00515857    mov eax, dword ptr fs:[0x00000000]
0051585D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051585E    sub esp, 0x28
00515861    mov eax, dword ptr ds:[0x0074A408]
00515866    xor eax, esp                                    ; => [ Data: __security_cookie ]
00515868    mov dword ptr ss:[esp+0x20], eax
0051586C    push ebx
0051586D    push ebp
0051586E    push esi
0051586F    push edi
00515870    mov eax, dword ptr ds:[0x0074A408]
00515875    xor eax, esp
00515877    push eax                                        ; => [ Data: __security_cookie ]
00515878    lea eax, ss:[esp+0x3C]
0051587C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00515882    mov esi, ecx
00515884    mov ebx, dword ptr ss:[esp+0x4C]
00515888    lea ecx, ss:[esp+0x14]
0051588C    mov ebp, dword ptr ss:[esp+0x50]
00515890    lea edx, ds:[ecx+0x01]
00515893    mov word ptr ss:[esp+0x14], 0x5C81
0051589A    mov byte ptr ss:[esp+0x16], 0x00
0051589F    mov dword ptr ss:[esp+0x30], 0x0F
005158A7    mov dword ptr ss:[esp+0x2C], 0x00
005158AF    mov byte ptr ss:[esp+0x1C], 0x00
005158B4    mov al, byte ptr ds:[ecx]
005158B6    inc ecx
005158B7    test al, al
005158B9    jnz 0x005158B4
005158BB    sub ecx, edx
005158BD    lea eax, ss:[esp+0x14]
005158C1    push ecx
005158C2    push eax
005158C3    lea ecx, ss:[esp+0x24]
005158C7    call 0x00402110                                 ; => [ Call: sub_402110 ]
005158CC    mov dword ptr ss:[esp+0x44], 0x00
005158D4    mov dword ptr ss:[esp+0x18], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' | Type: partsengine::CSpriteEngineWrapper::VTable ]
005158DC    lea eax, ss:[esp+0x1C]
005158E0    mov byte ptr ss:[esp+0x44], 0x01
005158E5    push eax
005158E6    call 0x00514630                                 ; => [ Call: sub_514630 ]
005158EB    cmp dword ptr ss:[esp+0x30], 0x10
005158F0    mov edi, eax
005158F2    jb 0x00515900
005158F4    push dword ptr ss:[esp+0x1C]
005158F8    call 0x0069AD76                                 ; => [ Call: j__free ]
005158FD    add esp, 0x04
00515900    lea ecx, ds:[esi+0x3C]
00515903    mov dword ptr ds:[ebx], edi
00515905    call 0x004FF540                                 ; => [ Call: sub_4ff540 ]
0051590A    mov dword ptr ss:[ebp], eax
0051590D    mov ecx, dword ptr ss:[esp+0x3C]
00515911    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00515918    pop ecx
00515919    pop edi
0051591A    pop esi
0051591B    pop ebp
0051591C    pop ebx
0051591D    mov ecx, dword ptr ss:[esp+0x20]
00515921    xor ecx, esp
00515923    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00515928    add esp, 0x34
0051592B    ret 0x0C
