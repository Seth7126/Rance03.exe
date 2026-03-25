// ============================================================
// 函数名称: sub_563d20
// 起始地址: 0x563d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00563D20    push 0xFFFFFFFF
00563D22    push 0x6B2AD8                                   ; => [ Call: sub_6b2ad8 ]
00563D27    mov eax, dword ptr fs:[0x00000000]
00563D2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00563D2E    sub esp, 0x28
00563D31    mov eax, dword ptr ds:[0x0074A408]
00563D36    xor eax, esp                                    ; => [ Data: __security_cookie ]
00563D38    mov dword ptr ss:[esp+0x20], eax
00563D3C    push esi
00563D3D    push edi
00563D3E    mov eax, dword ptr ds:[0x0074A408]
00563D43    xor eax, esp
00563D45    push eax                                        ; => [ Data: __security_cookie ]
00563D46    lea eax, ss:[esp+0x34]
00563D4A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00563D50    mov ecx, dword ptr ss:[esp+0x48]
00563D54    mov esi, dword ptr ss:[esp+0x44]
00563D58    mov eax, dword ptr ss:[esp+0x4C]
00563D5C    cmp dword ptr ds:[ecx+0x14], 0x10
00563D60    jb 0x00563D64
00563D62    mov ecx, dword ptr ds:[ecx]
00563D64    movss xmm0, dword ptr ds:[eax+0x08]
00563D69    sub esp, 0x10
00563D6C    cvtps2pd xmm0, xmm0
00563D6F    movsd qword ptr ss:[esp+0x08], xmm0
00563D75    movss xmm0, dword ptr ds:[eax+0x04]
00563D7A    lea eax, ss:[esp+0x24]
00563D7E    cvtps2pd xmm0, xmm0
00563D81    movsd qword ptr ss:[esp], xmm0
00563D86    push ecx
00563D87    push 0x6E4D14                                   ; => [ String: \t%s = %f, %f\r\n\r\n ]
00563D8C    push eax
00563D8D    call 0x004691F0
00563D92    add esp, 0x1C
00563D95    mov ecx, eax                                    ; => [ String: \t%s = %f, %f\r\n\r\n | Call: sub_4691f0 ]
00563D97    mov dword ptr ss:[esp+0x3C], 0x00
00563D9F    mov edx, dword ptr ds:[ecx+0x14]
00563DA2    mov edi, dword ptr ds:[ecx+0x10]
00563DA5    cmp edx, 0x10
00563DA8    jb 0x00563DAE
00563DAA    mov eax, dword ptr ds:[ecx]
00563DAC    jmp 0x00563DB0
00563DAE    mov eax, ecx
00563DB0    cmp edx, 0x10
00563DB3    jb 0x00563DB7
00563DB5    mov ecx, dword ptr ds:[ecx]
00563DB7    push dword ptr ss:[esp+0x10]
00563DBB    add eax, edi
00563DBD    push eax
00563DBE    push ecx
00563DBF    push dword ptr ds:[esi+0x08]
00563DC2    lea ecx, ds:[esi+0x04]
00563DC5    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00563DCA    cmp dword ptr ss:[esp+0x28], 0x10
00563DCF    jb 0x00563DDD
00563DD1    push dword ptr ss:[esp+0x14]
00563DD5    call 0x0069AD76                                 ; => [ Call: j__free ]
00563DDA    add esp, 0x04
00563DDD    mov ecx, dword ptr ss:[esp+0x34]
00563DE1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00563DE8    pop ecx
00563DE9    pop edi
00563DEA    pop esi
00563DEB    mov ecx, dword ptr ss:[esp+0x20]
00563DEF    xor ecx, esp
00563DF1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00563DF6    add esp, 0x34
00563DF9    ret 0x0C
