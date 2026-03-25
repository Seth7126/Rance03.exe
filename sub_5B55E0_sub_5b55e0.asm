// ============================================================
// 函数名称: sub_5b55e0
// 起始地址: 0x5b55e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B55E0    push 0xFFFFFFFF
005B55E2    push 0x6C8F20                                   ; => [ Call: sub_6c8f20 ]
005B55E7    mov eax, dword ptr fs:[0x00000000]
005B55ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B55EE    sub esp, 0x54
005B55F1    mov eax, dword ptr ds:[0x0074A408]
005B55F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005B55F8    mov dword ptr ss:[esp+0x50], eax
005B55FC    push ebx
005B55FD    push ebp
005B55FE    push esi
005B55FF    push edi
005B5600    mov eax, dword ptr ds:[0x0074A408]
005B5605    xor eax, esp
005B5607    push eax                                        ; => [ Data: __security_cookie ]
005B5608    lea eax, ss:[esp+0x68]
005B560C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B5612    mov eax, edx
005B5614    mov dword ptr ss:[esp+0x20], eax
005B5618    mov ebp, ecx
005B561A    mov dword ptr ss:[esp+0x28], ebp
005B561E    cmp ebp, eax
005B5620    jz 0x005B5858
005B5626    lea ebx, ss:[ebp+0x38]
005B5629    mov dword ptr ss:[esp+0x24], ebx
005B562D    cmp ebx, eax
005B562F    jz 0x005B5858
005B5635    push 0xFFFFFFFF
005B5637    push 0x00
005B5639    lea esi, ds:[ebx+0x08]
005B563C    mov dword ptr ss:[esp+0x24], ebx
005B5640    push esi
005B5641    lea ecx, ss:[esp+0x40]
005B5645    mov dword ptr ss:[esp+0x38], 0x707A10           ; => [ Type: sys43vm::CCallFuncCount::VTable | Data: sys43vm::CCallFuncCount::`vftable' ]
005B564D    mov dword ptr ss:[esp+0x54], 0x0F
005B5655    mov dword ptr ss:[esp+0x50], 0x00
005B565D    mov byte ptr ss:[esp+0x40], 0x00
005B5662    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B5667    mov dword ptr ss:[esp+0x70], 0x00
005B566F    lea ecx, ss:[esp+0x50]
005B5673    mov eax, dword ptr ds:[ebx+0x20]
005B5676    mov dword ptr ss:[esp+0x4C], eax
005B567A    lea eax, ds:[ebx+0x24]
005B567D    push eax
005B567E    call 0x005B5A00                                 ; => [ Call: sub_5b5a00 ]
005B5683    mov eax, dword ptr ds:[ebx+0x34]
005B5686    mov edi, dword ptr ds:[ebx+0x30]
005B5689    mov dword ptr ss:[esp+0x5C], edi
005B568D    mov dword ptr ss:[esp+0x18], eax
005B5691    mov dword ptr ss:[esp+0x60], eax
005B5695    push ebp
005B5696    lea eax, ss:[esp+0x30]
005B569A    mov dword ptr ss:[esp+0x74], 0x01
005B56A2    push eax
005B56A3    call 0x005B4020
005B56A8    test al, al
005B56AA    jz 0x005B56FC                                   ; => [ Call: sub_5b4020 ]
005B56AC    push dword ptr ss:[esp+0x20]
005B56B0    lea eax, ds:[ebx+0x38]
005B56B3    mov edx, ebx
005B56B5    push eax
005B56B6    mov ecx, ebp
005B56B8    call 0x005B60F0                                 ; => [ Call: sub_5b60f0 ]
005B56BD    lea ecx, ss:[ebp+0x08]
005B56C0    add esp, 0x08
005B56C3    lea eax, ss:[esp+0x34]
005B56C7    cmp ecx, eax
005B56C9    jz 0x005B56D5
005B56CB    push 0xFFFFFFFF
005B56CD    push 0x00
005B56CF    push eax
005B56D0    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B56D5    mov eax, dword ptr ss:[esp+0x4C]
005B56D9    lea ecx, ss:[ebp+0x24]
005B56DC    mov dword ptr ss:[ebp+0x20], eax
005B56DF    lea eax, ss:[esp+0x50]
005B56E3    push eax
005B56E4    call 0x005B5AA0                                 ; => [ Call: sub_5b5aa0 ]
005B56E9    mov eax, dword ptr ss:[esp+0x5C]
005B56ED    mov dword ptr ss:[ebp+0x30], eax
005B56F0    mov eax, dword ptr ss:[esp+0x60]
005B56F4    mov dword ptr ss:[ebp+0x34], eax
005B56F7    jmp 0x005B57DD
005B56FC    mov eax, dword ptr ss:[esp+0x18]
005B5700    push 0x00
005B5702    push 0x3E8
005B5707    push eax
005B5708    push edi
005B5709    sub esi, 0x38
005B570C    call 0x006A74B0                                 ; => [ Call: __allmul ]
005B5711    mov ebx, dword ptr ds:[0x0075D564]              ; => [ Data: data_75d564 ]
005B5717    mov edi, dword ptr ds:[0x0075D560]              ; => [ Data: data_75d560 ]
005B571D    push ebx
005B571E    push edi
005B571F    push edx
005B5720    push eax
005B5721    call 0x006A3AD0                                 ; => [ Call: __alldiv ]
005B5726    push 0x00
005B5728    push 0x3E8
005B572D    push dword ptr ds:[esi+0x2C]
005B5730    mov dword ptr ss:[esp+0x24], eax
005B5734    mov ebp, edx
005B5736    push dword ptr ds:[esi+0x28]
005B5739    call 0x006A74B0                                 ; => [ Call: __allmul ]
005B573E    push ebx
005B573F    push edi
005B5740    push edx
005B5741    push eax
005B5742    call 0x006A3AD0                                 ; => [ Call: __alldiv ]
005B5747    cmp ebp, edx
005B5749    jl 0x005B579A
005B574B    jnle 0x005B5753
005B574D    cmp dword ptr ss:[esp+0x18], eax
005B5751    jbe 0x005B579A
005B5753    mov ebx, dword ptr ss:[esp+0x1C]
005B5757    lea ecx, ds:[ebx+0x08]
005B575A    cmp ecx, esi
005B575C    jz 0x005B5768
005B575E    push 0xFFFFFFFF
005B5760    push 0x00
005B5762    push esi
005B5763    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B5768    mov eax, dword ptr ds:[esi+0x18]
005B576B    lea ecx, ds:[ebx+0x24]
005B576E    mov dword ptr ds:[ebx+0x20], eax
005B5771    lea eax, ds:[esi+0x1C]
005B5774    push eax
005B5775    call 0x005B5AA0                                 ; => [ Call: sub_5b5aa0 ]
005B577A    mov eax, dword ptr ds:[esi+0x28]
005B577D    mov edi, dword ptr ss:[esp+0x5C]
005B5781    mov dword ptr ds:[ebx+0x30], eax
005B5784    mov eax, dword ptr ds:[esi+0x2C]
005B5787    mov dword ptr ds:[ebx+0x34], eax
005B578A    lea eax, ds:[esi-0x08]
005B578D    mov dword ptr ss:[esp+0x1C], eax
005B5791    mov eax, dword ptr ss:[esp+0x60]
005B5795    jmp 0x005B5700
005B579A    mov esi, dword ptr ss:[esp+0x1C]
005B579E    lea eax, ss:[esp+0x34]
005B57A2    lea ecx, ds:[esi+0x08]
005B57A5    cmp ecx, eax
005B57A7    jz 0x005B57B3
005B57A9    push 0xFFFFFFFF
005B57AB    push 0x00
005B57AD    push eax
005B57AE    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B57B3    mov eax, dword ptr ss:[esp+0x4C]
005B57B7    lea ecx, ds:[esi+0x24]
005B57BA    mov dword ptr ds:[esi+0x20], eax
005B57BD    lea eax, ss:[esp+0x50]
005B57C1    push eax
005B57C2    call 0x005B5AA0                                 ; => [ Call: sub_5b5aa0 ]
005B57C7    mov eax, dword ptr ss:[esp+0x5C]
005B57CB    mov ebx, dword ptr ss:[esp+0x24]
005B57CF    mov ebp, dword ptr ss:[esp+0x28]
005B57D3    mov dword ptr ds:[esi+0x30], eax
005B57D6    mov eax, dword ptr ss:[esp+0x60]
005B57DA    mov dword ptr ds:[esi+0x34], eax
005B57DD    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
005B57E5    mov esi, dword ptr ss:[esp+0x50]
005B57E9    mov dword ptr ss:[esp+0x2C], 0x707A10           ; => [ Data: sys43vm::CCallFuncCount::`vftable' ]
005B57F1    test esi, esi
005B57F3    jz 0x005B5834
005B57F5    mov edi, dword ptr ss:[esp+0x54]
005B57F9    cmp esi, edi
005B57FB    jz 0x005B5813
005B57FD    lea ecx, ds:[ecx]
005B5800    mov eax, dword ptr ds:[esi]
005B5802    mov ecx, esi
005B5804    push 0x00
005B5806    call dword ptr ds:[eax]
005B5808    add esi, 0x10
005B580B    cmp esi, edi
005B580D    jnz 0x005B5800
005B580F    mov esi, dword ptr ss:[esp+0x50]
005B5813    push esi
005B5814    call 0x0069AD76                                 ; => [ Call: j__free ]
005B5819    add esp, 0x04
005B581C    mov dword ptr ss:[esp+0x50], 0x00               ; => [ Call: nullptr ]
005B5824    mov dword ptr ss:[esp+0x54], 0x00
005B582C    mov dword ptr ss:[esp+0x58], 0x00
005B5834    cmp dword ptr ss:[esp+0x48], 0x10
005B5839    jb 0x005B5847
005B583B    push dword ptr ss:[esp+0x34]
005B583F    call 0x0069AD76                                 ; => [ Call: j__free ]
005B5844    add esp, 0x04
005B5847    add ebx, 0x38
005B584A    mov dword ptr ss:[esp+0x24], ebx
005B584E    cmp ebx, dword ptr ss:[esp+0x20]
005B5852    jnz 0x005B5635
005B5858    mov ecx, dword ptr ss:[esp+0x68]
005B585C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B5863    pop ecx
005B5864    pop edi
005B5865    pop esi
005B5866    pop ebp
005B5867    pop ebx
005B5868    mov ecx, dword ptr ss:[esp+0x50]
005B586C    xor ecx, esp
005B586E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005B5873    add esp, 0x60
005B5876    ret
