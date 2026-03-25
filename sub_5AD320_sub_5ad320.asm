// ============================================================
// 函数名称: sub_5ad320
// 起始地址: 0x5ad320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AD320    push 0xFFFFFFFF
005AD322    push 0x6C8B00                                   ; => [ Call: sub_6c8b00 ]
005AD327    mov eax, dword ptr fs:[0x00000000]
005AD32D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005AD32E    sub esp, 0x58
005AD331    push ebx
005AD332    push ebp
005AD333    push esi
005AD334    push edi
005AD335    mov eax, dword ptr ds:[0x0074A408]
005AD33A    xor eax, esp
005AD33C    push eax                                        ; => [ Data: __security_cookie ]
005AD33D    lea eax, ss:[esp+0x6C]
005AD341    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005AD347    mov ebx, ecx
005AD349    mov esi, dword ptr ds:[ebx]
005AD34B    mov eax, dword ptr ds:[ebx+0x04]
005AD34E    cmp esi, eax
005AD350    jnz 0x005AD3C1                                  ; => [ Type: sealengine::CEmitterPos::VTable | Type: sealengine::CEmitterPos::VTable ]
005AD352    xorps xmm1, xmm1
005AD355    mov dword ptr ss:[esp+0x14], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' ]
005AD35D    movups xmmword ptr ss:[esp+0x18], xmm1          ; => [ Call: __builtin_memset ]
005AD362    mov dword ptr ss:[esp+0x28], 0x00
005AD36A    mov dword ptr ss:[esp+0x74], 0x00
005AD372    mov eax, dword ptr ss:[esp+0x7C]
005AD376    movq qword ptr ss:[esp+0x50], xmm1
005AD37C    psrldq xmm1, 0x08                               ; => [ String: zx | String: 0 ]
005AD381    mov dword ptr ss:[esp+0x44], eax
005AD385    mov dword ptr ss:[esp+0x48], 0x01
005AD38D    mov dword ptr ss:[esp+0x4C], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' | Type: sealengine::CEmitterPos::VTable ]
005AD395    movd dword ptr ss:[esp+0x58], xmm1
005AD39B    mov dword ptr ss:[esp+0x5C], 0x00
005AD3A3    mov dword ptr ss:[esp+0x60], 0x00
005AD3AB    mov dword ptr ss:[esp+0x64], 0xFFFFFFFF
005AD3B3    mov byte ptr ss:[esp+0x74], 0x01
005AD3B8    lea eax, ss:[esp+0x44]
005AD3BC    jmp 0x005AD4E0
005AD3C1    mov ebp, dword ptr ss:[esp+0x7C]                ; => [ Type: sealengine::CEmitterPos::VTable ]
005AD3C5    cmp ebp, dword ptr ds:[esi]
005AD3C7    jnl 0x005AD445
005AD3C9    xorps xmm1, xmm1
005AD3CC    mov dword ptr ss:[esp+0x14], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' ]
005AD3D4    movups xmmword ptr ss:[esp+0x18], xmm1          ; => [ Call: __builtin_memset ]
005AD3D9    mov dword ptr ss:[esp+0x28], 0x00
005AD3E1    mov dword ptr ss:[esp+0x74], 0x02
005AD3E9    movq qword ptr ss:[esp+0x50], xmm1
005AD3EF    psrldq xmm1, 0x08                               ; => [ String: zx | String: 0 ]
005AD3F4    mov dword ptr ss:[esp+0x44], ebp
005AD3F8    mov dword ptr ss:[esp+0x48], 0x01
005AD400    mov dword ptr ss:[esp+0x4C], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' | Type: sealengine::CEmitterPos::VTable ]
005AD408    movd dword ptr ss:[esp+0x58], xmm1
005AD40E    mov dword ptr ss:[esp+0x5C], 0x00
005AD416    mov dword ptr ss:[esp+0x60], 0x00
005AD41E    mov dword ptr ss:[esp+0x64], 0xFFFFFFFF
005AD426    lea eax, ss:[esp+0x44]
005AD42A    mov byte ptr ss:[esp+0x74], 0x03
005AD42F    push eax
005AD430    push esi
005AD431    lea eax, ss:[esp+0x84]
005AD438    mov ecx, ebx
005AD43A    push eax
005AD43B    call 0x005AE660                                 ; => [ Call: sub_5ae660 ]
005AD440    jmp 0x005AD4E8
005AD445    cmp esi, eax
005AD447    jz 0x005AD4AA
005AD449    lea esp, ss:[esp]
005AD450    cmp ebp, dword ptr ds:[esi]
005AD452    jl 0x005AD4A3
005AD454    mov ecx, esi
005AD456    add esi, 0x24
005AD459    mov dword ptr ss:[esp+0x7C], ecx
005AD45D    cmp esi, eax
005AD45F    jz 0x005AD57D
005AD465    cmp ebp, dword ptr ds:[esi]
005AD467    jnl 0x005AD4A6
005AD469    mov edx, dword ptr ds:[esi]
005AD46B    mov edi, dword ptr ds:[ecx]
005AD46D    sub edx, edi
005AD46F    test edx, edx
005AD471    jnle 0x005AD4FE
005AD477    lea eax, ds:[ecx+0x08]
005AD47A    push eax
005AD47B    push dword ptr ds:[ecx+0x04]
005AD47E    lea ecx, ss:[esp+0x4C]
005AD482    push ebp
005AD483    call 0x00565EC0
005AD488    push eax
005AD489    push esi
005AD48A    lea eax, ss:[esp+0x84]
005AD491    mov dword ptr ss:[esp+0x7C], 0x05
005AD499    push eax
005AD49A    mov ecx, ebx
005AD49C    call 0x005AE660                                 ; => [ Call: sub_5ae660 | Call: sub_565ec0 ]
005AD4A1    jmp 0x005AD4E8
005AD4A3    add esi, 0x24
005AD4A6    cmp esi, eax
005AD4A8    jnz 0x005AD450
005AD4AA    xorps xmm0, xmm0
005AD4AD    mov dword ptr ss:[esp+0x14], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' ]
005AD4B5    movups xmmword ptr ss:[esp+0x18], xmm0          ; => [ Call: __builtin_memset ]
005AD4BA    mov dword ptr ss:[esp+0x28], 0x00
005AD4C2    lea eax, ss:[esp+0x14]
005AD4C6    mov dword ptr ss:[esp+0x74], 0x08
005AD4CE    push eax
005AD4CF    push 0x01
005AD4D1    push ebp
005AD4D2    lea ecx, ss:[esp+0x50]
005AD4D6    call 0x00565EC0                                 ; => [ Call: sub_565ec0 ]
005AD4DB    mov byte ptr ss:[esp+0x74], 0x09
005AD4E0    push eax
005AD4E1    mov ecx, ebx
005AD4E3    call 0x00565F30                                 ; => [ Call: sub_565f30 | Call: sub_565f30 ]
005AD4E8    mov ecx, dword ptr ss:[esp+0x6C]
005AD4EC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005AD4F3    pop ecx
005AD4F4    pop edi
005AD4F5    pop esi
005AD4F6    pop ebp
005AD4F7    pop ebx
005AD4F8    add esp, 0x64
005AD4FB    ret 0x04
005AD4FE    mov eax, ebp
005AD500    movd xmm0, edx
005AD504    sub eax, edi
005AD506    lea edi, ds:[ecx+0x08]
005AD509    cvtdq2ps xmm0, xmm0
005AD50C    push edi
005AD50D    lea ecx, ds:[esi+0x08]
005AD510    movd xmm3, eax
005AD514    lea eax, ss:[esp+0x30]
005AD518    cvtdq2ps xmm3, xmm3
005AD51B    push eax
005AD51C    divss xmm3, xmm0
005AD520    call 0x00538080
005AD525    lea ecx, ss:[esp+0x44]
005AD529    push ecx
005AD52A    mov ecx, eax
005AD52C    movaps xmm2, xmm3
005AD52F    call 0x005380F0
005AD534    push eax
005AD535    lea eax, ss:[esp+0x18]
005AD539    mov ecx, edi
005AD53B    push eax
005AD53C    call 0x00538010                                 ; => [ Type: sealengine::CEmitterPos::VTable | Call: sub_538080 | Call: sub_5380f0 | Call: sub_538010 ]
005AD541    lea eax, ss:[esp+0x14]
005AD545    mov dword ptr ss:[esp+0x74], 0x06
005AD54D    push eax
005AD54E    mov eax, dword ptr ss:[esp+0x80]
005AD555    lea ecx, ss:[esp+0x48]
005AD559    push dword ptr ds:[eax+0x04]
005AD55C    push ebp
005AD55D    call 0x00565EC0
005AD562    push eax
005AD563    push esi
005AD564    lea eax, ss:[esp+0x84]
005AD56B    mov byte ptr ss:[esp+0x7C], 0x07
005AD570    push eax
005AD571    mov ecx, ebx
005AD573    call 0x005AE660                                 ; => [ Call: sub_5ae660 | Call: sub_565ec0 ]
005AD578    jmp 0x005AD4E8
005AD57D    lea eax, ds:[ecx+0x08]
005AD580    push eax
005AD581    push dword ptr ds:[ecx+0x04]
005AD584    lea ecx, ss:[esp+0x4C]
005AD588    push ebp
005AD589    call 0x00565EC0                                 ; => [ Call: sub_565ec0 ]
005AD58E    mov dword ptr ss:[esp+0x74], 0x04
005AD596    jmp 0x005AD4E0
