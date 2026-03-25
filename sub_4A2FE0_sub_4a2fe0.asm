// ============================================================
// 函数名称: sub_4a2fe0
// 起始地址: 0x4a2fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A2FE0    push 0xFFFFFFFF
004A2FE2    push 0x6BC5A8                                   ; => [ Call: sub_6bc5a8 ]
004A2FE7    mov eax, dword ptr fs:[0x00000000]
004A2FED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A2FEE    sub esp, 0x60
004A2FF1    mov eax, dword ptr ds:[0x0074A408]
004A2FF6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A2FF8    mov dword ptr ss:[esp+0x5C], eax
004A2FFC    push esi
004A2FFD    mov eax, dword ptr ds:[0x0074A408]
004A3002    xor eax, esp
004A3004    push eax                                        ; => [ Data: __security_cookie ]
004A3005    lea eax, ss:[esp+0x68]
004A3009    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A300F    mov esi, ecx
004A3011    mov edx, dword ptr ss:[esp+0x88]
004A3018    lea ecx, ss:[esp+0x10]
004A301C    mov eax, dword ptr ss:[esp+0x78]
004A3020    push edx
004A3021    push dword ptr ss:[esp+0x88]
004A3028    mov dword ptr ss:[esp+0x10], eax
004A302C    mov eax, dword ptr ss:[esp+0x84]
004A3033    push dword ptr ss:[esp+0x88]
004A303A    mov dword ptr ss:[esp+0x18], eax
004A303E    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004A3043    lea eax, ss:[esp+0x08]
004A3047    mov dword ptr ss:[esp+0x70], 0x00
004A304F    push eax
004A3050    lea ecx, ds:[esi+0x2A0]
004A3056    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004A305B    lea ecx, ss:[esp+0x10]
004A305F    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004A3064    mov ecx, dword ptr ss:[esp+0x68]
004A3068    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A306F    pop ecx
004A3070    pop esi
004A3071    mov ecx, dword ptr ss:[esp+0x5C]
004A3075    xor ecx, esp
004A3077    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004A307C    add esp, 0x6C
004A307F    ret 0x14
