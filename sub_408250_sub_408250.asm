// ============================================================
// 函数名称: sub_408250
// 起始地址: 0x408250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00408250    push 0xFFFFFFFF
00408252    push 0x6B322B                                   ; => [ Call: sub_6b322b ]
00408257    mov eax, dword ptr fs:[0x00000000]
0040825D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040825E    sub esp, 0x7C
00408261    mov eax, dword ptr ds:[0x0074A408]
00408266    xor eax, esp                                    ; => [ Data: __security_cookie ]
00408268    mov dword ptr ss:[esp+0x78], eax
0040826C    push ebx
0040826D    mov eax, dword ptr ds:[0x0074A408]
00408272    xor eax, esp
00408274    push eax                                        ; => [ Data: __security_cookie ]
00408275    lea eax, ss:[esp+0x84]
0040827C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00408282    mov ecx, dword ptr ds:[ecx+0x04]
00408285    mov edx, dword ptr ss:[esp+0x94]
0040828C    test ecx, ecx
0040828E    jnz 0x00408297                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00408290    xor al, al
00408292    jmp 0x0040831C
00408297    mov eax, dword ptr ds:[ecx]
00408299    push edx
0040829A    lea edx, ss:[esp+0x0C]
0040829E    push edx
0040829F    call dword ptr ds:[eax+0x0C]
004082A2    mov dword ptr ss:[esp+0x8C], 0x00
004082AD    cmp byte ptr ss:[esp+0x78], 0x00
004082B2    jnz 0x004082B8
004082B4    xor bl, bl
004082B6    jmp 0x00408311
004082B8    mov eax, dword ptr ss:[esp+0x0C]
004082BC    cmp eax, 0x0A
004082BF    jz 0x00408303
004082C1    cmp eax, 0x02
004082C4    jz 0x00408303
004082C6    cmp eax, 0x12
004082C9    jz 0x00408303
004082CB    cmp eax, 0x2F
004082CE    jz 0x00408303
004082D0    cmp eax, 0x30
004082D3    jz 0x00408303
004082D5    cmp eax, 0x33
004082D8    jz 0x00408303
004082DA    cmp eax, 0x0B
004082DD    jz 0x004082E9
004082DF    cmp eax, 0x03
004082E2    jz 0x004082E9
004082E4    cmp eax, 0x13
004082E7    jnz 0x004082FF
004082E9    lea ecx, ss:[esp+0x08]
004082ED    call 0x00421F70                                 ; => [ Call: sub_421f70 ]
004082F2    ucomiss xmm0, dword ptr ds:[0x00708F0C]
004082F9    lahf
004082FA    test ah, 0x44
004082FD    jnp 0x004082B4
004082FF    mov bl, 0x01
00408301    jmp 0x00408311
00408303    lea ecx, ss:[esp+0x08]
00408307    call 0x00421E40
0040830C    test eax, eax
0040830E    setnz bl                                        ; => [ Call: sub_421e40 ]
00408311    lea ecx, ss:[esp+0x08]
00408315    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040831A    mov al, bl
0040831C    mov ecx, dword ptr ss:[esp+0x84]
00408323    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040832A    pop ecx
0040832B    pop ebx
0040832C    mov ecx, dword ptr ss:[esp+0x78]
00408330    xor ecx, esp
00408332    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00408337    add esp, 0x88
0040833D    ret 0x04
