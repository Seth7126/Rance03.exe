// ============================================================
// 函数名称: sub_4c2f70
// 起始地址: 0x4c2f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C2F70    push 0xFFFFFFFF
004C2F72    push 0x6BA47B                                   ; => [ Call: sub_6ba47b ]
004C2F77    mov eax, dword ptr fs:[0x00000000]
004C2F7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C2F7E    sub esp, 0x84
004C2F84    mov eax, dword ptr ds:[0x0074A408]
004C2F89    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C2F8B    mov dword ptr ss:[esp+0x80], eax
004C2F92    push esi
004C2F93    push edi
004C2F94    mov eax, dword ptr ds:[0x0074A408]
004C2F99    xor eax, esp
004C2F9B    push eax                                        ; => [ Data: __security_cookie ]
004C2F9C    lea eax, ss:[esp+0x90]
004C2FA3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C2FA9    mov edi, dword ptr ss:[esp+0xA0]
004C2FB0    lea ecx, ss:[esp+0x5C]
004C2FB4    mov esi, dword ptr ss:[esp+0xA4]
004C2FBB    push 0x02
004C2FBD    push 0x6E13E0
004C2FC2    mov dword ptr ss:[esp+0x18], 0x00
004C2FCA    mov dword ptr ss:[esp+0x78], 0x0F
004C2FD2    mov dword ptr ss:[esp+0x74], 0x00
004C2FDA    mov byte ptr ss:[esp+0x64], 0x00
004C2FDF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004C2FE4    mov dword ptr ss:[esp+0x98], 0x00
004C2FEF    lea ecx, ss:[esp+0x2C]
004C2FF3    push 0x01
004C2FF5    push 0x6E13E4
004C2FFA    mov dword ptr ss:[esp+0x48], 0x0F
004C3002    mov dword ptr ss:[esp+0x44], 0x00
004C300A    mov byte ptr ss:[esp+0x34], 0x00
004C300F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004C3014    mov byte ptr ss:[esp+0x98], 0x01
004C301C    lea ecx, ss:[esp+0x14]
004C3020    push 0x02
004C3022    push 0x6E13D8
004C3027    mov dword ptr ss:[esp+0x30], 0x0F
004C302F    mov dword ptr ss:[esp+0x2C], 0x00
004C3037    mov byte ptr ss:[esp+0x1C], 0x00
004C303C    call 0x00402110                                 ; => [ Call: sub_402110 ]
004C3041    mov byte ptr ss:[esp+0x98], 0x02
004C3049    lea ecx, ss:[esp+0x44]
004C304D    push 0x01
004C304F    push 0x6E13DC
004C3054    mov dword ptr ss:[esp+0x60], 0x0F
004C305C    mov dword ptr ss:[esp+0x5C], 0x00
004C3064    mov byte ptr ss:[esp+0x4C], 0x00
004C3069    call 0x00402110                                 ; => [ Call: sub_402110 ]
004C306E    lea eax, ss:[esp+0x14]
004C3072    mov byte ptr ss:[esp+0x98], 0x03
004C307A    push eax
004C307B    lea eax, ss:[esp+0x48]
004C307F    mov edx, esi
004C3081    push eax
004C3082    lea ecx, ss:[esp+0x7C]
004C3086    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004C308B    lea ecx, ss:[esp+0x64]
004C308F    mov byte ptr ss:[esp+0xA0], 0x04
004C3097    push ecx
004C3098    lea ecx, ss:[esp+0x38]
004C309C    mov edx, eax
004C309E    push ecx
004C309F    mov ecx, edi
004C30A1    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004C30A6    add esp, 0x10
004C30A9    cmp dword ptr ss:[esp+0x88], 0x10
004C30B1    jb 0x004C30BF
004C30B3    push dword ptr ss:[esp+0x74]
004C30B7    call 0x0069AD76                                 ; => [ Call: j__free ]
004C30BC    add esp, 0x04
004C30BF    cmp dword ptr ss:[esp+0x58], 0x10
004C30C4    mov dword ptr ss:[esp+0x88], 0x0F
004C30CF    mov dword ptr ss:[esp+0x84], 0x00
004C30DA    mov byte ptr ss:[esp+0x74], 0x00
004C30DF    jb 0x004C30ED
004C30E1    push dword ptr ss:[esp+0x44]
004C30E5    call 0x0069AD76                                 ; => [ Call: j__free ]
004C30EA    add esp, 0x04
004C30ED    cmp dword ptr ss:[esp+0x28], 0x10
004C30F2    mov dword ptr ss:[esp+0x58], 0x0F
004C30FA    mov dword ptr ss:[esp+0x54], 0x00
004C3102    mov byte ptr ss:[esp+0x44], 0x00
004C3107    jb 0x004C3115
004C3109    push dword ptr ss:[esp+0x14]
004C310D    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3112    add esp, 0x04
004C3115    cmp dword ptr ss:[esp+0x40], 0x10
004C311A    mov dword ptr ss:[esp+0x28], 0x0F
004C3122    mov dword ptr ss:[esp+0x24], 0x00
004C312A    mov byte ptr ss:[esp+0x14], 0x00
004C312F    jb 0x004C313D
004C3131    push dword ptr ss:[esp+0x2C]
004C3135    call 0x0069AD76                                 ; => [ Call: j__free ]
004C313A    add esp, 0x04
004C313D    cmp dword ptr ss:[esp+0x70], 0x10
004C3142    mov dword ptr ss:[esp+0x40], 0x0F
004C314A    mov dword ptr ss:[esp+0x3C], 0x00
004C3152    mov byte ptr ss:[esp+0x2C], 0x00
004C3157    jb 0x004C3165
004C3159    push dword ptr ss:[esp+0x5C]
004C315D    call 0x0069AD76                                 ; => [ Call: j__free ]
004C3162    add esp, 0x04
004C3165    mov eax, edi
004C3167    mov ecx, dword ptr ss:[esp+0x90]
004C316E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C3175    pop ecx
004C3176    pop edi
004C3177    pop esi
004C3178    mov ecx, dword ptr ss:[esp+0x80]
004C317F    xor ecx, esp
004C3181    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C3186    add esp, 0x90
004C318C    ret 0x08
