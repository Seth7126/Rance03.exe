// ============================================================
// 函数名称: sub_409fb0
// 起始地址: 0x409fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00409FB0    push ebp
00409FB1    mov ebp, esp
00409FB3    and esp, 0xFFFFFFF8
00409FB6    push 0xFFFFFFFF
00409FB8    push 0x6B33EB                                   ; => [ Call: sub_6b33eb ]
00409FBD    mov eax, dword ptr fs:[0x00000000]
00409FC3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00409FC4    sub esp, 0x90
00409FCA    mov eax, dword ptr ds:[0x0074A408]
00409FCF    xor eax, esp                                    ; => [ Data: __security_cookie ]
00409FD1    mov dword ptr ss:[esp+0x88], eax
00409FD8    push esi
00409FD9    mov eax, dword ptr ds:[0x0074A408]
00409FDE    xor eax, esp
00409FE0    push eax                                        ; => [ Data: __security_cookie ]
00409FE1    lea eax, ss:[esp+0x98]
00409FE8    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00409FEE    mov ecx, dword ptr ds:[ecx+0x04]
00409FF1    mov esi, dword ptr ss:[ebp+0x08]
00409FF4    mov edx, dword ptr ss:[ebp+0x0C]
00409FF7    mov dword ptr ss:[esp+0x10], 0x00
00409FFF    test ecx, ecx
0040A001    jnz 0x0040A00C
0040A003    mov ecx, esi
0040A005    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040A00A    jmp 0x0040A058
0040A00C    mov eax, dword ptr ds:[ecx]
0040A00E    push edx
0040A00F    lea edx, ss:[esp+0x18]
0040A013    push edx
0040A014    call dword ptr ds:[eax+0x0C]
0040A017    lea ecx, ss:[esp+0x14]
0040A01B    mov dword ptr ss:[esp+0xA0], 0x00
0040A026    call 0x00421DD0
0040A02B    test al, al
0040A02D    jz 0x0040A048                                   ; => [ Call: sub_421dd0 ]
0040A02F    call 0x00421E40
0040A034    test eax, eax
0040A036    mov ecx, esi
0040A038    setnz byte ptr ss:[esp+0x0C]
0040A03D    push dword ptr ss:[esp+0x0C]
0040A041    call 0x0040D890                                 ; => [ Call: sub_421e40 | Call: sub_40d890 ]
0040A046    jmp 0x0040A04F
0040A048    mov ecx, esi
0040A04A    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040A04F    lea ecx, ss:[esp+0x14]
0040A053    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040A058    mov eax, esi
0040A05A    mov ecx, dword ptr ss:[esp+0x98]
0040A061    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040A068    pop ecx
0040A069    pop esi
0040A06A    mov ecx, dword ptr ss:[esp+0x88]
0040A071    xor ecx, esp
0040A073    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040A078    mov esp, ebp
0040A07A    pop ebp
0040A07B    ret 0x08
