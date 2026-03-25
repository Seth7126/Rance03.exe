// ============================================================
// 函数名称: sub_409de0
// 起始地址: 0x409de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00409DE0    push ebp
00409DE1    mov ebp, esp
00409DE3    and esp, 0xFFFFFFF8
00409DE6    push 0xFFFFFFFF
00409DE8    push 0x6B335B                                   ; => [ Call: sub_6b335b ]
00409DED    mov eax, dword ptr fs:[0x00000000]
00409DF3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00409DF4    sub esp, 0x88
00409DFA    mov eax, dword ptr ds:[0x0074A408]
00409DFF    xor eax, esp                                    ; => [ Data: __security_cookie ]
00409E01    mov dword ptr ss:[esp+0x80], eax
00409E08    push esi
00409E09    mov eax, dword ptr ds:[0x0074A408]
00409E0E    xor eax, esp
00409E10    push eax                                        ; => [ Data: __security_cookie ]
00409E11    lea eax, ss:[esp+0x90]
00409E18    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00409E1E    mov ecx, dword ptr ds:[ecx+0x04]
00409E21    mov esi, dword ptr ss:[ebp+0x08]
00409E24    mov edx, dword ptr ss:[ebp+0x0C]
00409E27    mov dword ptr ss:[esp+0x08], 0x00
00409E2F    test ecx, ecx
00409E31    jnz 0x00409E3C
00409E33    mov ecx, esi
00409E35    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00409E3A    jmp 0x00409E9A
00409E3C    mov eax, dword ptr ds:[ecx]
00409E3E    push edx
00409E3F    lea edx, ss:[esp+0x10]
00409E43    push edx
00409E44    call dword ptr ds:[eax+0x0C]
00409E47    lea ecx, ss:[esp+0x0C]
00409E4B    mov dword ptr ss:[esp+0x98], 0x00
00409E56    call 0x00421DD0                                 ; => [ Call: sub_421dd0 ]
00409E5B    test al, al
00409E5D    jz 0x00409E68
00409E5F    call 0x00421DB0                                 ; => [ Call: sub_421db0 ]
00409E64    test al, al
00409E66    jz 0x00409E75
00409E68    lea ecx, ss:[esp+0x0C]
00409E6C    call 0x00421E00                                 ; => [ Call: sub_421e00 ]
00409E71    test al, al
00409E73    jz 0x00409E8A
00409E75    lea ecx, ss:[esp+0x0C]
00409E79    call 0x00421F70
00409E7E    movaps xmm1, xmm0
00409E81    mov ecx, esi
00409E83    call 0x0040D9B0                                 ; => [ Call: sub_421f70 | Call: sub_40d9b0 ]
00409E88    jmp 0x00409E91
00409E8A    mov ecx, esi
00409E8C    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00409E91    lea ecx, ss:[esp+0x0C]
00409E95    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00409E9A    mov eax, esi
00409E9C    mov ecx, dword ptr ss:[esp+0x90]
00409EA3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00409EAA    pop ecx
00409EAB    pop esi
00409EAC    mov ecx, dword ptr ss:[esp+0x80]
00409EB3    xor ecx, esp
00409EB5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00409EBA    mov esp, ebp
00409EBC    pop ebp
00409EBD    ret 0x08
