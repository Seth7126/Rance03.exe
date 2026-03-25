// ============================================================
// 函数名称: sub_49efa0
// 起始地址: 0x49efa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049EFA0    push ebp
0049EFA1    mov ebp, esp
0049EFA3    and esp, 0xFFFFFFC0
0049EFA6    push 0xFFFFFFFF
0049EFA8    push 0x6BC1D0                                   ; => [ Call: sub_6bc1d0 ]
0049EFAD    mov eax, dword ptr fs:[0x00000000]
0049EFB3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049EFB4    sub esp, 0xB0
0049EFBA    mov eax, dword ptr ds:[0x0074A408]
0049EFBF    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049EFC1    mov dword ptr ss:[esp+0x78], eax
0049EFC5    push esi
0049EFC6    mov eax, dword ptr ds:[0x0074A408]
0049EFCB    xor eax, esp
0049EFCD    push eax                                        ; => [ Data: __security_cookie ]
0049EFCE    lea eax, ss:[esp+0xB8]
0049EFD5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049EFDB    mov esi, ecx
0049EFDD    push dword ptr ds:[esi+0x54]
0049EFE0    mov eax, dword ptr ss:[ebp+0x08]
0049EFE3    push dword ptr ds:[esi+0x50]
0049EFE6    mov dword ptr ss:[esp+0x38], eax
0049EFEA    mov eax, dword ptr ss:[ebp+0x0C]
0049EFED    mov dword ptr ss:[esp+0x3C], eax
0049EFF1    lea eax, ss:[esp+0x58]
0049EFF5    push 0x6E044C
0049EFFA    push eax
0049EFFB    call 0x004691F0
0049F000    add esp, 0x10
0049F003    push eax
0049F004    lea ecx, ss:[esp+0x34]
0049F008    mov dword ptr ss:[esp+0xC4], 0x00
0049F013    call 0x0049F3F0                                 ; => [ Call: sub_49f3f0 | Call: sub_4691f0 ]
0049F018    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049F023    cmp dword ptr ss:[esp+0x64], 0x10
0049F028    jb 0x0049F036
0049F02A    push dword ptr ss:[esp+0x50]
0049F02E    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F033    add esp, 0x04
0049F036    push dword ptr ds:[esi+0x5C]
0049F039    lea eax, ss:[esp+0x54]
0049F03D    push dword ptr ds:[esi+0x58]
0049F040    push 0x6E03BC
0049F045    push eax
0049F046    call 0x004691F0
0049F04B    add esp, 0x10
0049F04E    push eax
0049F04F    lea ecx, ss:[esp+0x34]
0049F053    mov dword ptr ss:[esp+0xC4], 0x01
0049F05E    call 0x0049F3F0                                 ; => [ Call: sub_49f3f0 | Call: sub_4691f0 ]
0049F063    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049F06E    cmp dword ptr ss:[esp+0x64], 0x10
0049F073    jb 0x0049F081
0049F075    push dword ptr ss:[esp+0x50]
0049F079    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F07E    add esp, 0x04
0049F081    lea eax, ds:[esi+0x60]
0049F084    push eax
0049F085    lea eax, ss:[esp+0x3C]
0049F089    push eax
0049F08A    call 0x0049F4C0                                 ; => [ Call: sub_49f4c0 ]
0049F08F    mov dword ptr ss:[esp+0xC0], 0x02
0049F09A    cmp dword ptr ds:[eax+0x14], 0x10
0049F09E    jb 0x0049F0A2
0049F0A0    mov eax, dword ptr ds:[eax]
0049F0A2    push eax
0049F0A3    lea eax, ss:[esp+0x54]
0049F0A7    push 0x6E03AC
0049F0AC    push eax
0049F0AD    call 0x004691F0
0049F0B2    add esp, 0x0C
0049F0B5    push eax
0049F0B6    lea ecx, ss:[esp+0x34]
0049F0BA    mov byte ptr ss:[esp+0xC4], 0x03
0049F0C2    call 0x0049F3F0                                 ; => [ Call: sub_49f3f0 | Call: sub_4691f0 ]
0049F0C7    cmp dword ptr ss:[esp+0x64], 0x10
0049F0CC    jb 0x0049F0DA
0049F0CE    push dword ptr ss:[esp+0x50]
0049F0D2    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F0D7    add esp, 0x04
0049F0DA    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049F0E5    cmp dword ptr ss:[esp+0x4C], 0x10
0049F0EA    mov dword ptr ss:[esp+0x64], 0x0F
0049F0F2    mov dword ptr ss:[esp+0x60], 0x00
0049F0FA    mov byte ptr ss:[esp+0x50], 0x00
0049F0FF    jb 0x0049F10D
0049F101    push dword ptr ss:[esp+0x38]
0049F105    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F10A    add esp, 0x04
0049F10D    lea eax, ds:[esi+0x78]
0049F110    push eax
0049F111    lea eax, ss:[esp+0x3C]
0049F115    push eax
0049F116    call 0x0049F4C0                                 ; => [ Call: sub_49f4c0 ]
0049F11B    mov dword ptr ss:[esp+0xC0], 0x04
0049F126    cmp dword ptr ds:[eax+0x14], 0x10
0049F12A    jb 0x0049F12E
0049F12C    mov eax, dword ptr ds:[eax]
0049F12E    push eax
0049F12F    lea eax, ss:[esp+0x54]
0049F133    push 0x6E03E4
0049F138    push eax
0049F139    call 0x004691F0
0049F13E    add esp, 0x0C
0049F141    push eax
0049F142    lea ecx, ss:[esp+0x34]
0049F146    mov byte ptr ss:[esp+0xC4], 0x05
0049F14E    call 0x0049F3F0                                 ; => [ Call: sub_49f3f0 | Call: sub_4691f0 ]
0049F153    cmp dword ptr ss:[esp+0x64], 0x10
0049F158    jb 0x0049F166
0049F15A    push dword ptr ss:[esp+0x50]
0049F15E    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F163    add esp, 0x04
0049F166    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049F171    cmp dword ptr ss:[esp+0x4C], 0x10
0049F176    mov dword ptr ss:[esp+0x64], 0x0F
0049F17E    mov dword ptr ss:[esp+0x60], 0x00
0049F186    mov byte ptr ss:[esp+0x50], 0x00
0049F18B    jb 0x0049F199
0049F18D    push dword ptr ss:[esp+0x38]
0049F191    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F196    add esp, 0x04
0049F199    push dword ptr ds:[esi+0x94]
0049F19F    lea eax, ss:[esp+0x3C]
0049F1A3    push 0x6E03D0
0049F1A8    push eax
0049F1A9    call 0x004691F0
0049F1AE    add esp, 0x0C
0049F1B1    push eax
0049F1B2    lea ecx, ss:[esp+0x34]
0049F1B6    mov dword ptr ss:[esp+0xC4], 0x06
0049F1C1    call 0x0049F3F0                                 ; => [ Call: sub_49f3f0 | Call: sub_4691f0 ]
0049F1C6    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049F1D1    cmp dword ptr ss:[esp+0x4C], 0x10
0049F1D6    jb 0x0049F1E4
0049F1D8    push dword ptr ss:[esp+0x38]
0049F1DC    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F1E1    add esp, 0x04
0049F1E4    push dword ptr ds:[esi+0x98]
0049F1EA    lea eax, ss:[esp+0x3C]
0049F1EE    push 0x6E0410
0049F1F3    push eax
0049F1F4    call 0x004691F0
0049F1F9    add esp, 0x0C
0049F1FC    push eax
0049F1FD    lea ecx, ss:[esp+0x34]
0049F201    mov dword ptr ss:[esp+0xC4], 0x07
0049F20C    call 0x0049F3F0                                 ; => [ Call: sub_49f3f0 | Call: sub_4691f0 ]
0049F211    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049F21C    cmp dword ptr ss:[esp+0x4C], 0x10
0049F221    jb 0x0049F22F
0049F223    push dword ptr ss:[esp+0x38]
0049F227    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F22C    add esp, 0x04
0049F22F    push dword ptr ds:[esi+0xA4]
0049F235    lea eax, ss:[esp+0x3C]
0049F239    push dword ptr ds:[esi+0xA0]
0049F23F    push dword ptr ds:[esi+0x9C]
0049F245    push 0x6E03F4
0049F24A    push eax
0049F24B    call 0x004691F0
0049F250    add esp, 0x14
0049F253    push eax
0049F254    lea ecx, ss:[esp+0x34]
0049F258    mov dword ptr ss:[esp+0xC4], 0x08
0049F263    call 0x0049F3F0                                 ; => [ Call: sub_49f3f0 | Call: sub_4691f0 ]
0049F268    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049F273    cmp dword ptr ss:[esp+0x4C], 0x10
0049F278    jb 0x0049F286
0049F27A    push dword ptr ss:[esp+0x38]
0049F27E    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F283    add esp, 0x04
0049F286    movss xmm0, dword ptr ds:[esi+0xAC]
0049F28E    lea eax, ss:[esp+0x38]
0049F292    cvtps2pd xmm0, xmm0
0049F295    sub esp, 0x08
0049F298    movsd qword ptr ss:[esp], xmm0
0049F29D    push 0x6E0438
0049F2A2    push eax
0049F2A3    call 0x004691F0
0049F2A8    add esp, 0x10
0049F2AB    push eax
0049F2AC    lea ecx, ss:[esp+0x34]
0049F2B0    mov dword ptr ss:[esp+0xC4], 0x09
0049F2BB    call 0x0049F3F0                                 ; => [ Call: sub_49f3f0 | Call: sub_4691f0 ]
0049F2C0    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049F2CB    cmp dword ptr ss:[esp+0x4C], 0x10
0049F2D0    jb 0x0049F2DE
0049F2D2    push dword ptr ss:[esp+0x38]
0049F2D6    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F2DB    add esp, 0x04
0049F2DE    movss xmm0, dword ptr ds:[esi+0xB0]
0049F2E6    lea eax, ss:[esp+0x38]
0049F2EA    cvtps2pd xmm0, xmm0
0049F2ED    sub esp, 0x08
0049F2F0    movsd qword ptr ss:[esp], xmm0
0049F2F5    push 0x6E0424
0049F2FA    push eax
0049F2FB    call 0x004691F0
0049F300    add esp, 0x10
0049F303    push eax
0049F304    lea ecx, ss:[esp+0x34]
0049F308    mov dword ptr ss:[esp+0xC4], 0x0A
0049F313    call 0x0049F3F0                                 ; => [ Call: sub_49f3f0 | Call: sub_4691f0 ]
0049F318    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049F323    cmp dword ptr ss:[esp+0x4C], 0x10
0049F328    jb 0x0049F336
0049F32A    push dword ptr ss:[esp+0x38]
0049F32E    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F333    add esp, 0x04
0049F336    push dword ptr ds:[esi+0xBC]
0049F33C    lea eax, ss:[esp+0x3C]
0049F340    push dword ptr ds:[esi+0xB8]
0049F346    push dword ptr ds:[esi+0xB4]
0049F34C    push 0x6E0490
0049F351    push eax
0049F352    call 0x004691F0
0049F357    add esp, 0x14
0049F35A    push eax
0049F35B    lea ecx, ss:[esp+0x34]
0049F35F    mov dword ptr ss:[esp+0xC4], 0x0B
0049F36A    call 0x0049F3F0                                 ; => [ Call: sub_49f3f0 | Call: sub_4691f0 ]
0049F36F    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0049F37A    cmp dword ptr ss:[esp+0x4C], 0x10
0049F37F    jb 0x0049F38D
0049F381    push dword ptr ss:[esp+0x38]
0049F385    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F38A    add esp, 0x04
0049F38D    push dword ptr ds:[esi+0xC4]
0049F393    lea eax, ss:[esp+0x6C]
0049F397    push 0x6E0480
0049F39C    push eax
0049F39D    call 0x004691F0
0049F3A2    add esp, 0x0C
0049F3A5    push eax
0049F3A6    lea ecx, ss:[esp+0x34]
0049F3AA    mov dword ptr ss:[esp+0xC4], 0x0C
0049F3B5    call 0x0049F3F0                                 ; => [ Call: sub_49f3f0 | Call: sub_4691f0 ]
0049F3BA    cmp dword ptr ss:[esp+0x7C], 0x10
0049F3BF    jb 0x0049F3CD
0049F3C1    push dword ptr ss:[esp+0x68]
0049F3C5    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F3CA    add esp, 0x04
0049F3CD    mov al, 0x01
0049F3CF    mov ecx, dword ptr ss:[esp+0xB8]
0049F3D6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049F3DD    pop ecx
0049F3DE    pop esi
0049F3DF    mov ecx, dword ptr ss:[esp+0x78]
0049F3E3    xor ecx, esp
0049F3E5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0049F3EA    mov esp, ebp
0049F3EC    pop ebp
0049F3ED    ret 0x08
