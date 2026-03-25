// ============================================================
// 函数名称: sub_4d0080
// 起始地址: 0x4d0080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D0080    push 0xFFFFFFFF
004D0082    push 0x6BF190                                   ; => [ Call: sub_6bf190 ]
004D0087    mov eax, dword ptr fs:[0x00000000]
004D008D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D008E    sub esp, 0x44
004D0091    mov eax, dword ptr ds:[0x0074A408]
004D0096    xor eax, esp                                    ; => [ Type: partsengine::CActivityData::VTable | Data: __security_cookie ]
004D0098    mov dword ptr ss:[esp+0x40], eax
004D009C    push ebx
004D009D    push ebp
004D009E    push esi
004D009F    push edi
004D00A0    mov eax, dword ptr ds:[0x0074A408]
004D00A5    xor eax, esp
004D00A7    push eax                                        ; => [ Data: __security_cookie ]
004D00A8    lea eax, ss:[esp+0x58]
004D00AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D00B2    mov ebp, ecx
004D00B4    mov ebx, dword ptr ss:[esp+0x6C]
004D00B8    mov edx, dword ptr ds:[ebx+0x04]
004D00BB    lea esi, ds:[edx+0x04]
004D00BE    cmp esi, dword ptr ds:[ebx+0x08]
004D00C1    jnbe 0x004D0194                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004D00C7    movzx edi, byte ptr ds:[edx+0x03]
004D00CB    movzx eax, byte ptr ds:[edx+0x02]
004D00CF    shl edi, 0x08
004D00D2    or edi, eax
004D00D4    movzx eax, byte ptr ds:[edx+0x01]
004D00D8    shl edi, 0x08
004D00DB    or edi, eax
004D00DD    movzx eax, byte ptr ds:[edx]
004D00E0    shl edi, 0x08
004D00E3    or edi, eax
004D00E5    mov dword ptr ds:[ebx+0x04], esi
004D00E8    mov esi, 0x00
004D00ED    jle 0x004D017D
004D00F3    jmp 0x004D0100
004D0100    mov dword ptr ss:[esp+0x50], 0x0F
004D0108    mov dword ptr ss:[esp+0x4C], 0x00
004D0110    mov byte ptr ss:[esp+0x3C], 0x00
004D0115    lea eax, ss:[esp+0x3C]
004D0119    mov dword ptr ss:[esp+0x60], 0x00
004D0121    push eax
004D0122    mov ecx, ebx
004D0124    call 0x00468D00
004D0129    test al, al
004D012B    jz 0x004D0181                                   ; => [ Call: sub_468d00 ]
004D012D    lea ecx, ss:[esp+0x14]
004D0131    call 0x004C9680                                 ; => [ Call: sub_4c9680 ]
004D0136    lea eax, ss:[esp+0x14]
004D013A    mov byte ptr ss:[esp+0x60], 0x01
004D013F    push eax
004D0140    lea eax, ss:[esp+0x40]
004D0144    push eax
004D0145    lea ecx, ss:[ebp+0x04]
004D0148    call 0x004D01C0
004D014D    mov ecx, eax
004D014F    call 0x004CFA10                                 ; => [ Call: sub_4cfa10 | Call: sub_4d01c0 ]
004D0154    lea ecx, ss:[esp+0x14]
004D0158    call 0x004C9780                                 ; => [ Call: sub_4c9780 ]
004D015D    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
004D0165    cmp dword ptr ss:[esp+0x50], 0x10
004D016A    jb 0x004D0178
004D016C    push dword ptr ss:[esp+0x3C]
004D0170    call 0x0069AD76                                 ; => [ Call: j__free ]
004D0175    add esp, 0x04
004D0178    inc esi
004D0179    cmp esi, edi
004D017B    jl 0x004D0100
004D017D    mov al, 0x01
004D017F    jmp 0x004D0196
004D0181    cmp dword ptr ss:[esp+0x50], 0x10
004D0186    jb 0x004D0194
004D0188    push dword ptr ss:[esp+0x3C]
004D018C    call 0x0069AD76                                 ; => [ Call: j__free ]
004D0191    add esp, 0x04
004D0194    xor al, al
004D0196    mov ecx, dword ptr ss:[esp+0x58]
004D019A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D01A1    pop ecx
004D01A2    pop edi
004D01A3    pop esi
004D01A4    pop ebp
004D01A5    pop ebx
004D01A6    mov ecx, dword ptr ss:[esp+0x40]
004D01AA    xor ecx, esp
004D01AC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004D01B1    add esp, 0x50
004D01B4    ret 0x08
