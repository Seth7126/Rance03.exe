// ============================================================
// 函数名称: sub_4fd410
// 起始地址: 0x4fd410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FD410    push ebp
004FD411    mov ebp, esp
004FD413    and esp, 0xFFFFFFF8
004FD416    push 0xFFFFFFFF
004FD418    push 0x6C0CB8                                   ; => [ Call: sub_6c0cb8 ]
004FD41D    mov eax, dword ptr fs:[0x00000000]
004FD423    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FD424    sub esp, 0x58
004FD427    mov eax, dword ptr ds:[0x0074A408]
004FD42C    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FD42E    mov dword ptr ss:[esp+0x50], eax
004FD432    push esi
004FD433    mov eax, dword ptr ds:[0x0074A408]
004FD438    xor eax, esp
004FD43A    push eax                                        ; => [ Data: __security_cookie ]
004FD43B    lea eax, ss:[esp+0x60]
004FD43F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FD445    mov esi, ecx
004FD447    mov eax, dword ptr ss:[ebp+0x08]
004FD44A    mov dword ptr ss:[esp+0x08], eax
004FD44E    mov eax, dword ptr ss:[ebp+0x0C]
004FD451    mov dword ptr ss:[esp+0x0C], eax
004FD455    lea eax, ds:[esi+0x08]
004FD458    push eax
004FD459    lea eax, ss:[esp+0x2C]
004FD45D    push eax
004FD45E    call 0x004FD610                                 ; => [ Call: sub_4fd610 ]
004FD463    mov dword ptr ss:[esp+0x68], 0x00
004FD46B    cmp dword ptr ds:[eax+0x14], 0x10
004FD46F    jb 0x004FD473
004FD471    mov eax, dword ptr ds:[eax]
004FD473    push eax
004FD474    lea eax, ss:[esp+0x14]
004FD478    push 0x6E2078
004FD47D    push eax
004FD47E    call 0x004691F0
004FD483    add esp, 0x0C
004FD486    push eax
004FD487    lea ecx, ss:[esp+0x0C]
004FD48B    mov byte ptr ss:[esp+0x6C], 0x01
004FD490    call 0x004FD540                                 ; => [ Call: sub_4691f0 | Call: sub_4fd540 ]
004FD495    cmp dword ptr ss:[esp+0x24], 0x10
004FD49A    jb 0x004FD4A8
004FD49C    push dword ptr ss:[esp+0x10]
004FD4A0    call 0x0069AD76                                 ; => [ Call: j__free ]
004FD4A5    add esp, 0x04
004FD4A8    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
004FD4B0    cmp dword ptr ss:[esp+0x3C], 0x10
004FD4B5    mov dword ptr ss:[esp+0x24], 0x0F
004FD4BD    mov dword ptr ss:[esp+0x20], 0x00
004FD4C5    mov byte ptr ss:[esp+0x10], 0x00
004FD4CA    jb 0x004FD4D8
004FD4CC    push dword ptr ss:[esp+0x28]
004FD4D0    call 0x0069AD76                                 ; => [ Call: j__free ]
004FD4D5    add esp, 0x04
004FD4D8    push dword ptr ds:[esi+0x44]
004FD4DB    lea eax, ss:[esp+0x44]
004FD4DF    push dword ptr ds:[esi+0x40]
004FD4E2    push dword ptr ds:[esi+0x3C]
004FD4E5    push dword ptr ds:[esi+0x38]
004FD4E8    push 0x6E2050
004FD4ED    push eax
004FD4EE    call 0x004691F0
004FD4F3    add esp, 0x18
004FD4F6    push eax
004FD4F7    lea ecx, ss:[esp+0x0C]
004FD4FB    mov dword ptr ss:[esp+0x6C], 0x02
004FD503    call 0x004FD540                                 ; => [ Call: sub_4691f0 | Call: sub_4fd540 ]
004FD508    cmp dword ptr ss:[esp+0x54], 0x10
004FD50D    jb 0x004FD51B
004FD50F    push dword ptr ss:[esp+0x40]
004FD513    call 0x0069AD76                                 ; => [ Call: j__free ]
004FD518    add esp, 0x04
004FD51B    mov al, 0x01
004FD51D    mov ecx, dword ptr ss:[esp+0x60]
004FD521    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FD528    pop ecx
004FD529    pop esi
004FD52A    mov ecx, dword ptr ss:[esp+0x50]
004FD52E    xor ecx, esp
004FD530    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FD535    mov esp, ebp
004FD537    pop ebp
004FD538    ret 0x08
