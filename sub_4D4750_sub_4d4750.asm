// ============================================================
// 函数名称: sub_4d4750
// 起始地址: 0x4d4750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D4750    dword 83EC8B55
004D4754    in al, 0xF8
004D4756    push 0xFFFFFFFF
004D4758    push 0x6BF520                                   ; => [ Call: sub_6bf520 ]
004D475D    mov eax, dword ptr fs:[0x00000000]
004D4763    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D4764    sub esp, 0x68
004D4767    mov eax, dword ptr ds:[0x0074A408]
004D476C    xor eax, esp                                    ; => [ Data: __security_cookie ]
004D476E    mov dword ptr ss:[esp+0x60], eax
004D4772    push ebx
004D4773    push esi
004D4774    push edi
004D4775    mov eax, dword ptr ds:[0x0074A408]
004D477A    xor eax, esp                                    ; => [ Data: __security_cookie ]
004D477C    push eax
004D477D    lea eax, ss:[esp+0x78]
004D4781    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D4787    mov ebx, ecx
004D4789    mov dword ptr ss:[esp+0x10], ebx
004D478D    mov eax, dword ptr ss:[ebp+0x14]
004D4790    lea ecx, ss:[esp+0x40]
004D4794    mov edi, dword ptr ss:[ebp+0x0C]
004D4797    mov edx, dword ptr ss:[ebp+0x10]
004D479A    push 0x6E18E0
004D479F    mov dword ptr ss:[esp+0x20], edi
004D47A3    mov dword ptr ss:[esp+0x24], eax
004D47A7    call 0x00410930                                 ; => [ String: .\n | Call: sub_410930 ]
004D47AC    add esp, 0x04
004D47AF    lea esi, ds:[ebx+0x04]
004D47B2    mov dword ptr ss:[esp+0x80], 0x00
004D47BD    mov eax, dword ptr ds:[esi]
004D47BF    cmp eax, dword ptr ds:[esi+0x04]
004D47C2    jz 0x004D47D2
004D47C4    mov dword ptr ds:[esi+0x04], eax
004D47C7    mov ecx, dword ptr ds:[ebx+0x10]
004D47CA    test ecx, ecx
004D47CC    jz 0x004D47D2
004D47CE    mov eax, dword ptr ds:[ecx]
004D47D0    call dword ptr ds:[eax]
004D47D2    push 0x6E18EC
004D47D7    lea edx, ss:[esp+0x44]
004D47DB    lea ecx, ss:[esp+0x28]
004D47DF    call 0x00410930                                 ; => [ Call: sub_410930 ]
004D47E4    add esp, 0x04
004D47E7    mov ecx, eax
004D47E9    mov byte ptr ss:[esp+0x80], 0x01
004D47F1    mov edx, dword ptr ds:[edi+0x04]
004D47F4    test edx, edx
004D47F6    jnz 0x004D4800
004D47F8    xor edi, edi                                    ; => [ Call: nullptr ]
004D47FA    mov dword ptr ss:[esp+0x18], edi                ; => [ Call: nullptr ]
004D47FE    jmp 0x004D4816
004D4800    cmp dword ptr ds:[ecx+0x14], 0x10
004D4804    jb 0x004D4808
004D4806    mov ecx, dword ptr ds:[ecx]
004D4808    mov eax, dword ptr ds:[edx]
004D480A    push ecx
004D480B    mov ecx, edx
004D480D    call dword ptr ds:[eax+0x10]
004D4810    mov edi, eax
004D4812    mov dword ptr ss:[esp+0x18], eax
004D4816    mov byte ptr ss:[esp+0x80], 0x00
004D481E    cmp dword ptr ss:[esp+0x38], 0x10
004D4823    jb 0x004D4831
004D4825    push dword ptr ss:[esp+0x24]
004D4829    call 0x0069AD76                                 ; => [ Call: j__free ]
004D482E    add esp, 0x04
004D4831    xor ebx, ebx
004D4833    test edi, edi
004D4835    jle 0x004D4993
004D483B    jmp 0x004D4840
004D4840    push 0x6E1904
004D4845    lea edx, ss:[esp+0x44]
004D4849    lea ecx, ss:[esp+0x5C]
004D484D    call 0x00410930
004D4852    add esp, 0x04
004D4855    mov ecx, dword ptr ss:[esp+0x1C]
004D4859    push ebx
004D485A    push eax
004D485B    lea eax, ss:[esp+0x2C]
004D485F    mov byte ptr ss:[esp+0x88], 0x02
004D4867    push eax
004D4868    call 0x00401D70                                 ; => [ Call: sub_410930 | Call: sub_401d70 ]
004D486D    mov eax, dword ptr ss:[esp+0x20]
004D4871    mov byte ptr ss:[esp+0x80], 0x03
004D4879    mov ecx, dword ptr ds:[eax+0x10]
004D487C    test ecx, ecx
004D487E    jz 0x004D49C8
004D4884    mov eax, dword ptr ds:[ecx]
004D4886    lea edx, ss:[esp+0x24]
004D488A    push edx
004D488B    call dword ptr ds:[eax+0x08]
004D488E    mov byte ptr ss:[esp+0x80], 0x02
004D4896    mov edi, eax
004D4898    cmp dword ptr ss:[esp+0x38], 0x10
004D489D    jb 0x004D48AB
004D489F    push dword ptr ss:[esp+0x24]
004D48A3    call 0x0069AD76                                 ; => [ Call: j__free ]
004D48A8    add esp, 0x04
004D48AB    mov eax, dword ptr ss:[esp+0x10]
004D48AF    mov ecx, dword ptr ds:[esi]
004D48B1    mov dword ptr ss:[esp+0x38], 0x0F
004D48B9    mov dword ptr ss:[esp+0x34], 0x00
004D48C1    mov eax, dword ptr ds:[eax+0x08]
004D48C4    mov byte ptr ss:[esp+0x24], 0x00
004D48C9    mov dword ptr ss:[esp+0x14], edi
004D48CD    cmp ecx, eax
004D48CF    jz 0x004D4909
004D48D1    cmp dword ptr ds:[ecx], edi
004D48D3    jz 0x004D48DC
004D48D5    add ecx, 0x04
004D48D8    cmp ecx, eax
004D48DA    jnz 0x004D48D1
004D48DC    cmp ecx, eax
004D48DE    jz 0x004D4909
004D48E0    mov eax, dword ptr ds:[esi+0x04]
004D48E3    lea edx, ds:[ecx+0x04]
004D48E6    sub eax, edx
004D48E8    and eax, 0xFFFFFFFC
004D48EB    push eax
004D48EC    push edx
004D48ED    push ecx
004D48EE    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004D48F3    mov eax, dword ptr ss:[esp+0x1C]
004D48F7    add esp, 0x0C
004D48FA    add dword ptr ds:[esi+0x04], 0xFFFFFFFC
004D48FE    mov ecx, dword ptr ds:[eax+0x10]
004D4901    test ecx, ecx
004D4903    jz 0x004D4909
004D4905    mov eax, dword ptr ds:[ecx]
004D4907    call dword ptr ds:[eax]
004D4909    mov eax, dword ptr ds:[esi+0x04]
004D490C    lea ecx, ss:[esp+0x14]
004D4910    cmp ecx, eax
004D4912    jnb 0x004D4943
004D4914    mov ecx, dword ptr ds:[esi]
004D4916    lea edx, ss:[esp+0x14]
004D491A    cmp ecx, edx
004D491C    jnbe 0x004D4943
004D491E    mov edi, edx
004D4920    sub edi, ecx
004D4922    sar edi, 0x02
004D4925    cmp eax, dword ptr ds:[esi+0x08]
004D4928    jnz 0x004D4933
004D492A    push 0x01
004D492C    mov ecx, esi
004D492E    call 0x00415950                                 ; => [ Call: sub_415950 ]
004D4933    mov ecx, dword ptr ds:[esi+0x04]
004D4936    mov eax, dword ptr ds:[esi]
004D4938    test ecx, ecx
004D493A    jz 0x004D495A
004D493C    mov eax, dword ptr ds:[eax+edi*4]
004D493F    mov dword ptr ds:[ecx], eax
004D4941    jmp 0x004D495A
004D4943    cmp eax, dword ptr ds:[esi+0x08]
004D4946    jnz 0x004D4951
004D4948    push 0x01
004D494A    mov ecx, esi
004D494C    call 0x00415950                                 ; => [ Call: sub_415950 ]
004D4951    mov eax, dword ptr ds:[esi+0x04]
004D4954    test eax, eax
004D4956    jz 0x004D495A
004D4958    mov dword ptr ds:[eax], edi
004D495A    mov eax, dword ptr ss:[esp+0x10]
004D495E    add dword ptr ds:[esi+0x04], 0x04
004D4962    mov ecx, dword ptr ds:[eax+0x10]
004D4965    test ecx, ecx
004D4967    jz 0x004D496D
004D4969    mov eax, dword ptr ds:[ecx]
004D496B    call dword ptr ds:[eax]
004D496D    mov byte ptr ss:[esp+0x80], 0x00
004D4975    cmp dword ptr ss:[esp+0x6C], 0x10
004D497A    jb 0x004D4988
004D497C    push dword ptr ss:[esp+0x58]
004D4980    call 0x0069AD76                                 ; => [ Call: j__free ]
004D4985    add esp, 0x04
004D4988    inc ebx
004D4989    cmp ebx, dword ptr ss:[esp+0x18]
004D498D    jl 0x004D4840
004D4993    cmp dword ptr ss:[esp+0x54], 0x10
004D4998    jb 0x004D49A6
004D499A    push dword ptr ss:[esp+0x40]
004D499E    call 0x0069AD76                                 ; => [ Call: j__free ]
004D49A3    add esp, 0x04
004D49A6    mov al, 0x01
004D49A8    mov ecx, dword ptr ss:[esp+0x78]
004D49AC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D49B3    pop ecx
004D49B4    pop edi
004D49B5    pop esi
004D49B6    pop ebx
004D49B7    mov ecx, dword ptr ss:[esp+0x60]
004D49BB    xor ecx, esp
004D49BD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004D49C2    mov esp, ebp
004D49C4    pop ebp
004D49C5    ret 0x10
004D49C8    call 0x0069A52D                                 ; => [ Call: sub_69a52d ]
