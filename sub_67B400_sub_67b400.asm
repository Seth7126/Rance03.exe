// ============================================================
// 函数名称: sub_67b400
// 起始地址: 0x67b400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067B400    push 0xFFFFFFFF
0067B402    push 0x6D0970                                   ; => [ Call: sub_6d0970 ]
0067B407    mov eax, dword ptr fs:[0x00000000]
0067B40D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067B40E    sub esp, 0x34
0067B411    mov eax, dword ptr ds:[0x0074A408]
0067B416    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067B418    mov dword ptr ss:[esp+0x30], eax
0067B41C    push esi
0067B41D    push edi
0067B41E    mov eax, dword ptr ds:[0x0074A408]
0067B423    xor eax, esp
0067B425    push eax                                        ; => [ Data: __security_cookie ]
0067B426    lea eax, ss:[esp+0x40]
0067B42A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067B430    mov edi, dword ptr ss:[esp+0x50]
0067B434    lea ecx, ss:[esp+0x0C]
0067B438    mov esi, dword ptr ss:[esp+0x54]
0067B43C    push 0x1B
0067B43E    push 0x702E80
0067B443    mov dword ptr ss:[esp+0x28], 0x0F
0067B44B    mov dword ptr ss:[esp+0x24], 0x00
0067B453    mov byte ptr ss:[esp+0x14], 0x00
0067B458    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067B45D    lea eax, ss:[esp+0x0C]
0067B461    mov dword ptr ss:[esp+0x48], 0x00
0067B469    push eax
0067B46A    mov ecx, esi
0067B46C    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0067B471    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B479    cmp dword ptr ss:[esp+0x20], 0x10
0067B47E    jb 0x0067B48C
0067B480    push dword ptr ss:[esp+0x0C]
0067B484    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B489    add esp, 0x04
0067B48C    cmp dword ptr ds:[edi+0xB8], 0x10
0067B493    lea eax, ds:[edi+0xA4]
0067B499    jb 0x0067B49D
0067B49B    mov eax, dword ptr ds:[eax]
0067B49D    push eax
0067B49E    lea eax, ss:[esp+0x10]
0067B4A2    push 0x702E6C
0067B4A7    push eax
0067B4A8    call 0x004691F0
0067B4AD    add esp, 0x0C
0067B4B0    push eax
0067B4B1    mov ecx, esi
0067B4B3    mov dword ptr ss:[esp+0x4C], 0x01
0067B4BB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B4C0    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B4C8    cmp dword ptr ss:[esp+0x20], 0x10
0067B4CD    jb 0x0067B4DB
0067B4CF    push dword ptr ss:[esp+0x0C]
0067B4D3    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B4D8    add esp, 0x04
0067B4DB    push dword ptr ds:[edi+0x0C]
0067B4DE    lea eax, ss:[esp+0x10]
0067B4E2    push 0x702EB0
0067B4E7    push eax
0067B4E8    call 0x004691F0
0067B4ED    add esp, 0x0C
0067B4F0    push eax
0067B4F1    mov ecx, esi
0067B4F3    mov dword ptr ss:[esp+0x4C], 0x02
0067B4FB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B500    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B508    cmp dword ptr ss:[esp+0x20], 0x10
0067B50D    jb 0x0067B51B
0067B50F    push dword ptr ss:[esp+0x0C]
0067B513    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B518    add esp, 0x04
0067B51B    push dword ptr ds:[edi+0x10]
0067B51E    lea eax, ss:[esp+0x10]
0067B522    push 0x702E9C
0067B527    push eax
0067B528    call 0x004691F0
0067B52D    add esp, 0x0C
0067B530    push eax
0067B531    mov ecx, esi
0067B533    mov dword ptr ss:[esp+0x4C], 0x03
0067B53B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B540    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B548    cmp dword ptr ss:[esp+0x20], 0x10
0067B54D    jb 0x0067B55B
0067B54F    push dword ptr ss:[esp+0x0C]
0067B553    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B558    add esp, 0x04
0067B55B    push dword ptr ds:[edi+0x1C]
0067B55E    lea eax, ss:[esp+0x10]
0067B562    push 0x702D7C
0067B567    push eax
0067B568    call 0x004691F0
0067B56D    add esp, 0x0C
0067B570    push eax
0067B571    mov ecx, esi
0067B573    mov dword ptr ss:[esp+0x4C], 0x04
0067B57B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B580    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B588    cmp dword ptr ss:[esp+0x20], 0x10
0067B58D    jb 0x0067B59B
0067B58F    push dword ptr ss:[esp+0x0C]
0067B593    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B598    add esp, 0x04
0067B59B    push dword ptr ds:[edi+0x20]
0067B59E    lea eax, ss:[esp+0x10]
0067B5A2    push 0x702D68
0067B5A7    push eax
0067B5A8    call 0x004691F0
0067B5AD    add esp, 0x0C
0067B5B0    push eax
0067B5B1    mov ecx, esi
0067B5B3    mov dword ptr ss:[esp+0x4C], 0x05
0067B5BB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B5C0    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B5C8    cmp dword ptr ss:[esp+0x20], 0x10
0067B5CD    jb 0x0067B5DB
0067B5CF    push dword ptr ss:[esp+0x0C]
0067B5D3    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B5D8    add esp, 0x04
0067B5DB    push dword ptr ds:[edi+0x2C]
0067B5DE    lea eax, ss:[esp+0x10]
0067B5E2    push 0x702DA4
0067B5E7    push eax
0067B5E8    call 0x004691F0
0067B5ED    add esp, 0x0C
0067B5F0    push eax
0067B5F1    mov ecx, esi
0067B5F3    mov dword ptr ss:[esp+0x4C], 0x06
0067B5FB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B600    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B608    cmp dword ptr ss:[esp+0x20], 0x10
0067B60D    jb 0x0067B61B
0067B60F    push dword ptr ss:[esp+0x0C]
0067B613    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B618    add esp, 0x04
0067B61B    push dword ptr ds:[edi+0x30]
0067B61E    lea eax, ss:[esp+0x28]
0067B622    push 0x702D90
0067B627    push eax
0067B628    call 0x004691F0
0067B62D    add esp, 0x0C
0067B630    push eax
0067B631    mov ecx, esi
0067B633    mov dword ptr ss:[esp+0x4C], 0x07
0067B63B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B640    cmp dword ptr ss:[esp+0x38], 0x10
0067B645    jb 0x0067B653
0067B647    push dword ptr ss:[esp+0x24]
0067B64B    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B650    add esp, 0x04
0067B653    mov ecx, dword ptr ss:[esp+0x40]
0067B657    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067B65E    pop ecx
0067B65F    pop edi
0067B660    pop esi
0067B661    mov ecx, dword ptr ss:[esp+0x30]
0067B665    xor ecx, esp
0067B667    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067B66C    add esp, 0x40
0067B66F    ret 0x08
