// ============================================================
// 函数名称: sub_5ee250
// 起始地址: 0x5ee250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EE250    push ebp
005EE251    mov ebp, esp
005EE253    and esp, 0xFFFFFFF8
005EE256    push 0xFFFFFFFF
005EE258    push 0x6B3DB8                                   ; => [ Call: sub_6b3db8 ]
005EE25D    mov eax, dword ptr fs:[0x00000000]
005EE263    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EE264    sub esp, 0x20
005EE267    mov eax, dword ptr ds:[0x0074A408]
005EE26C    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EE26E    mov dword ptr ss:[esp+0x18], eax
005EE272    push esi
005EE273    mov eax, dword ptr ds:[0x0074A408]
005EE278    xor eax, esp
005EE27A    push eax                                        ; => [ Data: __security_cookie ]
005EE27B    lea eax, ss:[esp+0x28]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005EE27F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EE285    mov esi, ecx
005EE287    test esi, esi
005EE289    jz 0x005EE2DA
005EE28B    mov dword ptr ss:[esp+0x1C], 0x0F
005EE293    mov dword ptr ss:[esp+0x18], 0x00
005EE29B    mov byte ptr ss:[esp+0x08], 0x00
005EE2A0    lea ecx, ss:[esp+0x08]
005EE2A4    mov dword ptr ss:[esp+0x30], 0x00
005EE2AC    call 0x00699E50                                 ; => [ Call: sub_699e50 ]
005EE2B1    cmp dword ptr ss:[esp+0x1C], 0x10
005EE2B6    lea edx, ss:[esp+0x08]
005EE2BA    mov eax, dword ptr ds:[esi]
005EE2BC    mov ecx, esi
005EE2BE    cmovnb edx, dword ptr ss:[esp+0x08]
005EE2C3    push edx
005EE2C4    call dword ptr ds:[eax+0x04]
005EE2C7    cmp dword ptr ss:[esp+0x1C], 0x10
005EE2CC    jb 0x005EE2DA
005EE2CE    push dword ptr ss:[esp+0x08]
005EE2D2    call 0x0069AD76                                 ; => [ Call: j__free ]
005EE2D7    add esp, 0x04
005EE2DA    mov ecx, dword ptr ss:[esp+0x28]
005EE2DE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EE2E5    pop ecx
005EE2E6    pop esi
005EE2E7    mov ecx, dword ptr ss:[esp+0x18]
005EE2EB    xor ecx, esp
005EE2ED    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EE2F2    mov esp, ebp
005EE2F4    pop ebp
005EE2F5    ret
