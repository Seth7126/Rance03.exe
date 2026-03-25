// ============================================================
// 函数名称: sub_5b5270
// 起始地址: 0x5b5270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B5270    push 0xFFFFFFFF
005B5272    push 0x6C8EE0                                   ; => [ Call: sub_6c8ee0 ]
005B5277    mov eax, dword ptr fs:[0x00000000]
005B527D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B527E    sub esp, 0x48
005B5281    mov eax, dword ptr ds:[0x0074A408]
005B5286    xor eax, esp                                    ; => [ Data: __security_cookie ]
005B5288    mov dword ptr ss:[esp+0x40], eax
005B528C    push ebx
005B528D    push ebp
005B528E    push esi
005B528F    push edi
005B5290    mov eax, dword ptr ds:[0x0074A408]
005B5295    xor eax, esp
005B5297    push eax                                        ; => [ Data: __security_cookie ]
005B5298    lea eax, ss:[esp+0x5C]
005B529C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B52A2    mov esi, edx
005B52A4    mov edi, ecx
005B52A6    mov dword ptr ss:[esp+0x18], edi
005B52AA    sub esi, edi
005B52AC    mov eax, 0x92492493
005B52B1    imul esi
005B52B3    add edx, esi
005B52B5    sar edx, 0x05
005B52B8    mov esi, edx
005B52BA    shr esi, 0x1F
005B52BD    add esi, edx
005B52BF    mov eax, esi
005B52C1    mov dword ptr ss:[esp+0x14], esi
005B52C5    cdq
005B52C6    sub eax, edx
005B52C8    mov ebp, eax
005B52CA    sar ebp, 0x01
005B52CC    test ebp, ebp
005B52CE    jle 0x005B53D7
005B52D4    lea ebx, ds:[ebp*8]
005B52DB    sub ebx, ebp
005B52DD    add ebx, 0x04
005B52E0    lea ebx, ds:[edi+ebx*8]
005B52E3    push 0xFFFFFFFF
005B52E5    lea ebx, ds:[ebx-0x38]
005B52E8    mov dword ptr ss:[esp+0x20], 0x707A10           ; => [ Type: sys43vm::CCallFuncCount::VTable | Data: sys43vm::CCallFuncCount::`vftable' ]
005B52F0    push 0x00
005B52F2    lea eax, ds:[ebx-0x18]
005B52F5    mov dword ptr ss:[esp+0x40], 0x0F
005B52FD    push eax
005B52FE    lea ecx, ss:[esp+0x30]
005B5302    mov dword ptr ss:[esp+0x40], 0x00
005B530A    dec ebp
005B530B    mov byte ptr ss:[esp+0x30], 0x00
005B5310    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B5315    mov dword ptr ss:[esp+0x64], 0x00
005B531D    lea ecx, ss:[esp+0x40]
005B5321    mov eax, dword ptr ds:[ebx]
005B5323    mov dword ptr ss:[esp+0x3C], eax
005B5327    lea eax, ds:[ebx+0x04]
005B532A    push eax
005B532B    call 0x005B5A00                                 ; => [ Call: sub_5b5a00 ]
005B5330    mov eax, dword ptr ds:[ebx+0x10]
005B5333    mov dword ptr ss:[esp+0x4C], eax
005B5337    mov eax, dword ptr ds:[ebx+0x14]
005B533A    mov dword ptr ss:[esp+0x50], eax
005B533E    mov dword ptr ss:[esp+0x64], 0x01
005B5346    lea eax, ss:[esp+0x1C]
005B534A    push dword ptr ss:[esp+0x6C]
005B534E    mov edx, ebp
005B5350    mov ecx, edi
005B5352    push eax
005B5353    push esi
005B5354    call 0x005B5DD0                                 ; => [ Call: sub_5b5dd0 ]
005B5359    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
005B5361    add esp, 0x0C
005B5364    mov esi, dword ptr ss:[esp+0x40]
005B5368    mov dword ptr ss:[esp+0x1C], 0x707A10           ; => [ Data: sys43vm::CCallFuncCount::`vftable' ]
005B5370    test esi, esi
005B5372    jz 0x005B53B8
005B5374    mov edi, dword ptr ss:[esp+0x44]
005B5378    cmp esi, edi
005B537A    jz 0x005B5393
005B537C    lea esp, ss:[esp]
005B5380    mov eax, dword ptr ds:[esi]
005B5382    mov ecx, esi
005B5384    push 0x00
005B5386    call dword ptr ds:[eax]
005B5388    add esi, 0x10
005B538B    cmp esi, edi
005B538D    jnz 0x005B5380
005B538F    mov esi, dword ptr ss:[esp+0x40]
005B5393    push esi
005B5394    call 0x0069AD76                                 ; => [ Call: j__free ]
005B5399    mov edi, dword ptr ss:[esp+0x1C]
005B539D    add esp, 0x04
005B53A0    mov dword ptr ss:[esp+0x40], 0x00               ; => [ Call: nullptr ]
005B53A8    mov dword ptr ss:[esp+0x44], 0x00
005B53B0    mov dword ptr ss:[esp+0x48], 0x00
005B53B8    cmp dword ptr ss:[esp+0x38], 0x10
005B53BD    jb 0x005B53CB
005B53BF    push dword ptr ss:[esp+0x24]
005B53C3    call 0x0069AD76                                 ; => [ Call: j__free ]
005B53C8    add esp, 0x04
005B53CB    mov esi, dword ptr ss:[esp+0x14]
005B53CF    test ebp, ebp
005B53D1    jnle 0x005B52E3
005B53D7    mov ecx, dword ptr ss:[esp+0x5C]
005B53DB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B53E2    pop ecx
005B53E3    pop edi
005B53E4    pop esi
005B53E5    pop ebp
005B53E6    pop ebx
005B53E7    mov ecx, dword ptr ss:[esp+0x40]
005B53EB    xor ecx, esp
005B53ED    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005B53F2    add esp, 0x54
005B53F5    ret
