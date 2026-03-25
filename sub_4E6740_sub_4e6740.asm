// ============================================================
// 函数名称: sub_4e6740
// 起始地址: 0x4e6740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E6740    push 0xFFFFFFFF
004E6742    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
004E6747    mov eax, dword ptr fs:[0x00000000]
004E674D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E674E    sub esp, 0x3C
004E6751    mov eax, dword ptr ds:[0x0074A408]
004E6756    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E6758    mov dword ptr ss:[esp+0x34], eax
004E675C    push esi
004E675D    mov eax, dword ptr ds:[0x0074A408]
004E6762    xor eax, esp
004E6764    push eax                                        ; => [ Data: __security_cookie ]
004E6765    lea eax, ss:[esp+0x44]
004E6769    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E676F    mov esi, ecx
004E6771    mov eax, dword ptr ss:[esp+0x54]
004E6775    lea ecx, ss:[esp+0x24]
004E6779    mov edx, dword ptr ds:[esi]
004E677B    push eax
004E677C    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004E6781    push 0x6E1F84
004E6786    mov edx, eax
004E6788    mov dword ptr ss:[esp+0x54], 0x00
004E6790    lea ecx, ss:[esp+0x14]
004E6794    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
004E6799    add esp, 0x08
004E679C    push 0xFFFFFFFF
004E679E    push 0x00
004E67A0    mov byte ptr ss:[esp+0x54], 0x01
004E67A5    mov ecx, dword ptr ds:[esi+0x04]
004E67A8    push eax
004E67A9    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004E67AE    cmp dword ptr ss:[esp+0x20], 0x10
004E67B3    jb 0x004E67C1
004E67B5    push dword ptr ss:[esp+0x0C]
004E67B9    call 0x0069AD76                                 ; => [ Call: j__free ]
004E67BE    add esp, 0x04
004E67C1    cmp dword ptr ss:[esp+0x38], 0x10
004E67C6    mov dword ptr ss:[esp+0x20], 0x0F
004E67CE    mov dword ptr ss:[esp+0x1C], 0x00
004E67D6    mov byte ptr ss:[esp+0x0C], 0x00
004E67DB    jb 0x004E67E9
004E67DD    push dword ptr ss:[esp+0x24]
004E67E1    call 0x0069AD76                                 ; => [ Call: j__free ]
004E67E6    add esp, 0x04
004E67E9    mov ecx, dword ptr ss:[esp+0x44]
004E67ED    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E67F4    pop ecx
004E67F5    pop esi
004E67F6    mov ecx, dword ptr ss:[esp+0x34]
004E67FA    xor ecx, esp
004E67FC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E6801    add esp, 0x48
004E6804    ret 0x04
