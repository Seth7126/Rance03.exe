// ============================================================
// 函数名称: sub_5ae030
// 起始地址: 0x5ae030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AE030    push 0xFFFFFFFF
005AE032    push 0x6C8CC0                                   ; => [ Call: sub_6c8cc0 ]
005AE037    mov eax, dword ptr fs:[0x00000000]
005AE03D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005AE03E    sub esp, 0x50
005AE041    push ebx
005AE042    push ebp
005AE043    push esi
005AE044    push edi
005AE045    mov eax, dword ptr ds:[0x0074A408]
005AE04A    xor eax, esp
005AE04C    push eax                                        ; => [ Data: __security_cookie ]
005AE04D    lea eax, ss:[esp+0x64]
005AE051    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005AE057    mov edi, ecx
005AE059    mov esi, dword ptr ds:[edi]
005AE05B    mov eax, dword ptr ds:[edi+0x04]
005AE05E    cmp esi, eax
005AE060    jnz 0x005AE0AE                                  ; => [ Type: sealengine::CFrameMulColor::VTable | Type: sealengine::CFrameMulColor::VTable | Type: sealengine::CFrameMulColor::VTable ]
005AE062    movaps xmm0, xmmword ptr ds:[0x00709450]        ; => [ Data: data_709450 ]
005AE069    mov dword ptr ss:[esp+0x18], 0x7075AC           ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
005AE071    movups xmmword ptr ss:[esp+0x1C], xmm0
005AE076    mov dword ptr ss:[esp+0x6C], 0x00
005AE07E    mov eax, dword ptr ss:[esp+0x74]
005AE082    mov dword ptr ss:[esp+0x40], eax
005AE086    mov dword ptr ss:[esp+0x44], 0x01
005AE08E    mov dword ptr ss:[esp+0x48], 0x7075AC           ; => [ Type: sealengine::CFrameMulColor::VTable | Data: sealengine::CFrameMulColor::`vftable' ]
005AE096    movdqu xmmword ptr ss:[esp+0x4C], xmm0
005AE09C    mov dword ptr ss:[esp+0x5C], 0xFFFFFFFF
005AE0A4    mov byte ptr ss:[esp+0x6C], 0x01
005AE0A9    jmp 0x005AE1AB
005AE0AE    mov ebx, dword ptr ss:[esp+0x74]                ; => [ Type: sealengine::CFrameMulColor::VTable ]
005AE0B2    cmp ebx, dword ptr ds:[esi]
005AE0B4    jnl 0x005AE110
005AE0B6    movaps xmm0, xmmword ptr ds:[0x00709450]        ; => [ Data: data_709450 ]
005AE0BD    mov dword ptr ss:[esp+0x18], 0x7075AC           ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
005AE0C5    movups xmmword ptr ss:[esp+0x1C], xmm0
005AE0CA    mov dword ptr ss:[esp+0x6C], 0x02
005AE0D2    mov dword ptr ss:[esp+0x40], ebx
005AE0D6    mov dword ptr ss:[esp+0x44], 0x01
005AE0DE    mov dword ptr ss:[esp+0x48], 0x7075AC           ; => [ Type: sealengine::CFrameMulColor::VTable | Data: sealengine::CFrameMulColor::`vftable' ]
005AE0E6    movdqu xmmword ptr ss:[esp+0x4C], xmm0
005AE0EC    mov dword ptr ss:[esp+0x5C], 0xFFFFFFFF
005AE0F4    lea eax, ss:[esp+0x40]
005AE0F8    mov byte ptr ss:[esp+0x6C], 0x03
005AE0FD    push eax
005AE0FE    push esi
005AE0FF    lea eax, ss:[esp+0x7C]
005AE103    mov ecx, edi
005AE105    push eax
005AE106    call 0x005AE880                                 ; => [ Call: sub_5ae880 ]
005AE10B    jmp 0x005AE1B7
005AE110    cmp esi, eax
005AE112    jz 0x005AE168
005AE114    cmp ebx, dword ptr ds:[esi]
005AE116    jl 0x005AE161
005AE118    mov ebp, esi
005AE11A    add esi, 0x20
005AE11D    cmp esi, eax
005AE11F    jz 0x005AE23F
005AE125    cmp ebx, dword ptr ds:[esi]
005AE127    jnl 0x005AE164
005AE129    mov ecx, dword ptr ds:[esi]
005AE12B    mov edx, dword ptr ss:[ebp]
005AE12E    sub ecx, edx
005AE130    test ecx, ecx
005AE132    jnle 0x005AE1CD
005AE138    lea eax, ss:[ebp+0x08]
005AE13B    push eax
005AE13C    push dword ptr ss:[ebp+0x04]
005AE13F    lea ecx, ss:[esp+0x48]
005AE143    push ebx
005AE144    call 0x0054E1D0
005AE149    push eax
005AE14A    push esi
005AE14B    lea eax, ss:[esp+0x7C]
005AE14F    mov dword ptr ss:[esp+0x74], 0x05
005AE157    push eax
005AE158    mov ecx, edi
005AE15A    call 0x005AE880                                 ; => [ Call: sub_5ae880 | Call: sub_54e1d0 ]
005AE15F    jmp 0x005AE1B7
005AE161    add esi, 0x20
005AE164    cmp esi, eax
005AE166    jnz 0x005AE114
005AE168    movaps xmm0, xmmword ptr ds:[0x00709450]        ; => [ Data: data_709450 ]
005AE16F    mov dword ptr ss:[esp+0x18], 0x7075AC           ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
005AE177    movups xmmword ptr ss:[esp+0x1C], xmm0
005AE17C    mov dword ptr ss:[esp+0x6C], 0x08
005AE184    mov dword ptr ss:[esp+0x40], ebx
005AE188    mov dword ptr ss:[esp+0x44], 0x01
005AE190    mov dword ptr ss:[esp+0x48], 0x7075AC           ; => [ Type: sealengine::CFrameMulColor::VTable | Data: sealengine::CFrameMulColor::`vftable' ]
005AE198    movdqu xmmword ptr ss:[esp+0x4C], xmm0
005AE19E    mov dword ptr ss:[esp+0x5C], 0xFFFFFFFF
005AE1A6    mov byte ptr ss:[esp+0x6C], 0x09
005AE1AB    lea eax, ss:[esp+0x40]
005AE1AF    mov ecx, edi
005AE1B1    push eax
005AE1B2    call 0x0054E2D0                                 ; => [ Call: sub_54e2d0 | Call: sub_54e2d0 ]
005AE1B7    mov ecx, dword ptr ss:[esp+0x64]
005AE1BB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005AE1C2    pop ecx
005AE1C3    pop edi
005AE1C4    pop esi
005AE1C5    pop ebp
005AE1C6    pop ebx
005AE1C7    add esp, 0x5C
005AE1CA    ret 0x04
005AE1CD    mov eax, ebx
005AE1CF    movd xmm0, ecx
005AE1D3    sub eax, edx
005AE1D5    lea ecx, ds:[esi+0x08]
005AE1D8    cvtdq2ps xmm0, xmm0
005AE1DB    lea edx, ss:[ebp+0x08]
005AE1DE    push edx
005AE1DF    movd xmm2, eax
005AE1E3    lea eax, ss:[esp+0x30]
005AE1E7    cvtdq2ps xmm2, xmm2
005AE1EA    push eax
005AE1EB    divss xmm2, xmm0
005AE1EF    call 0x0053A100
005AE1F4    lea ecx, ss:[esp+0x40]
005AE1F8    push ecx
005AE1F9    mov ecx, eax
005AE1FB    call 0x0053A160
005AE200    push eax
005AE201    lea eax, ss:[esp+0x1C]
005AE205    mov ecx, edx
005AE207    push eax
005AE208    call 0x0053A0A0                                 ; => [ Type: sealengine::CFrameMulColor::VTable | Call: sub_53a100 | Call: sub_53a160 | Call: sub_53a0a0 ]
005AE20D    lea eax, ss:[esp+0x18]
005AE211    mov dword ptr ss:[esp+0x6C], 0x06
005AE219    push eax
005AE21A    lea ecx, ss:[esp+0x44]
005AE21E    push dword ptr ss:[ebp+0x04]
005AE221    push ebx
005AE222    call 0x0054E1D0
005AE227    push eax
005AE228    push esi
005AE229    lea eax, ss:[esp+0x7C]
005AE22D    mov byte ptr ss:[esp+0x74], 0x07
005AE232    push eax
005AE233    mov ecx, edi
005AE235    call 0x005AE880                                 ; => [ Call: sub_5ae880 | Call: sub_54e1d0 ]
005AE23A    jmp 0x005AE1B7
005AE23F    movdqu xmm0, xmmword ptr ss:[ebp+0x0C]
005AE244    mov eax, dword ptr ss:[ebp+0x04]
005AE247    mov dword ptr ss:[esp+0x40], ebx
005AE24B    mov dword ptr ss:[esp+0x44], eax
005AE24F    mov dword ptr ss:[esp+0x48], 0x7075AC           ; => [ Type: sealengine::CFrameMulColor::VTable | Data: sealengine::CFrameMulColor::`vftable' ]
005AE257    movdqu xmmword ptr ss:[esp+0x4C], xmm0
005AE25D    mov dword ptr ss:[esp+0x5C], 0xFFFFFFFF
005AE265    mov dword ptr ss:[esp+0x6C], 0x04
005AE26D    jmp 0x005AE1AB
