// ============================================================
// 函数名称: sub_5add10
// 起始地址: 0x5add10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ADD10    push 0xFFFFFFFF
005ADD12    push 0x6C8C50                                   ; => [ Call: sub_6c8c50 ]
005ADD17    mov eax, dword ptr fs:[0x00000000]
005ADD1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005ADD1E    sub esp, 0x30
005ADD21    push ebx
005ADD22    push ebp
005ADD23    push esi
005ADD24    push edi
005ADD25    mov eax, dword ptr ds:[0x0074A408]
005ADD2A    xor eax, esp
005ADD2C    push eax                                        ; => [ Data: __security_cookie ]
005ADD2D    lea eax, ss:[esp+0x44]
005ADD31    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005ADD37    mov edi, ecx
005ADD39    mov esi, dword ptr ds:[edi]
005ADD3B    mov eax, dword ptr ds:[edi+0x04]
005ADD3E    cmp esi, eax
005ADD40    jnz 0x005ADD8C                                  ; => [ Type: sealengine::CFrameMulAlpha::VTable ]
005ADD42    mov dword ptr ss:[esp+0x14], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
005ADD4A    mov dword ptr ss:[esp+0x18], 0x3F800000
005ADD52    mov dword ptr ss:[esp+0x4C], 0x00
005ADD5A    mov eax, dword ptr ss:[esp+0x54]
005ADD5E    mov dword ptr ss:[esp+0x2C], eax
005ADD62    mov dword ptr ss:[esp+0x30], 0x01
005ADD6A    mov dword ptr ss:[esp+0x34], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' | Type: sealengine::CFrameMulAlpha::VTable ]
005ADD72    mov dword ptr ss:[esp+0x38], 0x3F800000
005ADD7A    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
005ADD82    mov byte ptr ss:[esp+0x4C], 0x01
005ADD87    jmp 0x005ADE85
005ADD8C    mov ebx, dword ptr ss:[esp+0x54]
005ADD90    cmp ebx, dword ptr ds:[esi]
005ADD92    jnl 0x005ADDEC
005ADD94    mov dword ptr ss:[esp+0x14], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
005ADD9C    mov dword ptr ss:[esp+0x18], 0x3F800000
005ADDA4    mov dword ptr ss:[esp+0x4C], 0x02
005ADDAC    mov dword ptr ss:[esp+0x2C], ebx
005ADDB0    mov dword ptr ss:[esp+0x30], 0x01
005ADDB8    mov dword ptr ss:[esp+0x34], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' | Type: sealengine::CFrameMulAlpha::VTable ]
005ADDC0    mov dword ptr ss:[esp+0x38], 0x3F800000
005ADDC8    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
005ADDD0    mov byte ptr ss:[esp+0x4C], 0x03
005ADDD5    lea eax, ss:[esp+0x2C]
005ADDD9    mov ecx, edi
005ADDDB    push eax
005ADDDC    push esi
005ADDDD    lea eax, ss:[esp+0x5C]
005ADDE1    push eax
005ADDE2    call 0x005AE7F0                                 ; => [ Call: sub_5ae7f0 | Call: sub_5ae7f0 ]
005ADDE7    jmp 0x005ADE91
005ADDEC    cmp esi, eax
005ADDEE    jz 0x005ADE44
005ADDF0    cmp ebx, dword ptr ds:[esi]
005ADDF2    jl 0x005ADE3D
005ADDF4    mov ebp, esi
005ADDF6    add esi, 0x14
005ADDF9    cmp esi, eax
005ADDFB    jz 0x005ADF20
005ADE01    cmp ebx, dword ptr ds:[esi]
005ADE03    jnl 0x005ADE40
005ADE05    mov ecx, dword ptr ds:[esi]
005ADE07    mov edx, dword ptr ss:[ebp]
005ADE0A    sub ecx, edx
005ADE0C    test ecx, ecx
005ADE0E    jnle 0x005ADEA7
005ADE14    lea eax, ss:[ebp+0x08]
005ADE17    push eax
005ADE18    push dword ptr ss:[ebp+0x04]
005ADE1B    lea ecx, ss:[esp+0x34]
005ADE1F    push ebx
005ADE20    call 0x0054E230
005ADE25    push eax
005ADE26    push esi
005ADE27    lea eax, ss:[esp+0x5C]
005ADE2B    mov dword ptr ss:[esp+0x54], 0x05
005ADE33    push eax
005ADE34    mov ecx, edi
005ADE36    call 0x005AE7F0                                 ; => [ Call: sub_54e230 | Call: sub_5ae7f0 ]
005ADE3B    jmp 0x005ADE91
005ADE3D    add esi, 0x14
005ADE40    cmp esi, eax
005ADE42    jnz 0x005ADDF0
005ADE44    mov dword ptr ss:[esp+0x14], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
005ADE4C    mov dword ptr ss:[esp+0x18], 0x3F800000
005ADE54    mov dword ptr ss:[esp+0x4C], 0x08
005ADE5C    mov dword ptr ss:[esp+0x2C], ebx
005ADE60    mov dword ptr ss:[esp+0x30], 0x01
005ADE68    mov dword ptr ss:[esp+0x34], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' | Type: sealengine::CFrameMulAlpha::VTable ]
005ADE70    mov dword ptr ss:[esp+0x38], 0x3F800000
005ADE78    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
005ADE80    mov byte ptr ss:[esp+0x4C], 0x09
005ADE85    lea eax, ss:[esp+0x2C]
005ADE89    mov ecx, edi
005ADE8B    push eax
005ADE8C    call 0x0054E3B0                                 ; => [ Call: sub_54e3b0 | Call: sub_54e3b0 ]
005ADE91    mov ecx, dword ptr ss:[esp+0x44]
005ADE95    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005ADE9C    pop ecx
005ADE9D    pop edi
005ADE9E    pop esi
005ADE9F    pop ebp
005ADEA0    pop ebx
005ADEA1    add esp, 0x3C
005ADEA4    ret 0x04
005ADEA7    mov eax, ebx
005ADEA9    movd xmm0, ecx
005ADEAD    sub eax, edx
005ADEAF    lea ecx, ds:[esi+0x08]
005ADEB2    cvtdq2ps xmm0, xmm0
005ADEB5    lea edx, ss:[ebp+0x08]
005ADEB8    push edx
005ADEB9    movd xmm2, eax
005ADEBD    lea eax, ss:[esp+0x20]
005ADEC1    cvtdq2ps xmm2, xmm2
005ADEC4    push eax
005ADEC5    divss xmm2, xmm0
005ADEC9    call 0x00539FD0
005ADECE    lea ecx, ss:[esp+0x24]
005ADED2    push ecx
005ADED3    mov ecx, eax
005ADED5    call 0x00539FF0
005ADEDA    push eax
005ADEDB    lea eax, ss:[esp+0x18]
005ADEDF    mov ecx, edx
005ADEE1    push eax
005ADEE2    call 0x00539FB0                                 ; => [ Type: sealengine::CFrameMulAlpha::VTable | Type: sealengine::CFrameMulAlpha::VTable | Call: sub_539fd0 | Call: sub_539ff0 | Call: sub_539fb0 ]
005ADEE7    mov dword ptr ss:[esp+0x4C], 0x06
005ADEEF    mov eax, dword ptr ss:[ebp+0x04]
005ADEF2    mov dword ptr ss:[esp+0x2C], ebx
005ADEF6    mov dword ptr ss:[esp+0x30], eax
005ADEFA    mov dword ptr ss:[esp+0x34], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' | Type: sealengine::CFrameMulAlpha::VTable ]
005ADF02    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
005ADF0A    movss xmm0, dword ptr ss:[esp+0x18]
005ADF10    movss dword ptr ss:[esp+0x38], xmm0
005ADF16    mov byte ptr ss:[esp+0x4C], 0x07
005ADF1B    jmp 0x005ADDD5
005ADF20    movss xmm0, dword ptr ss:[ebp+0x0C]
005ADF25    mov eax, dword ptr ss:[ebp+0x04]
005ADF28    mov dword ptr ss:[esp+0x2C], ebx
005ADF2C    mov dword ptr ss:[esp+0x30], eax
005ADF30    mov dword ptr ss:[esp+0x34], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' | Type: sealengine::CFrameMulAlpha::VTable ]
005ADF38    movss dword ptr ss:[esp+0x38], xmm0
005ADF3E    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
005ADF46    mov dword ptr ss:[esp+0x4C], 0x04
005ADF4E    jmp 0x005ADE85
