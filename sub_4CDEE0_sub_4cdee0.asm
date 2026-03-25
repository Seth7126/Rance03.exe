// ============================================================
// 函数名称: sub_4cdee0
// 起始地址: 0x4cdee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CDEE0    push 0xFFFFFFFF
004CDEE2    push 0x6BEF28                                   ; => [ Call: sub_6bef28 ]
004CDEE7    mov eax, dword ptr fs:[0x00000000]
004CDEED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CDEEE    sub esp, 0x78
004CDEF1    mov eax, dword ptr ds:[0x0074A408]
004CDEF6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004CDEF8    mov dword ptr ss:[esp+0x70], eax
004CDEFC    push ebx
004CDEFD    push ebp
004CDEFE    push esi
004CDEFF    push edi
004CDF00    mov eax, dword ptr ds:[0x0074A408]
004CDF05    xor eax, esp
004CDF07    push eax                                        ; => [ Data: __security_cookie ]
004CDF08    lea eax, ss:[esp+0x8C]
004CDF0F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CDF15    mov eax, ecx
004CDF17    mov dword ptr ss:[esp+0x18], eax
004CDF1B    mov ebx, dword ptr ss:[esp+0xAC]
004CDF22    mov edi, dword ptr ss:[esp+0x9C]
004CDF29    mov esi, dword ptr ss:[esp+0xA0]
004CDF30    mov ebp, dword ptr ss:[esp+0xA8]
004CDF37    mov dword ptr ss:[esp+0x1C], ebx
004CDF3B    test ebx, ebx
004CDF3D    jnz 0x004CDF46
004CDF3F    xor al, al
004CDF41    jmp 0x004CE0E1
004CDF46    push esi
004CDF47    call 0x004C98E0                                 ; => [ Call: sub_4c98e0 ]
004CDF4C    push 0x6E1854
004CDF51    mov edx, edi
004CDF53    mov dword ptr ss:[esp+0x24], eax
004CDF57    lea ecx, ss:[esp+0x28]
004CDF5B    call 0x00410930                                 ; => [ String: .. | Call: sub_410930 ]
004CDF60    add esp, 0x04
004CDF63    push esi
004CDF64    mov edx, eax
004CDF66    mov dword ptr ss:[esp+0x98], 0x00
004CDF71    lea ecx, ss:[esp+0x58]
004CDF75    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
004CDF7A    add esp, 0x04
004CDF7D    mov byte ptr ss:[esp+0x94], 0x02
004CDF85    cmp dword ptr ss:[esp+0x38], 0x10
004CDF8A    jb 0x004CDF98
004CDF8C    push dword ptr ss:[esp+0x24]
004CDF90    call 0x0069AD76                                 ; => [ Call: j__free ]
004CDF95    add esp, 0x04
004CDF98    push dword ptr ss:[esp+0x20]
004CDF9C    mov ecx, ebx
004CDF9E    mov dword ptr ss:[esp+0x3C], 0x0F
004CDFA6    mov dword ptr ss:[esp+0x38], 0x00
004CDFAE    mov byte ptr ss:[esp+0x28], 0x00
004CDFB3    call 0x004CC730
004CDFB8    push 0x6E182C
004CDFBD    lea edx, ss:[esp+0x58]
004CDFC1    lea ecx, ss:[esp+0x40]
004CDFC5    call 0x00410930                                 ; => [ Call: sub_410930 | Call: sub_4cc730 ]
004CDFCA    add esp, 0x04
004CDFCD    mov byte ptr ss:[esp+0x94], 0x03
004CDFD5    mov ecx, dword ptr ss:[ebp+0x04]
004CDFD8    test ecx, ecx
004CDFDA    jz 0x004CE0A2
004CDFE0    cmp dword ptr ss:[esp+0x50], 0x10
004CDFE5    lea edx, ss:[esp+0x3C]
004CDFE9    mov eax, dword ptr ds:[ecx]
004CDFEB    cmovnb edx, dword ptr ss:[esp+0x3C]
004CDFF0    push edx
004CDFF1    call dword ptr ds:[eax+0x10]
004CDFF4    mov edi, eax
004CDFF6    xor esi, esi
004CDFF8    test edi, edi
004CDFFA    jle 0x004CE0A2
004CE000    push esi
004CE001    lea eax, ss:[esp+0x40]
004CE005    mov ecx, ebp
004CE007    push eax
004CE008    lea eax, ss:[esp+0x2C]
004CE00C    push eax
004CE00D    call 0x00401D70
004CE012    push 0x6E183C
004CE017    lea edx, ss:[esp+0x58]
004CE01B    mov byte ptr ss:[esp+0x98], 0x04
004CE023    lea ecx, ss:[esp+0x70]
004CE027    call 0x00410930
004CE02C    add esp, 0x04
004CE02F    push ebx
004CE030    push ebp
004CE031    push dword ptr ss:[esp+0xAC]
004CE038    lea ecx, ss:[esp+0x30]
004CE03C    mov byte ptr ss:[esp+0xA0], 0x05
004CE044    push ecx
004CE045    mov ecx, dword ptr ss:[esp+0x28]
004CE049    push eax
004CE04A    call 0x004CDEE0
004CE04F    test al, al
004CE051    mov byte ptr ss:[esp+0x94], 0x04
004CE059    setz bl                                         ; => [ Call: sub_410930 | Call: sub_401d70 ]
004CE05C    cmp dword ptr ss:[esp+0x80], 0x10
004CE064    jb 0x004CE072
004CE066    push dword ptr ss:[esp+0x6C]
004CE06A    call 0x0069AD76                                 ; => [ Call: j__free ]
004CE06F    add esp, 0x04
004CE072    test bl, bl
004CE074    jnz 0x004CE108
004CE07A    mov byte ptr ss:[esp+0x94], 0x03
004CE082    cmp dword ptr ss:[esp+0x38], 0x10
004CE087    jb 0x004CE095
004CE089    push dword ptr ss:[esp+0x24]
004CE08D    call 0x0069AD76                                 ; => [ Call: j__free ]
004CE092    add esp, 0x04
004CE095    mov ebx, dword ptr ss:[esp+0x1C]
004CE099    inc esi
004CE09A    cmp esi, edi
004CE09C    jl 0x004CE000
004CE0A2    mov bl, 0x01
004CE0A4    cmp dword ptr ss:[esp+0x50], 0x10
004CE0A9    jb 0x004CE0B7
004CE0AB    push dword ptr ss:[esp+0x3C]
004CE0AF    call 0x0069AD76                                 ; => [ Call: j__free ]
004CE0B4    add esp, 0x04
004CE0B7    cmp dword ptr ss:[esp+0x68], 0x10
004CE0BC    mov dword ptr ss:[esp+0x50], 0x0F
004CE0C4    mov dword ptr ss:[esp+0x4C], 0x00
004CE0CC    mov byte ptr ss:[esp+0x3C], 0x00
004CE0D1    jb 0x004CE0DF
004CE0D3    push dword ptr ss:[esp+0x54]
004CE0D7    call 0x0069AD76                                 ; => [ Call: j__free ]
004CE0DC    add esp, 0x04
004CE0DF    mov al, bl
004CE0E1    mov ecx, dword ptr ss:[esp+0x8C]
004CE0E8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CE0EF    pop ecx
004CE0F0    pop edi
004CE0F1    pop esi
004CE0F2    pop ebp
004CE0F3    pop ebx
004CE0F4    mov ecx, dword ptr ss:[esp+0x70]
004CE0F8    xor ecx, esp
004CE0FA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004CE0FF    add esp, 0x84
004CE105    ret 0x14
004CE108    cmp dword ptr ss:[esp+0x38], 0x10
004CE10D    jb 0x004CE11B
004CE10F    push dword ptr ss:[esp+0x24]
004CE113    call 0x0069AD76                                 ; => [ Call: j__free ]
004CE118    add esp, 0x04
004CE11B    xor bl, bl
004CE11D    jmp 0x004CE0A4
