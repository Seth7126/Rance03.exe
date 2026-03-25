// ============================================================
// 函数名称: sub_5ad990
// 起始地址: 0x5ad990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AD990    push 0xFFFFFFFF
005AD992    push 0x6C8BE0                                   ; => [ Call: sub_6c8be0 ]
005AD997    mov eax, dword ptr fs:[0x00000000]
005AD99D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005AD99E    sub esp, 0x40
005AD9A1    push ebx
005AD9A2    push ebp
005AD9A3    push esi
005AD9A4    push edi
005AD9A5    mov eax, dword ptr ds:[0x0074A408]
005AD9AA    xor eax, esp
005AD9AC    push eax                                        ; => [ Data: __security_cookie ]
005AD9AD    lea eax, ss:[esp+0x54]
005AD9B1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005AD9B7    mov ebx, ecx
005AD9B9    mov esi, dword ptr ds:[ebx]
005AD9BB    mov eax, dword ptr ds:[ebx+0x04]
005AD9BE    cmp esi, eax
005AD9C0    jnz 0x005ADA2C                                  ; => [ Type: sealengine::CEmitterRotate::VTable | Type: sealengine::CEmitterRotate::VTable | Type: sealengine::CEmitterRotate::VTable ]
005AD9C2    mov dword ptr ss:[esp+0x14], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' ]
005AD9CA    mov dword ptr ss:[esp+0x18], 0x00
005AD9D2    mov dword ptr ss:[esp+0x1C], 0x00
005AD9DA    mov dword ptr ss:[esp+0x20], 0x00
005AD9E2    mov dword ptr ss:[esp+0x5C], 0x00
005AD9EA    mov eax, dword ptr ss:[esp+0x64]
005AD9EE    mov dword ptr ss:[esp+0x34], eax
005AD9F2    mov dword ptr ss:[esp+0x38], 0x01
005AD9FA    mov dword ptr ss:[esp+0x3C], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' | Type: sealengine::CEmitterRotate::VTable ]
005ADA02    mov dword ptr ss:[esp+0x40], 0x00
005ADA0A    mov dword ptr ss:[esp+0x44], 0x00
005ADA12    mov dword ptr ss:[esp+0x48], 0x00
005ADA1A    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
005ADA22    mov byte ptr ss:[esp+0x5C], 0x01
005ADA27    jmp 0x005ADB68
005ADA2C    mov ebp, dword ptr ss:[esp+0x64]                ; => [ Type: sealengine::CEmitterRotate::VTable ]
005ADA30    cmp ebp, dword ptr ds:[esi]
005ADA32    jnl 0x005ADAAC
005ADA34    mov dword ptr ss:[esp+0x14], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' ]
005ADA3C    mov dword ptr ss:[esp+0x18], 0x00
005ADA44    mov dword ptr ss:[esp+0x1C], 0x00
005ADA4C    mov dword ptr ss:[esp+0x20], 0x00
005ADA54    mov dword ptr ss:[esp+0x5C], 0x02
005ADA5C    mov dword ptr ss:[esp+0x34], ebp
005ADA60    mov dword ptr ss:[esp+0x38], 0x01
005ADA68    mov dword ptr ss:[esp+0x3C], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' | Type: sealengine::CEmitterRotate::VTable ]
005ADA70    mov dword ptr ss:[esp+0x40], 0x00
005ADA78    mov dword ptr ss:[esp+0x44], 0x00
005ADA80    mov dword ptr ss:[esp+0x48], 0x00
005ADA88    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
005ADA90    lea eax, ss:[esp+0x34]
005ADA94    mov byte ptr ss:[esp+0x5C], 0x03
005ADA99    push eax
005ADA9A    push esi
005ADA9B    lea eax, ss:[esp+0x6C]
005ADA9F    mov ecx, ebx
005ADAA1    push eax
005ADAA2    call 0x005AE750                                 ; => [ Call: sub_5ae750 ]
005ADAA7    jmp 0x005ADB74
005ADAAC    cmp esi, eax
005ADAAE    jz 0x005ADB07
005ADAB0    cmp ebp, dword ptr ds:[esi]
005ADAB2    jl 0x005ADB00
005ADAB4    mov ecx, esi
005ADAB6    add esi, 0x1C
005ADAB9    mov dword ptr ss:[esp+0x64], ecx
005ADABD    cmp esi, eax
005ADABF    jz 0x005ADC00
005ADAC5    cmp ebp, dword ptr ds:[esi]
005ADAC7    jnl 0x005ADB03
005ADAC9    mov edx, dword ptr ds:[esi]
005ADACB    mov edi, dword ptr ds:[ecx]
005ADACD    sub edx, edi
005ADACF    test edx, edx
005ADAD1    jnle 0x005ADB8A
005ADAD7    lea eax, ds:[ecx+0x08]
005ADADA    push eax
005ADADB    push dword ptr ds:[ecx+0x04]
005ADADE    lea ecx, ss:[esp+0x3C]
005ADAE2    push ebp
005ADAE3    call 0x005698B0
005ADAE8    push eax
005ADAE9    push esi
005ADAEA    lea eax, ss:[esp+0x6C]
005ADAEE    mov dword ptr ss:[esp+0x64], 0x05
005ADAF6    push eax
005ADAF7    mov ecx, ebx
005ADAF9    call 0x005AE750                                 ; => [ Call: sub_5ae750 | Call: sub_5698b0 ]
005ADAFE    jmp 0x005ADB74
005ADB00    add esi, 0x1C
005ADB03    cmp esi, eax
005ADB05    jnz 0x005ADAB0
005ADB07    mov dword ptr ss:[esp+0x14], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' ]
005ADB0F    mov dword ptr ss:[esp+0x18], 0x00
005ADB17    mov dword ptr ss:[esp+0x1C], 0x00
005ADB1F    mov dword ptr ss:[esp+0x20], 0x00
005ADB27    mov dword ptr ss:[esp+0x5C], 0x08
005ADB2F    mov dword ptr ss:[esp+0x34], ebp
005ADB33    mov dword ptr ss:[esp+0x38], 0x01
005ADB3B    mov dword ptr ss:[esp+0x3C], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' | Type: sealengine::CEmitterRotate::VTable ]
005ADB43    mov dword ptr ss:[esp+0x40], 0x00
005ADB4B    mov dword ptr ss:[esp+0x44], 0x00
005ADB53    mov dword ptr ss:[esp+0x48], 0x00
005ADB5B    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
005ADB63    mov byte ptr ss:[esp+0x5C], 0x09
005ADB68    lea eax, ss:[esp+0x34]
005ADB6C    push eax
005ADB6D    mov ecx, ebx
005ADB6F    call 0x005698F0                                 ; => [ Call: sub_5698f0 | Call: sub_5698f0 | Call: sub_5698f0 ]
005ADB74    mov ecx, dword ptr ss:[esp+0x54]
005ADB78    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005ADB7F    pop ecx
005ADB80    pop edi
005ADB81    pop esi
005ADB82    pop ebp
005ADB83    pop ebx
005ADB84    add esp, 0x4C
005ADB87    ret 0x04
005ADB8A    mov eax, ebp
005ADB8C    movd xmm0, edx
005ADB90    sub eax, edi
005ADB92    lea edi, ds:[ecx+0x08]
005ADB95    cvtdq2ps xmm0, xmm0
005ADB98    push edi
005ADB99    lea ecx, ds:[esi+0x08]
005ADB9C    movd xmm2, eax
005ADBA0    lea eax, ss:[esp+0x28]
005ADBA4    cvtdq2ps xmm2, xmm2
005ADBA7    push eax
005ADBA8    divss xmm2, xmm0
005ADBAC    call 0x00538250
005ADBB1    lea ecx, ss:[esp+0x34]
005ADBB5    push ecx
005ADBB6    mov ecx, eax
005ADBB8    call 0x00538290
005ADBBD    push eax
005ADBBE    lea eax, ss:[esp+0x18]
005ADBC2    mov ecx, edi
005ADBC4    push eax
005ADBC5    call 0x00538210                                 ; => [ Type: sealengine::CEmitterRotate::VTable | Call: sub_538210 | Call: sub_538250 | Call: sub_538290 ]
005ADBCA    lea eax, ss:[esp+0x14]
005ADBCE    mov dword ptr ss:[esp+0x5C], 0x06
005ADBD6    push eax
005ADBD7    mov eax, dword ptr ss:[esp+0x68]
005ADBDB    lea ecx, ss:[esp+0x38]
005ADBDF    push dword ptr ds:[eax+0x04]
005ADBE2    push ebp
005ADBE3    call 0x005698B0
005ADBE8    push eax
005ADBE9    push esi
005ADBEA    lea eax, ss:[esp+0x6C]
005ADBEE    mov byte ptr ss:[esp+0x64], 0x07
005ADBF3    push eax
005ADBF4    mov ecx, ebx
005ADBF6    call 0x005AE750                                 ; => [ Call: sub_5ae750 | Call: sub_5698b0 ]
005ADBFB    jmp 0x005ADB74
005ADC00    lea eax, ds:[ecx+0x08]
005ADC03    push eax
005ADC04    push dword ptr ds:[ecx+0x04]
005ADC07    lea ecx, ss:[esp+0x3C]
005ADC0B    push ebp
005ADC0C    call 0x005698B0                                 ; => [ Call: sub_5698b0 ]
005ADC11    mov dword ptr ss:[esp+0x5C], 0x04
005ADC19    jmp 0x005ADB6C
