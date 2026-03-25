// ============================================================
// 函数名称: sub_409d00
// 起始地址: 0x409d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00409D00    push ebp
00409D01    mov ebp, esp
00409D03    and esp, 0xFFFFFFF8
00409D06    push 0xFFFFFFFF
00409D08    push 0x6B335B                                   ; => [ Call: sub_6b335b ]
00409D0D    mov eax, dword ptr fs:[0x00000000]
00409D13    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00409D14    sub esp, 0x88
00409D1A    mov eax, dword ptr ds:[0x0074A408]
00409D1F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00409D21    mov dword ptr ss:[esp+0x80], eax
00409D28    push esi
00409D29    mov eax, dword ptr ds:[0x0074A408]
00409D2E    xor eax, esp
00409D30    push eax                                        ; => [ Data: __security_cookie ]
00409D31    lea eax, ss:[esp+0x90]
00409D38    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00409D3E    mov ecx, dword ptr ds:[ecx+0x04]
00409D41    mov esi, dword ptr ss:[ebp+0x08]
00409D44    mov edx, dword ptr ss:[ebp+0x0C]
00409D47    mov dword ptr ss:[esp+0x08], 0x00
00409D4F    test ecx, ecx
00409D51    jnz 0x00409D5C
00409D53    mov ecx, esi
00409D55    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00409D5A    jmp 0x00409DAB
00409D5C    mov eax, dword ptr ds:[ecx]
00409D5E    push edx
00409D5F    lea edx, ss:[esp+0x10]
00409D63    push edx
00409D64    call dword ptr ds:[eax+0x0C]
00409D67    lea ecx, ss:[esp+0x0C]
00409D6B    mov dword ptr ss:[esp+0x98], 0x00
00409D76    call 0x00421DD0                                 ; => [ Call: sub_421dd0 ]
00409D7B    test al, al
00409D7D    jnz 0x00409D91
00409D7F    call 0x00421E00                                 ; => [ Call: sub_421e00 ]
00409D84    test al, al
00409D86    jnz 0x00409D91
00409D88    mov ecx, esi
00409D8A    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00409D8F    jmp 0x00409DA2
00409D91    lea ecx, ss:[esp+0x0C]
00409D95    call 0x00421E40
00409D9A    push eax
00409D9B    mov ecx, esi
00409D9D    call 0x0040D920                                 ; => [ Call: sub_40d920 | Call: sub_421e40 ]
00409DA2    lea ecx, ss:[esp+0x0C]
00409DA6    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00409DAB    mov eax, esi
00409DAD    mov ecx, dword ptr ss:[esp+0x90]
00409DB4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00409DBB    pop ecx
00409DBC    pop esi
00409DBD    mov ecx, dword ptr ss:[esp+0x80]
00409DC4    xor ecx, esp
00409DC6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00409DCB    mov esp, ebp
00409DCD    pop ebp
00409DCE    ret 0x08
