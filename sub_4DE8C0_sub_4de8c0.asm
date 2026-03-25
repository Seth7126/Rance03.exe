// ============================================================
// 函数名称: sub_4de8c0
// 起始地址: 0x4de8c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DE8C0    push 0xFFFFFFFF
004DE8C2    push 0x6C0010                                   ; => [ Call: sub_6c0010 ]
004DE8C7    mov eax, dword ptr fs:[0x00000000]
004DE8CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DE8CE    sub esp, 0x54
004DE8D1    mov eax, dword ptr ds:[0x0074A408]
004DE8D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DE8D8    mov dword ptr ss:[esp+0x50], eax
004DE8DC    mov eax, dword ptr ds:[0x0074A408]
004DE8E1    xor eax, esp
004DE8E3    push eax                                        ; => [ Data: __security_cookie ]
004DE8E4    lea eax, ss:[esp+0x58]
004DE8E8    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DE8EE    mov edx, ecx
004DE8F0    lea ecx, ss:[esp+0x08]
004DE8F4    call 0x004FF2C0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_4ff2c0 ]
004DE8F9    mov eax, ecx
004DE8FB    mov dword ptr ss:[esp+0x60], 0x00
004DE903    push eax
004DE904    mov ecx, edx
004DE906    call 0x004E0140                                 ; => [ Call: sub_4e0140 ]
004DE90B    mov dword ptr ss:[esp+0x50], 0x0F
004DE913    mov dword ptr ss:[esp+0x4C], 0x00
004DE91B    mov byte ptr ss:[esp+0x3C], 0x00
004DE920    mov byte ptr ss:[esp+0x60], 0x01
004DE925    mov eax, dword ptr ss:[esp+0x0C]
004DE929    sub eax, 0x00
004DE92C    jz 0x004DE957
004DE92E    dec eax
004DE92F    jz 0x004DE94E
004DE931    lea ecx, ss:[esp+0x3C]
004DE935    sub eax, 0xFF
004DE93A    jz 0x004DE945
004DE93C    push 0x0D
004DE93E    push 0x6E1CB8                                   ; => [ Data: data_6e1cb8 ]
004DE943    jmp 0x004DE962
004DE945    push 0x0C
004DE947    push 0x6E1CC8                                   ; => [ Data: data_6e1cc8 ]
004DE94C    jmp 0x004DE962
004DE94E    push 0x09
004DE950    push 0x6E1C9C                                   ; => [ Data: data_6e1c9c ]
004DE955    jmp 0x004DE95E
004DE957    push 0x0D
004DE959    push 0x6E1CA8                                   ; => [ Data: data_6e1ca8 ]
004DE95E    lea ecx, ss:[esp+0x44]
004DE962    call 0x00402110
004DE967    push ecx                                        ; => [ Call: sub_402110 ]
004DE968    lea eax, ss:[esp+0x40]
004DE96C    push eax
004DE96D    lea ecx, ss:[esp+0x10]
004DE971    call 0x004FF540
004DE976    push eax
004DE977    call 0x004E3390                                 ; => [ Call: sub_4e3390 | Call: sub_4ff540 ]
004DE97C    cmp dword ptr ss:[esp+0x50], 0x10
004DE981    jb 0x004DE98F
004DE983    push dword ptr ss:[esp+0x3C]
004DE987    call 0x0069AD76                                 ; => [ Call: j__free ]
004DE98C    add esp, 0x04
004DE98F    mov ecx, dword ptr ss:[esp+0x58]
004DE993    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DE99A    pop ecx
004DE99B    mov ecx, dword ptr ss:[esp+0x50]
004DE99F    xor ecx, esp
004DE9A1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DE9A6    add esp, 0x60
004DE9A9    ret
