// ============================================================
// 函数名称: sub_50ef10
// 起始地址: 0x50ef10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050EF10    push 0xFFFFFFFF
0050EF12    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
0050EF17    mov eax, dword ptr fs:[0x00000000]
0050EF1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050EF1E    sub esp, 0x3C
0050EF21    mov eax, dword ptr ds:[0x0074A408]
0050EF26    xor eax, esp                                    ; => [ Data: __security_cookie ]
0050EF28    mov dword ptr ss:[esp+0x34], eax
0050EF2C    push esi
0050EF2D    mov eax, dword ptr ds:[0x0074A408]
0050EF32    xor eax, esp
0050EF34    push eax                                        ; => [ Data: __security_cookie ]
0050EF35    lea eax, ss:[esp+0x44]
0050EF39    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050EF3F    mov esi, ecx
0050EF41    mov eax, dword ptr ss:[esp+0x54]
0050EF45    lea ecx, ss:[esp+0x24]
0050EF49    mov edx, dword ptr ds:[esi]
0050EF4B    push eax
0050EF4C    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
0050EF51    push 0x6E268C
0050EF56    mov edx, eax
0050EF58    mov dword ptr ss:[esp+0x54], 0x00
0050EF60    lea ecx, ss:[esp+0x14]
0050EF64    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
0050EF69    add esp, 0x08
0050EF6C    push 0xFFFFFFFF
0050EF6E    push 0x00
0050EF70    mov byte ptr ss:[esp+0x54], 0x01
0050EF75    mov ecx, dword ptr ds:[esi+0x04]
0050EF78    push eax
0050EF79    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0050EF7E    cmp dword ptr ss:[esp+0x20], 0x10
0050EF83    jb 0x0050EF91
0050EF85    push dword ptr ss:[esp+0x0C]
0050EF89    call 0x0069AD76                                 ; => [ Call: j__free ]
0050EF8E    add esp, 0x04
0050EF91    cmp dword ptr ss:[esp+0x38], 0x10
0050EF96    mov dword ptr ss:[esp+0x20], 0x0F
0050EF9E    mov dword ptr ss:[esp+0x1C], 0x00
0050EFA6    mov byte ptr ss:[esp+0x0C], 0x00
0050EFAB    jb 0x0050EFB9
0050EFAD    push dword ptr ss:[esp+0x24]
0050EFB1    call 0x0069AD76                                 ; => [ Call: j__free ]
0050EFB6    add esp, 0x04
0050EFB9    mov ecx, dword ptr ss:[esp+0x44]
0050EFBD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050EFC4    pop ecx
0050EFC5    pop esi
0050EFC6    mov ecx, dword ptr ss:[esp+0x34]
0050EFCA    xor ecx, esp
0050EFCC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0050EFD1    add esp, 0x48
0050EFD4    ret 0x04
