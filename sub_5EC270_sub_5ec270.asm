// ============================================================
// 函数名称: sub_5ec270
// 起始地址: 0x5ec270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EC270    push 0xFFFFFFFF
005EC272    push 0x6CBA84                                   ; => [ Call: sub_6cba84 ]
005EC277    mov eax, dword ptr fs:[0x00000000]
005EC27D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EC27E    sub esp, 0x70
005EC281    mov eax, dword ptr ds:[0x0074A408]
005EC286    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EC288    mov dword ptr ss:[esp+0x6C], eax
005EC28C    push ebx
005EC28D    push esi
005EC28E    push edi
005EC28F    mov eax, dword ptr ds:[0x0074A408]
005EC294    xor eax, esp
005EC296    push eax                                        ; => [ Data: __security_cookie ]
005EC297    lea eax, ss:[esp+0x80]
005EC29E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EC2A4    mov esi, ecx
005EC2A6    mov dword ptr ss:[esp+0x18], 0x00
005EC2AE    mov edi, dword ptr ds:[esi+0x10]
005EC2B1    push 0x04
005EC2B3    lea eax, ds:[edi-0x04]
005EC2B6    push eax
005EC2B7    lea eax, ss:[esp+0x6C]
005EC2BB    push eax
005EC2BC    call 0x00403070
005EC2C1    mov dword ptr ss:[esp+0x88], 0x00
005EC2CC    lea ecx, ss:[esp+0x34]
005EC2D0    mov edx, eax
005EC2D2    mov dword ptr ss:[esp+0x18], 0x01
005EC2DA    call 0x00402D30
005EC2DF    mov dword ptr ss:[esp+0x88], 0x01
005EC2EA    mov ebx, 0x03
005EC2EF    mov edx, 0x6EB8C0
005EC2F4    mov dword ptr ss:[esp+0x18], ebx
005EC2F8    mov ecx, eax
005EC2FA    call 0x0040C250                                 ; => [ Call: sub_403070 | Call: sub_402d30 | Call: sub_40c250 | String: html ]
005EC2FF    test al, al
005EC301    jnz 0x005EC357
005EC303    push ebx
005EC304    lea eax, ds:[edi-0x03]
005EC307    mov ecx, esi
005EC309    push eax
005EC30A    lea eax, ss:[esp+0x54]
005EC30E    push eax
005EC30F    call 0x00403070
005EC314    mov dword ptr ss:[esp+0x88], 0x02
005EC31F    lea ecx, ss:[esp+0x1C]
005EC323    mov edx, eax
005EC325    mov dword ptr ss:[esp+0x18], 0x07
005EC32D    call 0x00402D30
005EC332    mov dword ptr ss:[esp+0x88], ebx
005EC339    mov edx, 0x6EB8C8
005EC33E    mov ebx, 0x0F
005EC343    mov ecx, eax
005EC345    mov dword ptr ss:[esp+0x18], ebx
005EC349    call 0x0040C250                                 ; => [ Call: sub_403070 | Call: sub_402d30 | Call: sub_40c250 ]
005EC34E    mov byte ptr ss:[esp+0x17], 0x01
005EC353    test al, al
005EC355    jz 0x005EC35C
005EC357    mov byte ptr ss:[esp+0x17], 0x00
005EC35C    test bl, 0x08
005EC35F    jz 0x005EC38C
005EC361    and ebx, 0xFFFFFFF7
005EC364    cmp dword ptr ss:[esp+0x30], 0x10
005EC369    jb 0x005EC377
005EC36B    push dword ptr ss:[esp+0x1C]
005EC36F    call 0x0069AD76                                 ; => [ Call: j__free ]
005EC374    add esp, 0x04
005EC377    mov dword ptr ss:[esp+0x30], 0x0F
005EC37F    mov dword ptr ss:[esp+0x2C], 0x00
005EC387    mov byte ptr ss:[esp+0x1C], 0x00
005EC38C    test bl, 0x04
005EC38F    jz 0x005EC3BC
005EC391    and ebx, 0xFFFFFFFB
005EC394    cmp dword ptr ss:[esp+0x60], 0x10
005EC399    jb 0x005EC3A7
005EC39B    push dword ptr ss:[esp+0x4C]
005EC39F    call 0x0069AD76                                 ; => [ Call: j__free ]
005EC3A4    add esp, 0x04
005EC3A7    mov dword ptr ss:[esp+0x60], 0x0F
005EC3AF    mov dword ptr ss:[esp+0x5C], 0x00
005EC3B7    mov byte ptr ss:[esp+0x4C], 0x00
005EC3BC    test bl, 0x02
005EC3BF    jz 0x005EC3EC
005EC3C1    and ebx, 0xFFFFFFFD
005EC3C4    cmp dword ptr ss:[esp+0x48], 0x10
005EC3C9    jb 0x005EC3D7
005EC3CB    push dword ptr ss:[esp+0x34]
005EC3CF    call 0x0069AD76                                 ; => [ Call: j__free ]
005EC3D4    add esp, 0x04
005EC3D7    mov dword ptr ss:[esp+0x48], 0x0F
005EC3DF    mov dword ptr ss:[esp+0x44], 0x00
005EC3E7    mov byte ptr ss:[esp+0x34], 0x00
005EC3EC    mov dword ptr ss:[esp+0x88], 0xFFFFFFFF
005EC3F7    test bl, 0x01
005EC3FA    jz 0x005EC424
005EC3FC    cmp dword ptr ss:[esp+0x78], 0x10
005EC401    jb 0x005EC40F
005EC403    push dword ptr ss:[esp+0x64]
005EC407    call 0x0069AD76                                 ; => [ Call: j__free ]
005EC40C    add esp, 0x04
005EC40F    mov dword ptr ss:[esp+0x78], 0x0F
005EC417    mov dword ptr ss:[esp+0x74], 0x00
005EC41F    mov byte ptr ss:[esp+0x64], 0x00
005EC424    cmp byte ptr ss:[esp+0x17], 0x00
005EC429    jnz 0x005EC45E
005EC42B    mov ecx, dword ptr ds:[0x0075D510]              ; => [ Data: data_75d510 ]
005EC431    test ecx, ecx
005EC433    jz 0x005EC43A
005EC435    call 0x005E5700                                 ; => [ Call: sub_5e5700 ]
005EC43A    push 0xC8
005EC43F    call dword ptr ds:[0x006D4238]
005EC445    cmp dword ptr ds:[esi+0x14], 0x10
005EC449    jb 0x005EC44D
005EC44B    mov esi, dword ptr ds:[esi]
005EC44D    push 0x01
005EC44F    push 0x00
005EC451    push 0x00
005EC453    push esi
005EC454    push 0x00
005EC456    push 0x00
005EC458    call dword ptr ds:[0x006D4290]                  ; => [ Call: nullptr ]
005EC45E    mov ecx, dword ptr ss:[esp+0x80]
005EC465    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EC46C    pop ecx
005EC46D    pop edi
005EC46E    pop esi
005EC46F    pop ebx
005EC470    mov ecx, dword ptr ss:[esp+0x6C]
005EC474    xor ecx, esp
005EC476    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EC47B    add esp, 0x7C
005EC47E    ret
