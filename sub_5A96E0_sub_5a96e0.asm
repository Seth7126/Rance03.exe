// ============================================================
// 函数名称: sub_5a96e0
// 起始地址: 0x5a96e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A96E0    push 0xFFFFFFFF
005A96E2    push 0x6C8A40                                   ; => [ Call: sub_6c8a40 ]
005A96E7    mov eax, dword ptr fs:[0x00000000]
005A96ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005A96EE    sub esp, 0x20
005A96F1    push ebx
005A96F2    push ebp
005A96F3    push esi
005A96F4    push edi
005A96F5    mov eax, dword ptr ds:[0x0074A408]
005A96FA    xor eax, esp                                    ; => [ Data: __security_cookie ]
005A96FC    push eax
005A96FD    lea eax, ss:[esp+0x34]
005A9701    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005A9707    mov ebx, edx
005A9709    mov dword ptr ss:[esp+0x18], ebx
005A970D    test ecx, ecx
005A970F    js 0x005A98B1
005A9715    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A971B    mov eax, dword ptr ds:[edx+0x54]
005A971E    sub eax, dword ptr ds:[edx+0x50]
005A9721    sar eax, 0x02
005A9724    cmp ecx, eax
005A9726    jnl 0x005A98B1
005A972C    mov eax, dword ptr ds:[edx+0x50]
005A972F    mov ecx, dword ptr ds:[eax+ecx*4]
005A9732    test ecx, ecx
005A9734    jz 0x005A98B1
005A973A    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
005A9742    mov dword ptr ss:[esp+0x20], 0x00
005A974A    mov dword ptr ss:[esp+0x24], 0x00
005A9752    lea eax, ss:[esp+0x28]
005A9756    mov dword ptr ss:[esp+0x3C], 0x00
005A975E    push eax
005A975F    add ecx, 0x1D8
005A9765    call 0x00524C30
005A976A    push eax
005A976B    lea ecx, ss:[esp+0x20]
005A976F    mov byte ptr ss:[esp+0x40], 0x01
005A9774    call 0x0048D5D0                                 ; => [ Call: sub_524c30 | Call: sub_48d5d0 ]
005A9779    mov byte ptr ss:[esp+0x3C], 0x00
005A977E    mov eax, dword ptr ss:[esp+0x28]
005A9782    test eax, eax
005A9784    jz 0x005A978F
005A9786    push eax
005A9787    call 0x0069AD76                                 ; => [ Call: j__free ]
005A978C    add esp, 0x04
005A978F    mov ecx, dword ptr ss:[esp+0x20]
005A9793    mov edi, dword ptr ss:[esp+0x1C]
005A9797    cmp edi, ecx
005A9799    jnz 0x005A97B9
005A979B    mov eax, dword ptr ds:[ebx]
005A979D    mov ecx, ebx
005A979F    call dword ptr ds:[eax+0x38]
005A97A2    mov ecx, dword ptr ss:[esp+0x44]
005A97A6    mov eax, dword ptr ds:[ecx]
005A97A8    call dword ptr ds:[eax+0x38]
005A97AB    mov ecx, dword ptr ss:[esp+0x48]
005A97AF    mov eax, dword ptr ds:[ecx]
005A97B1    call dword ptr ds:[eax+0x38]
005A97B4    jmp 0x005A9888
005A97B9    sub ecx, edi
005A97BB    mov eax, 0x2AAAAAAB
005A97C0    imul ecx
005A97C2    push 0x01
005A97C4    sar edx, 0x01
005A97C6    lea ecx, ss:[esp+0x18]
005A97CA    mov eax, edx
005A97CC    shr eax, 0x1F
005A97CF    add eax, edx
005A97D1    mov dword ptr ss:[esp+0x18], eax
005A97D5    mov eax, dword ptr ds:[ebx]
005A97D7    push ecx
005A97D8    mov ecx, ebx
005A97DA    mov eax, dword ptr ds:[eax+0x30]
005A97DD    call eax
005A97DF    test al, al
005A97E1    jnz 0x005A97EA
005A97E3    xor bl, bl
005A97E5    jmp 0x005A988A
005A97EA    mov ebx, dword ptr ss:[esp+0x44]
005A97EE    lea ecx, ss:[esp+0x14]
005A97F2    push 0x01
005A97F4    push ecx
005A97F5    mov ecx, ebx
005A97F7    mov eax, dword ptr ds:[ebx]
005A97F9    mov eax, dword ptr ds:[eax+0x30]
005A97FC    call eax
005A97FE    test al, al
005A9800    jnz 0x005A9809
005A9802    xor bl, bl
005A9804    jmp 0x005A988A
005A9809    mov ebp, dword ptr ss:[esp+0x48]
005A980D    lea ecx, ss:[esp+0x14]
005A9811    push 0x01
005A9813    push ecx
005A9814    mov ecx, ebp
005A9816    mov eax, dword ptr ss:[ebp]
005A9819    mov eax, dword ptr ds:[eax+0x30]
005A981C    call eax
005A981E    test al, al
005A9820    jnz 0x005A9826
005A9822    xor bl, bl
005A9824    jmp 0x005A988A
005A9826    xor esi, esi
005A9828    cmp dword ptr ss:[esp+0x14], esi
005A982C    jle 0x005A9888
005A982E    add edi, 0x08
005A9831    mov ecx, dword ptr ss:[esp+0x18]
005A9835    movss xmm0, dword ptr ds:[edi-0x08]
005A983A    push ecx
005A983B    movss dword ptr ss:[esp], xmm0
005A9840    mov eax, dword ptr ds:[ecx]
005A9842    push esi
005A9843    mov eax, dword ptr ds:[eax+0x28]
005A9846    call eax
005A9848    test al, al
005A984A    jz 0x005A9822
005A984C    mov eax, dword ptr ds:[ebx]
005A984E    movss xmm0, dword ptr ds:[edi-0x04]
005A9853    push ecx
005A9854    movss dword ptr ss:[esp], xmm0
005A9859    mov ecx, ebx
005A985B    mov eax, dword ptr ds:[eax+0x28]
005A985E    push esi
005A985F    call eax
005A9861    test al, al
005A9863    jz 0x005A9822
005A9865    mov eax, dword ptr ss:[ebp]
005A9868    movss xmm0, dword ptr ds:[edi]
005A986C    push ecx
005A986D    movss dword ptr ss:[esp], xmm0
005A9872    mov ecx, ebp
005A9874    mov eax, dword ptr ds:[eax+0x28]
005A9877    push esi
005A9878    call eax
005A987A    test al, al
005A987C    jz 0x005A9822
005A987E    inc esi
005A987F    add edi, 0x0C
005A9882    cmp esi, dword ptr ss:[esp+0x14]
005A9886    jl 0x005A9831
005A9888    mov bl, 0x01
005A988A    mov eax, dword ptr ss:[esp+0x1C]
005A988E    test eax, eax
005A9890    jz 0x005A989B
005A9892    push eax
005A9893    call 0x0069AD76                                 ; => [ Call: j__free ]
005A9898    add esp, 0x04
005A989B    mov al, bl
005A989D    mov ecx, dword ptr ss:[esp+0x34]
005A98A1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005A98A8    pop ecx
005A98A9    pop edi
005A98AA    pop esi
005A98AB    pop ebp
005A98AC    pop ebx
005A98AD    add esp, 0x2C
005A98B0    ret
005A98B1    xor al, al                                      ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005A98B3    mov ecx, dword ptr ss:[esp+0x34]
005A98B7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005A98BE    pop ecx
005A98BF    pop edi
005A98C0    pop esi
005A98C1    pop ebp
005A98C2    pop ebx
005A98C3    add esp, 0x2C
005A98C6    ret
