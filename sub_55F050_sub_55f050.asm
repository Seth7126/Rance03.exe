// ============================================================
// 函数名称: sub_55f050
// 起始地址: 0x55f050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055F050    push 0xFFFFFFFF
0055F052    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
0055F057    mov eax, dword ptr fs:[0x00000000]
0055F05D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055F05E    sub esp, 0x20
0055F061    mov eax, dword ptr ds:[0x0074A408]
0055F066    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055F068    mov dword ptr ss:[esp+0x1C], eax
0055F06C    push ebx
0055F06D    push esi
0055F06E    push edi
0055F06F    mov eax, dword ptr ds:[0x0074A408]
0055F074    xor eax, esp
0055F076    push eax                                        ; => [ Data: __security_cookie ]
0055F077    lea eax, ss:[esp+0x30]
0055F07B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055F081    mov ebx, ecx
0055F083    mov esi, dword ptr ss:[esp+0x40]
0055F087    lea ecx, ss:[esp+0x14]
0055F08B    mov edi, dword ptr ss:[esp+0x44]
0055F08F    push 0x01
0055F091    push 0x6E46E0
0055F096    mov dword ptr ss:[esp+0x30], 0x0F
0055F09E    mov dword ptr ss:[esp+0x2C], 0x00
0055F0A6    mov byte ptr ss:[esp+0x1C], 0x00
0055F0AB    call 0x00402110                                 ; => [ String: ===,===,,===,}=,=,=,[] | Call: sub_402110 ]
0055F0B0    mov dword ptr ss:[esp+0x38], 0x00
0055F0B8    lea eax, ss:[esp+0x14]
0055F0BC    cmp dword ptr ss:[esp+0x28], 0x10
0055F0C1    mov ecx, esi
0055F0C3    cmovnb eax, dword ptr ss:[esp+0x14]
0055F0C8    push eax
0055F0C9    call 0x0059D180
0055F0CE    test al, al
0055F0D0    jnz 0x0055F0F4                                  ; => [ Call: sub_59d180 ]
0055F0D2    cmp dword ptr ss:[esp+0x28], 0x10
0055F0D7    lea eax, ss:[esp+0x14]
0055F0DB    cmovnb eax, dword ptr ss:[esp+0x14]
0055F0E0    push eax
0055F0E1    push 0x6E48CC
0055F0E6    push esi
0055F0E7    push ebx
0055F0E8    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055F0ED    add esp, 0x10
0055F0F0    xor al, al
0055F0F2    jmp 0x0055F0F6
0055F0F4    mov al, 0x01
0055F0F6    test al, al
0055F0F8    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0055F100    setz bl
0055F103    cmp dword ptr ss:[esp+0x28], 0x10
0055F108    jb 0x0055F116
0055F10A    push dword ptr ss:[esp+0x14]
0055F10E    call 0x0069AD76                                 ; => [ Call: j__free ]
0055F113    add esp, 0x04
0055F116    mov dword ptr ss:[esp+0x28], 0x0F
0055F11E    mov dword ptr ss:[esp+0x24], 0x00
0055F126    mov byte ptr ss:[esp+0x14], 0x00
0055F12B    test bl, bl
0055F12D    jz 0x0055F133
0055F12F    xor al, al
0055F131    jmp 0x0055F153
0055F133    lea eax, ss:[esp+0x10]
0055F137    mov ecx, esi
0055F139    push eax
0055F13A    call 0x0059D240                                 ; => [ Call: sub_59d240 ]
0055F13F    test al, al
0055F141    jz 0x0055F12F
0055F143    movss xmm0, dword ptr ss:[esp+0x10]
0055F149    mov al, 0x01
0055F14B    movss dword ptr ds:[edi+0x180], xmm0
0055F153    mov ecx, dword ptr ss:[esp+0x30]
0055F157    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055F15E    pop ecx
0055F15F    pop edi
0055F160    pop esi
0055F161    pop ebx
0055F162    mov ecx, dword ptr ss:[esp+0x1C]
0055F166    xor ecx, esp
0055F168    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055F16D    add esp, 0x2C
0055F170    ret 0x08
