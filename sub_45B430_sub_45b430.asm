// ============================================================
// 函数名称: sub_45b430
// 起始地址: 0x45b430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045B430    push 0xFFFFFFFF
0045B432    push 0x6B8238                                   ; => [ Call: sub_6b8238 ]
0045B437    mov eax, dword ptr fs:[0x00000000]
0045B43D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045B43E    sub esp, 0x5C
0045B441    mov eax, dword ptr ds:[0x0074A408]
0045B446    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045B448    mov dword ptr ss:[esp+0x58], eax
0045B44C    push ebx
0045B44D    push ebp
0045B44E    push esi
0045B44F    push edi
0045B450    mov eax, dword ptr ds:[0x0074A408]
0045B455    xor eax, esp
0045B457    push eax                                        ; => [ Data: __security_cookie ]
0045B458    lea eax, ss:[esp+0x70]
0045B45C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045B462    mov ebp, ecx
0045B464    mov esi, dword ptr ss:[esp+0x80]
0045B46B    mov ebx, dword ptr ss:[esp+0x84]
0045B472    mov dword ptr ss:[esp+0x20], ebx
0045B476    mov ecx, dword ptr ds:[esi+0x1C]
0045B479    mov edx, dword ptr ds:[esi+0x20]
0045B47C    mov eax, dword ptr ds:[ecx]
0045B47E    mov dword ptr ds:[esi+0x24], eax
0045B481    test edx, edx
0045B483    jz 0x0045B662
0045B489    cmp eax, ecx
0045B48B    jz 0x0045B662
0045B491    lea edi, ds:[eax+0x08]
0045B494    test edi, edi
0045B496    jz 0x0045B662
0045B49C    lea esp, ss:[esp]
0045B4A0    mov eax, dword ptr ds:[edi+0x1C]
0045B4A3    cmp eax, 0x02
0045B4A6    jnz 0x0045B4B6
0045B4A8    push ebx
0045B4A9    push esi
0045B4AA    mov ecx, ebp
0045B4AC    call 0x0045CCF0                                 ; => [ Call: sub_45ccf0 ]
0045B4B1    jmp 0x0045B638
0045B4B6    cmp eax, 0x1D
0045B4B9    setz al
0045B4BC    mov byte ptr ss:[esp+0x1F], al
0045B4C0    test al, al
0045B4C2    jz 0x0045B4EC
0045B4C4    test edx, edx
0045B4C6    jz 0x0045B4EA
0045B4C8    mov eax, dword ptr ds:[esi+0x1C]
0045B4CB    cmp dword ptr ds:[esi+0x24], eax
0045B4CE    jz 0x0045B4EA
0045B4D0    mov eax, dword ptr ds:[esi+0x24]
0045B4D3    mov eax, dword ptr ds:[eax]
0045B4D5    mov dword ptr ds:[esi+0x24], eax
0045B4D8    cmp dword ptr ds:[esi+0x20], 0x00
0045B4DC    jz 0x0045B4EA
0045B4DE    mov edi, eax
0045B4E0    cmp edi, dword ptr ds:[esi+0x1C]
0045B4E3    jz 0x0045B4EA
0045B4E5    add edi, 0x08
0045B4E8    jmp 0x0045B4EC
0045B4EA    xor edi, edi                                    ; => [ Call: nullptr | Call: nullptr ]
0045B4EC    mov eax, dword ptr ds:[edi+0x1C]
0045B4EF    cmp eax, 0x12
0045B4F2    jz 0x0045B4FD
0045B4F4    cmp eax, 0x11
0045B4F7    jnz 0x0045B685
0045B4FD    push 0x01
0045B4FF    push ecx
0045B500    lea ecx, ss:[esp+0x20]
0045B504    mov byte ptr ss:[esp+0x20], 0x2E
0045B509    push ecx
0045B50A    lea ecx, ds:[edi+0x04]
0045B50D    call 0x004294E0
0045B512    cmp eax, 0xFFFFFFFF
0045B515    jnz 0x0045B813                                  ; => [ Call: sub_4294e0 ]
0045B51B    cmp dword ptr ds:[esi+0x20], 0x00
0045B51F    jz 0x0045B543
0045B521    mov eax, dword ptr ds:[esi+0x1C]
0045B524    cmp dword ptr ds:[esi+0x24], eax
0045B527    jz 0x0045B543
0045B529    mov eax, dword ptr ds:[esi+0x24]
0045B52C    mov eax, dword ptr ds:[eax]
0045B52E    mov dword ptr ds:[esi+0x24], eax
0045B531    cmp dword ptr ds:[esi+0x20], 0x00
0045B535    jz 0x0045B543
0045B537    mov ebx, eax
0045B539    cmp ebx, dword ptr ds:[esi+0x1C]
0045B53C    jz 0x0045B543
0045B53E    add ebx, 0x08
0045B541    jmp 0x0045B545
0045B543    xor ebx, ebx                                    ; => [ Call: nullptr | Call: nullptr ]
0045B545    test ebx, ebx
0045B547    jz 0x0045B7E1
0045B54D    cmp dword ptr ds:[ebx+0x1C], 0x0C
0045B551    setz al
0045B554    cmp byte ptr ss:[esp+0x1F], 0x00
0045B559    mov byte ptr ss:[esp+0x18], al
0045B55D    jz 0x0045B567
0045B55F    test al, al
0045B561    jz 0x0045B6D7
0045B567    lea ecx, ds:[edi+0x04]
0045B56A    push ecx
0045B56B    mov ecx, dword ptr ss:[esp+0x24]
0045B56F    call 0x004612F0                                 ; => [ Call: sub_4612f0 ]
0045B574    test eax, eax
0045B576    jz 0x0045B590                                   ; => [ Type: exfile::CDefineData::VTable ]
0045B578    mov ecx, dword ptr ss:[esp+0x20]
0045B57C    lea eax, ds:[edi+0x04]
0045B57F    push eax
0045B580    call 0x00460BD0
0045B585    mov al, byte ptr ds:[eax+0x08]                  ; => [ Call: sub_460bd0 ]
0045B588    test al, al
0045B58A    jz 0x0045B758
0045B590    mov ecx, dword ptr ss:[esp+0x20]
0045B594    lea eax, ds:[edi+0x04]
0045B597    push eax
0045B598    call 0x00460BD0                                 ; => [ Call: sub_460bd0 | Type: exfile::CDefineData::VTable ]
0045B59D    mov cl, byte ptr ss:[esp+0x1F]
0045B5A1    mov byte ptr ds:[eax+0x08], cl
0045B5A4    mov ecx, dword ptr ds:[ebx+0x1C]
0045B5A7    cmp ecx, 0x0B
0045B5AA    jnz 0x0045B5EA
0045B5AC    push eax
0045B5AD    push esi
0045B5AE    mov ecx, ebp
0045B5B0    call 0x0045B850                                 ; => [ Call: sub_45b850 ]
0045B5B5    test al, al
0045B5B7    jnz 0x0045B634
0045B5B9    push 0x6DBE8C
0045B5BE    lea ecx, ss:[esp+0x40]
0045B5C2    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045B5C7    mov dword ptr ss:[esp+0x78], 0x07
0045B5CF    mov ecx, dword ptr ss:[ebp+0x04]
0045B5D2    lea eax, ss:[esp+0x3C]
0045B5D6    push edi
0045B5D7    push eax
0045B5D8    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
0045B5DD    lea ecx, ss:[esp+0x3C]
0045B5E1    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045B5E6    xor al, al
0045B5E8    jmp 0x0045B664
0045B5EA    cmp ecx, 0x05
0045B5ED    jnz 0x0045B614
0045B5EF    push eax
0045B5F0    push esi
0045B5F1    mov ecx, ebp
0045B5F3    call 0x0045B940                                 ; => [ Call: sub_45b940 ]
0045B5F8    test al, al
0045B5FA    jnz 0x0045B634
0045B5FC    push 0x6DBE68
0045B601    lea ecx, ss:[esp+0x40]
0045B605    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045B60A    mov dword ptr ss:[esp+0x78], 0x08
0045B612    jmp 0x0045B5CF
0045B614    cmp byte ptr ss:[esp+0x18], 0x00
0045B619    jz 0x0045B7AD
0045B61F    lea ecx, ds:[edi+0x04]
0045B622    push ecx
0045B623    push eax
0045B624    push esi
0045B625    mov ecx, ebp
0045B627    call 0x0045C520                                 ; => [ Call: sub_45c520 ]
0045B62C    test al, al
0045B62E    jz 0x0045B792
0045B634    mov ebx, dword ptr ss:[esp+0x20]
0045B638    cmp dword ptr ds:[esi+0x20], 0x00
0045B63C    jz 0x0045B662
0045B63E    mov eax, dword ptr ds:[esi+0x24]
0045B641    cmp eax, dword ptr ds:[esi+0x1C]
0045B644    jz 0x0045B662
0045B646    mov eax, dword ptr ds:[eax]
0045B648    mov dword ptr ds:[esi+0x24], eax
0045B64B    mov edx, dword ptr ds:[esi+0x20]
0045B64E    test edx, edx
0045B650    jz 0x0045B662
0045B652    mov edi, eax
0045B654    cmp edi, dword ptr ds:[esi+0x1C]
0045B657    jz 0x0045B662
0045B659    add edi, 0x08
0045B65C    jnz 0x0045B4A0
0045B662    mov al, 0x01
0045B664    mov ecx, dword ptr ss:[esp+0x70]
0045B668    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045B66F    pop ecx
0045B670    pop edi
0045B671    pop esi
0045B672    pop ebp
0045B673    pop ebx
0045B674    mov ecx, dword ptr ss:[esp+0x58]
0045B678    xor ecx, esp
0045B67A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045B67F    add esp, 0x68
0045B682    ret 0x08
0045B685    push 0x2B
0045B687    push 0x6DBD8C
0045B68C    lea ecx, ss:[esp+0x2C]
0045B690    mov dword ptr ss:[esp+0x40], 0x0F
0045B698    mov dword ptr ss:[esp+0x3C], 0x00
0045B6A0    mov byte ptr ss:[esp+0x2C], 0x00
0045B6A5    call 0x00402110                                 ; => [ Call: sub_402110 ]
0045B6AA    mov dword ptr ss:[esp+0x78], 0x00
0045B6B2    mov ecx, dword ptr ss:[ebp+0x04]
0045B6B5    lea eax, ss:[esp+0x24]
0045B6B9    push edi
0045B6BA    push eax
0045B6BB    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
0045B6C0    cmp dword ptr ss:[esp+0x38], 0x10
0045B6C5    jb 0x0045B6D3
0045B6C7    push dword ptr ss:[esp+0x24]
0045B6CB    call 0x0069AD76                                 ; => [ Call: j__free ]
0045B6D0    add esp, 0x04
0045B6D3    xor al, al
0045B6D5    jmp 0x0045B664
0045B6D7    lea eax, ds:[edi+0x04]
0045B6DA    mov edx, 0x6DBD5C
0045B6DF    push eax
0045B6E0    lea ecx, ss:[esp+0x40]
0045B6E4    call 0x004216C0                                 ; => [ Call: sub_4216c0 ]
0045B6E9    add esp, 0x04
0045B6EC    push 0x6DBD88
0045B6F1    mov edx, eax
0045B6F3    mov dword ptr ss:[esp+0x7C], 0x03
0045B6FB    lea ecx, ss:[esp+0x28]
0045B6FF    call 0x00410A80                                 ; => [ Call: sub_410a80 ]
0045B704    add esp, 0x04
0045B707    mov byte ptr ss:[esp+0x78], 0x04
0045B70C    mov ecx, dword ptr ss:[ebp+0x04]
0045B70F    push edi
0045B710    push eax
0045B711    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
0045B716    cmp dword ptr ss:[esp+0x38], 0x10
0045B71B    jb 0x0045B729
0045B71D    push dword ptr ss:[esp+0x24]
0045B721    call 0x0069AD76                                 ; => [ Call: j__free ]
0045B726    add esp, 0x04
0045B729    cmp dword ptr ss:[esp+0x50], 0x10
0045B72E    mov dword ptr ss:[esp+0x38], 0x0F
0045B736    mov dword ptr ss:[esp+0x34], 0x00
0045B73E    mov byte ptr ss:[esp+0x24], 0x00
0045B743    jb 0x0045B6D3
0045B745    push dword ptr ss:[esp+0x3C]
0045B749    call 0x0069AD76                                 ; => [ Call: j__free ]
0045B74E    add esp, 0x04
0045B751    xor al, al
0045B753    jmp 0x0045B664
0045B758    lea eax, ds:[edi+0x04]
0045B75B    mov edx, 0x6DBE48
0045B760    push eax
0045B761    lea ecx, ss:[esp+0x40]
0045B765    call 0x004216C0                                 ; => [ Call: sub_4216c0 ]
0045B76A    add esp, 0x04
0045B76D    push 0x6DBE64
0045B772    mov edx, eax
0045B774    mov dword ptr ss:[esp+0x7C], 0x05
0045B77C    lea ecx, ss:[esp+0x28]
0045B780    call 0x00410A80                                 ; => [ Call: sub_410a80 ]
0045B785    add esp, 0x04
0045B788    mov byte ptr ss:[esp+0x78], 0x06
0045B78D    jmp 0x0045B70C
0045B792    push 0x6DBDE0
0045B797    lea ecx, ss:[esp+0x40]
0045B79B    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045B7A0    mov dword ptr ss:[esp+0x78], 0x09
0045B7A8    jmp 0x0045B5CF
0045B7AD    push 0x6DBDB8
0045B7B2    lea ecx, ss:[esp+0x58]
0045B7B6    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045B7BB    push edi
0045B7BC    lea eax, ss:[esp+0x58]
0045B7C0    mov dword ptr ss:[esp+0x7C], 0x0A
0045B7C8    mov ecx, dword ptr ss:[ebp+0x04]
0045B7CB    push eax
0045B7CC    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
0045B7D1    lea ecx, ss:[esp+0x54]
0045B7D5    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045B7DA    xor al, al
0045B7DC    jmp 0x0045B664
0045B7E1    push 0x1C
0045B7E3    push 0x6DBD10
0045B7E8    lea ecx, ss:[esp+0x2C]
0045B7EC    mov dword ptr ss:[esp+0x40], 0x0F
0045B7F4    mov dword ptr ss:[esp+0x3C], 0x00
0045B7FC    mov byte ptr ss:[esp+0x2C], 0x00
0045B801    call 0x00402110                                 ; => [ Call: sub_402110 ]
0045B806    mov dword ptr ss:[esp+0x78], 0x02
0045B80E    jmp 0x0045B6B2
0045B813    push 0x29
0045B815    push 0x6DBD30
0045B81A    lea ecx, ss:[esp+0x2C]
0045B81E    mov dword ptr ss:[esp+0x40], 0x0F
0045B826    mov dword ptr ss:[esp+0x3C], 0x00
0045B82E    mov byte ptr ss:[esp+0x2C], 0x00
0045B833    call 0x00402110                                 ; => [ Call: sub_402110 ]
0045B838    mov dword ptr ss:[esp+0x78], 0x01
0045B840    jmp 0x0045B6B2
