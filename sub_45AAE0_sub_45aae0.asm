// ============================================================
// 函数名称: sub_45aae0
// 起始地址: 0x45aae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045AAE0    push 0xFFFFFFFF
0045AAE2    push 0x6B816B                                   ; => [ Call: sub_6b816b ]
0045AAE7    mov eax, dword ptr fs:[0x00000000]
0045AAED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045AAEE    sub esp, 0x1C
0045AAF1    push ebx
0045AAF2    push ebp
0045AAF3    push esi
0045AAF4    push edi
0045AAF5    mov eax, dword ptr ds:[0x0074A408]
0045AAFA    xor eax, esp
0045AAFC    push eax                                        ; => [ Data: __security_cookie ]
0045AAFD    lea eax, ss:[esp+0x30]
0045AB01    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045AB07    mov dword ptr ss:[esp+0x1C], ecx
0045AB0B    mov ebp, dword ptr ss:[esp+0x40]
0045AB0F    mov esi, dword ptr ss:[ebp+0x04]
0045AB12    mov edi, dword ptr ss:[ebp+0x08]
0045AB15    lea edx, ds:[esi+0x04]
0045AB18    cmp edx, edi
0045AB1A    jnbe 0x0045AD04
0045AB20    movzx ecx, byte ptr ds:[esi+0x03]
0045AB24    movzx eax, byte ptr ds:[esi+0x02]
0045AB28    shl ecx, 0x08
0045AB2B    or ecx, eax
0045AB2D    movzx eax, byte ptr ds:[esi+0x01]
0045AB31    shl ecx, 0x08
0045AB34    or ecx, eax
0045AB36    movzx eax, byte ptr ds:[esi]
0045AB39    shl ecx, 0x08
0045AB3C    or ecx, eax
0045AB3E    mov dword ptr ss:[ebp+0x04], edx
0045AB41    lea eax, ds:[edx+0x04]
0045AB44    mov dword ptr ss:[esp+0x28], ecx
0045AB48    cmp eax, edi
0045AB4A    jnbe 0x0045AD04                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0045AB50    movzx ebx, byte ptr ds:[edx+0x03]
0045AB54    xor esi, esi
0045AB56    movzx eax, byte ptr ds:[edx+0x02]
0045AB5A    shl ebx, 0x08
0045AB5D    or ebx, eax
0045AB5F    mov dword ptr ss:[esp+0x18], esi
0045AB63    movzx eax, byte ptr ds:[edx+0x01]
0045AB67    shl ebx, 0x08
0045AB6A    or ebx, eax
0045AB6C    movzx eax, byte ptr ds:[edx]
0045AB6F    shl ebx, 0x08
0045AB72    or ebx, eax
0045AB74    lea eax, ds:[edx+0x04]
0045AB77    mov dword ptr ss:[esp+0x20], ebx
0045AB7B    mov dword ptr ss:[ebp+0x04], eax
0045AB7E    test ecx, ecx
0045AB80    jle 0x0045AD00
0045AB86    mov edi, dword ptr ss:[esp+0x44]
0045AB8A    add edi, 0x14
0045AB8D    mov dword ptr ss:[esp+0x24], edi
0045AB91    push 0x10
0045AB93    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: exfile::CDefineDataArray::VTable ]
0045AB98    add esp, 0x04
0045AB9B    test eax, eax
0045AB9D    jz 0x0045ABBC
0045AB9F    mov dword ptr ds:[eax], 0x70557C                ; => [ Data: exfile::CDefineDataArray::`vftable' ]
0045ABA5    mov dword ptr ds:[eax+0x04], 0x00
0045ABAC    mov dword ptr ds:[eax+0x08], 0x00
0045ABB3    mov dword ptr ds:[eax+0x0C], 0x00
0045ABBA    jmp 0x0045ABBE
0045ABBC    xor eax, eax                                    ; => [ Call: nullptr ]
0045ABBE    mov dword ptr ss:[esp+0x40], eax
0045ABC2    mov ecx, edi
0045ABC4    lea eax, ss:[esp+0x40]
0045ABC8    push eax
0045ABC9    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0045ABCE    mov ecx, dword ptr ds:[edi+0x04]
0045ABD1    sub ecx, dword ptr ds:[edi]
0045ABD3    mov eax, dword ptr ds:[edi]
0045ABD5    sar ecx, 0x02
0045ABD8    mov dword ptr ss:[esp+0x40], 0x00
0045ABE0    mov eax, dword ptr ds:[eax+ecx*4-0x04]
0045ABE4    mov dword ptr ss:[esp+0x44], eax
0045ABE8    test ebx, ebx
0045ABEA    jle 0x0045ACF1
0045ABF0    mov eax, dword ptr ss:[ebp+0x04]
0045ABF3    lea edx, ds:[eax+0x04]
0045ABF6    cmp edx, dword ptr ss:[ebp+0x08]
0045ABF9    jnbe 0x0045AD04
0045ABFF    mov ecx, eax
0045AC01    push 0x60
0045AC03    movzx edi, byte ptr ds:[ecx+0x03]
0045AC07    movzx eax, byte ptr ds:[ecx+0x02]
0045AC0B    shl edi, 0x08
0045AC0E    or edi, eax
0045AC10    movzx eax, byte ptr ds:[ecx+0x01]
0045AC14    shl edi, 0x08
0045AC17    or edi, eax
0045AC19    movzx eax, byte ptr ds:[ecx]
0045AC1C    shl edi, 0x08
0045AC1F    or edi, eax
0045AC21    mov dword ptr ss:[ebp+0x04], edx
0045AC24    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: exfile::CDefineData::VTable ]
0045AC29    add esp, 0x04
0045AC2C    mov dword ptr ss:[esp+0x2C], eax                ; => [ Type: exfile::CDefineData::VTable ]
0045AC30    mov dword ptr ss:[esp+0x38], 0x00
0045AC38    test eax, eax
0045AC3A    jz 0x0045AC47                                   ; => [ Type: exfile::CDefineData::VTable ]
0045AC3C    mov ecx, eax
0045AC3E    call 0x00460690
0045AC43    mov ebx, eax                                    ; => [ Call: sub_460690 ]
0045AC45    jmp 0x0045AC49
0045AC47    xor ebx, ebx                                    ; => [ Call: nullptr ]
0045AC49    mov esi, dword ptr ss:[esp+0x44]
0045AC4D    lea ecx, ss:[esp+0x14]                          ; => [ Type: exfile::CDefineData::VTable | Type: exfile::CDefineData::VTable ]
0045AC51    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0045AC59    mov dword ptr ss:[esp+0x14], ebx
0045AC5D    mov eax, dword ptr ds:[esi+0x08]
0045AC60    cmp ecx, eax
0045AC62    jnb 0x0045AC95
0045AC64    mov ecx, dword ptr ds:[esi+0x04]
0045AC67    lea edx, ss:[esp+0x14]
0045AC6B    cmp ecx, edx
0045AC6D    jnbe 0x0045AC95
0045AC6F    mov ebx, edx
0045AC71    sub ebx, ecx
0045AC73    sar ebx, 0x02
0045AC76    cmp eax, dword ptr ds:[esi+0x0C]
0045AC79    jnz 0x0045AC84
0045AC7B    push ecx                                        ; => [ Type: exfile::CDefineData::VTable ]
0045AC7C    lea ecx, ds:[esi+0x04]
0045AC7F    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0045AC84    mov ecx, dword ptr ds:[esi+0x08]
0045AC87    test ecx, ecx
0045AC89    jz 0x0045ACAC
0045AC8B    mov eax, dword ptr ds:[esi+0x04]
0045AC8E    mov eax, dword ptr ds:[eax+ebx*4]
0045AC91    mov dword ptr ds:[ecx], eax
0045AC93    jmp 0x0045ACAC
0045AC95    cmp eax, dword ptr ds:[esi+0x0C]
0045AC98    jnz 0x0045ACA3
0045AC9A    push ecx                                        ; => [ Type: exfile::CDefineData::VTable ]
0045AC9B    lea ecx, ds:[esi+0x04]
0045AC9E    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0045ACA3    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: exfile::CDefineData::VTable ]
0045ACA6    test eax, eax
0045ACA8    jz 0x0045ACAC
0045ACAA    mov dword ptr ds:[eax], ebx
0045ACAC    add dword ptr ds:[esi+0x08], 0x04               ; => [ Field: Handler ]
0045ACB0    mov ecx, dword ptr ds:[esi+0x08]
0045ACB3    sub ecx, dword ptr ds:[esi+0x04]
0045ACB6    mov eax, dword ptr ds:[esi+0x04]
0045ACB9    sar ecx, 0x02
0045ACBC    mov eax, dword ptr ds:[eax+ecx*4-0x04]
0045ACC0    test eax, eax
0045ACC2    jz 0x0045AD04
0045ACC4    mov ecx, dword ptr ss:[esp+0x1C]
0045ACC8    push eax
0045ACC9    push ebp
0045ACCA    push edi
0045ACCB    call 0x0045A740
0045ACD0    test al, al
0045ACD2    jz 0x0045AD04                                   ; => [ Call: sub_45a740 ]
0045ACD4    mov ecx, dword ptr ss:[esp+0x40]
0045ACD8    mov ebx, dword ptr ss:[esp+0x20]
0045ACDC    inc ecx
0045ACDD    mov dword ptr ss:[esp+0x40], ecx
0045ACE1    cmp ecx, ebx
0045ACE3    jl 0x0045ABF0
0045ACE9    mov esi, dword ptr ss:[esp+0x18]
0045ACED    mov edi, dword ptr ss:[esp+0x24]
0045ACF1    inc esi
0045ACF2    mov dword ptr ss:[esp+0x18], esi
0045ACF6    cmp esi, dword ptr ss:[esp+0x28]
0045ACFA    jl 0x0045AB91
0045AD00    mov al, 0x01
0045AD02    jmp 0x0045AD06
0045AD04    xor al, al
0045AD06    mov ecx, dword ptr ss:[esp+0x30]
0045AD0A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045AD11    pop ecx
0045AD12    pop edi
0045AD13    pop esi
0045AD14    pop ebp
0045AD15    pop ebx
0045AD16    add esp, 0x28
0045AD19    ret 0x08
