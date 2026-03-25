// ============================================================
// 函数名称: sub_67c0e0
// 起始地址: 0x67c0e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067C0E0    push 0xFFFFFFFF
0067C0E2    push 0x6D09E8                                   ; => [ Call: sub_6d09e8 ]
0067C0E7    mov eax, dword ptr fs:[0x00000000]
0067C0ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067C0EE    sub esp, 0x34
0067C0F1    mov eax, dword ptr ds:[0x0074A408]
0067C0F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067C0F8    mov dword ptr ss:[esp+0x30], eax
0067C0FC    push esi
0067C0FD    push edi
0067C0FE    mov eax, dword ptr ds:[0x0074A408]
0067C103    xor eax, esp
0067C105    push eax                                        ; => [ Data: __security_cookie ]
0067C106    lea eax, ss:[esp+0x40]
0067C10A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067C110    mov edi, dword ptr ss:[esp+0x50]
0067C114    lea ecx, ss:[esp+0x0C]
0067C118    mov esi, dword ptr ss:[esp+0x54]
0067C11C    mov dword ptr ss:[esp+0x20], 0x0F
0067C124    mov dword ptr ss:[esp+0x1C], 0x00
0067C12C    mov al, byte ptr ds:[edi+0xBC]
0067C132    mov byte ptr ss:[esp+0x0C], 0x00
0067C137    test al, al
0067C139    jz 0x0067C151
0067C13B    push 0x1B
0067C13D    push 0x703080
0067C142    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067C147    mov dword ptr ss:[esp+0x48], 0x00
0067C14F    jmp 0x0067C165
0067C151    push 0x19
0067C153    push 0x702F74
0067C158    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067C15D    mov dword ptr ss:[esp+0x48], 0x01
0067C165    lea eax, ss:[esp+0x0C]
0067C169    mov ecx, esi
0067C16B    push eax
0067C16C    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0067C171    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C179    cmp dword ptr ss:[esp+0x20], 0x10
0067C17E    jb 0x0067C18C
0067C180    push dword ptr ss:[esp+0x0C]
0067C184    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C189    add esp, 0x04
0067C18C    push dword ptr ds:[edi+0x1C]
0067C18F    lea eax, ss:[esp+0x10]
0067C193    push 0x702F60
0067C198    push eax
0067C199    call 0x004691F0
0067C19E    add esp, 0x0C
0067C1A1    push eax
0067C1A2    mov ecx, esi
0067C1A4    mov dword ptr ss:[esp+0x4C], 0x02
0067C1AC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C1B1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C1B9    cmp dword ptr ss:[esp+0x20], 0x10
0067C1BE    jb 0x0067C1CC
0067C1C0    push dword ptr ss:[esp+0x0C]
0067C1C4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C1C9    add esp, 0x04
0067C1CC    push dword ptr ds:[edi+0x20]
0067C1CF    lea eax, ss:[esp+0x10]
0067C1D3    push 0x702FA4
0067C1D8    push eax
0067C1D9    call 0x004691F0
0067C1DE    add esp, 0x0C
0067C1E1    push eax
0067C1E2    mov ecx, esi
0067C1E4    mov dword ptr ss:[esp+0x4C], 0x03
0067C1EC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C1F1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C1F9    cmp dword ptr ss:[esp+0x20], 0x10
0067C1FE    jb 0x0067C20C
0067C200    push dword ptr ss:[esp+0x0C]
0067C204    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C209    add esp, 0x04
0067C20C    push dword ptr ds:[edi+0x2C]
0067C20F    lea eax, ss:[esp+0x10]
0067C213    push 0x702F90
0067C218    push eax
0067C219    call 0x004691F0
0067C21E    add esp, 0x0C
0067C221    push eax
0067C222    mov ecx, esi
0067C224    mov dword ptr ss:[esp+0x4C], 0x04
0067C22C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C231    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C239    cmp dword ptr ss:[esp+0x20], 0x10
0067C23E    jb 0x0067C24C
0067C240    push dword ptr ss:[esp+0x0C]
0067C244    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C249    add esp, 0x04
0067C24C    push dword ptr ds:[edi+0x30]
0067C24F    lea eax, ss:[esp+0x10]
0067C253    push 0x702FCC
0067C258    push eax
0067C259    call 0x004691F0
0067C25E    add esp, 0x0C
0067C261    push eax
0067C262    mov ecx, esi
0067C264    mov dword ptr ss:[esp+0x4C], 0x05
0067C26C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C271    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C279    cmp dword ptr ss:[esp+0x20], 0x10
0067C27E    jb 0x0067C28C
0067C280    push dword ptr ss:[esp+0x0C]
0067C284    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C289    add esp, 0x04
0067C28C    push dword ptr ds:[edi+0x34]
0067C28F    lea eax, ss:[esp+0x10]
0067C293    push 0x702FB8
0067C298    push eax
0067C299    call 0x004691F0
0067C29E    add esp, 0x0C
0067C2A1    push eax
0067C2A2    mov ecx, esi
0067C2A4    mov dword ptr ss:[esp+0x4C], 0x06
0067C2AC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C2B1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C2B9    cmp dword ptr ss:[esp+0x20], 0x10
0067C2BE    jb 0x0067C2CC
0067C2C0    push dword ptr ss:[esp+0x0C]
0067C2C4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C2C9    add esp, 0x04
0067C2CC    push dword ptr ds:[edi+0x38]
0067C2CF    lea eax, ss:[esp+0x10]
0067C2D3    push 0x702FF4
0067C2D8    push eax
0067C2D9    call 0x004691F0
0067C2DE    add esp, 0x0C
0067C2E1    push eax
0067C2E2    mov ecx, esi
0067C2E4    mov dword ptr ss:[esp+0x4C], 0x07
0067C2EC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C2F1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C2F9    cmp dword ptr ss:[esp+0x20], 0x10
0067C2FE    jb 0x0067C30C
0067C300    push dword ptr ss:[esp+0x0C]
0067C304    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C309    add esp, 0x04
0067C30C    push dword ptr ds:[edi+0x3C]
0067C30F    lea eax, ss:[esp+0x28]
0067C313    push 0x702FE0
0067C318    push eax
0067C319    call 0x004691F0
0067C31E    add esp, 0x0C
0067C321    push eax
0067C322    mov ecx, esi
0067C324    mov dword ptr ss:[esp+0x4C], 0x08
0067C32C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C331    cmp dword ptr ss:[esp+0x38], 0x10
0067C336    jb 0x0067C344
0067C338    push dword ptr ss:[esp+0x24]
0067C33C    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C341    add esp, 0x04
0067C344    mov ecx, dword ptr ss:[esp+0x40]
0067C348    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067C34F    pop ecx
0067C350    pop edi
0067C351    pop esi
0067C352    mov ecx, dword ptr ss:[esp+0x30]
0067C356    xor ecx, esp
0067C358    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067C35D    add esp, 0x40
0067C360    ret 0x08
