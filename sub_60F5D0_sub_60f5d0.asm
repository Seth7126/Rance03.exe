// ============================================================
// 函数名称: sub_60f5d0
// 起始地址: 0x60f5d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060F5D0    push 0xFFFFFFFF
0060F5D2    push 0x6CD348                                   ; => [ Call: sub_6cd348 ]
0060F5D7    mov eax, dword ptr fs:[0x00000000]
0060F5DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060F5DE    sub esp, 0x54
0060F5E1    mov eax, dword ptr ds:[0x0074A408]
0060F5E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0060F5E8    mov dword ptr ss:[esp+0x50], eax
0060F5EC    push ebx
0060F5ED    push ebp
0060F5EE    push esi
0060F5EF    push edi
0060F5F0    mov eax, dword ptr ds:[0x0074A408]
0060F5F5    xor eax, esp
0060F5F7    push eax
0060F5F8    lea eax, ss:[esp+0x68]
0060F5FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060F602    mov ebp, ecx
0060F604    cmp dword ptr ss:[ebp+0x0C], 0x00
0060F608    mov ebx, dword ptr ss:[esp+0x78]
0060F60C    mov dword ptr ss:[esp+0x18], ebx
0060F610    jz 0x0060F714                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0060F616    mov eax, dword ptr ds:[ebx]
0060F618    mov ecx, ebx
0060F61A    call dword ptr ds:[eax+0x10]                    ; => [ Data: __security_cookie ]
0060F61D    cmp dword ptr ss:[ebp+0x14], eax
0060F620    jnz 0x0060F714
0060F626    mov eax, dword ptr ds:[ebx]
0060F628    mov ecx, ebx
0060F62A    mov esi, dword ptr ss:[ebp+0x18]
0060F62D    call dword ptr ds:[eax+0x14]
0060F630    cmp esi, eax
0060F632    jnz 0x0060F714
0060F638    push 0x2C
0060F63A    lea eax, ss:[esp+0x3C]
0060F63E    push 0x00
0060F640    push eax
0060F641    call 0x006A32A0                                 ; => [ Call: _memset ]
0060F646    mov eax, dword ptr ss:[ebp+0x14]
0060F649    lea edx, ss:[esp+0x20]
0060F64D    mov dword ptr ss:[esp+0x44], eax
0060F651    add esp, 0x0C
0060F654    mov eax, dword ptr ss:[ebp+0x40]
0060F657    mov dword ptr ss:[esp+0x48], eax
0060F65B    mov eax, dword ptr ss:[ebp+0x08]
0060F65E    mov dword ptr ss:[esp+0x3C], esi
0060F662    mov dword ptr ss:[esp+0x40], 0x01
0060F66A    mov dword ptr ss:[esp+0x44], 0x01
0060F672    mov dword ptr ss:[esp+0x4C], 0x01
0060F67A    mov dword ptr ss:[esp+0x50], 0x00
0060F682    mov dword ptr ss:[esp+0x54], 0x03
0060F68A    mov dword ptr ss:[esp+0x58], 0x00
0060F692    mov dword ptr ss:[esp+0x5C], 0x20000
0060F69A    mov dword ptr ss:[esp+0x60], 0x00
0060F6A2    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0060F6AA    mov eax, dword ptr ds:[eax+0x34]
0060F6AD    push edx
0060F6AE    push 0x00
0060F6B0    lea edx, ss:[esp+0x40]
0060F6B4    mov ecx, dword ptr ds:[eax]
0060F6B6    push edx
0060F6B7    push eax
0060F6B8    call dword ptr ds:[ecx+0x14]
0060F6BB    test eax, eax
0060F6BD    js 0x0060F714
0060F6BF    mov edx, dword ptr ss:[esp+0x14]
0060F6C3    test edx, edx
0060F6C5    jz 0x0060F714
0060F6C7    mov eax, dword ptr ss:[ebp+0x08]
0060F6CA    push dword ptr ss:[ebp+0x0C]
0060F6CD    push edx
0060F6CE    mov eax, dword ptr ds:[eax+0x38]
0060F6D1    push eax
0060F6D2    mov ecx, dword ptr ds:[eax]
0060F6D4    call dword ptr ds:[ecx+0xBC]
0060F6DA    mov eax, dword ptr ss:[ebp+0x08]
0060F6DD    lea edx, ss:[esp+0x20]
0060F6E1    push edx
0060F6E2    push 0x00
0060F6E4    xorps xmm0, xmm0
0060F6E7    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: nullptr ]
0060F6EF    movq qword ptr ss:[esp+0x2C], xmm0
0060F6F5    mov eax, dword ptr ds:[eax+0x38]
0060F6F8    push 0x01
0060F6FA    push 0x00
0060F6FC    push dword ptr ss:[esp+0x24]
0060F700    mov ecx, dword ptr ds:[eax]
0060F702    push eax
0060F703    call dword ptr ds:[ecx+0x38]
0060F706    test eax, eax
0060F708    jns 0x0060F737
0060F70A    mov eax, dword ptr ss:[esp+0x14]
0060F70E    push eax
0060F70F    mov ecx, dword ptr ds:[eax]
0060F711    call dword ptr ds:[ecx+0x08]
0060F714    xor al, al
0060F716    mov ecx, dword ptr ss:[esp+0x68]
0060F71A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060F721    pop ecx
0060F722    pop edi
0060F723    pop esi
0060F724    pop ebp
0060F725    pop ebx
0060F726    mov ecx, dword ptr ss:[esp+0x50]
0060F72A    xor ecx, esp
0060F72C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060F731    add esp, 0x60
0060F734    ret 0x04
0060F737    mov ecx, dword ptr ss:[esp+0x24]
0060F73B    test ecx, ecx
0060F73D    jz 0x0060F70A
0060F73F    mov eax, dword ptr ss:[ebp+0x18]
0060F742    imul eax, ecx
0060F745    lea ecx, ss:[esp+0x2C]
0060F749    push eax
0060F74A    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
0060F74F    mov dword ptr ss:[esp+0x70], 0x00
0060F757    mov eax, dword ptr ss:[esp+0x30]
0060F75B    mov esi, dword ptr ss:[esp+0x2C]
0060F75F    sub eax, esi
0060F761    push eax
0060F762    push dword ptr ss:[esp+0x24]
0060F766    push esi
0060F767    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0060F76C    mov eax, dword ptr ss:[ebp+0x08]
0060F76F    add esp, 0x0C
0060F772    mov eax, dword ptr ds:[eax+0x38]
0060F775    push 0x00
0060F777    push dword ptr ss:[esp+0x18]
0060F77B    mov ecx, dword ptr ds:[eax]
0060F77D    push eax
0060F77E    call dword ptr ds:[ecx+0x3C]
0060F781    mov eax, dword ptr ss:[esp+0x14]
0060F785    push eax
0060F786    mov ecx, dword ptr ds:[eax]
0060F788    call dword ptr ds:[ecx+0x08]
0060F78B    mov eax, dword ptr ds:[ebx]
0060F78D    mov ecx, ebx
0060F78F    push 0x00
0060F791    push 0x00
0060F793    call dword ptr ds:[eax+0x08]
0060F796    mov ecx, dword ptr ss:[esp+0x18]
0060F79A    mov ebx, eax
0060F79C    mov edi, dword ptr ss:[ebp+0x14]
0060F79F    shl edi, 0x02
0060F7A2    mov edx, dword ptr ds:[ecx]
0060F7A4    call dword ptr ds:[edx+0x1C]
0060F7A7    sub eax, edi
0060F7A9    xor edx, edx
0060F7AB    mov dword ptr ss:[esp+0x18], eax
0060F7AF    mov eax, dword ptr ss:[esp+0x24]
0060F7B3    sub eax, edi
0060F7B5    mov dword ptr ss:[esp+0x1C], eax
0060F7B9    cmp dword ptr ss:[ebp+0x18], edx
0060F7BC    jle 0x0060F804
0060F7BE    mov eax, dword ptr ss:[ebp+0x14]
0060F7C1    mov edi, dword ptr ss:[esp+0x18]
0060F7C5    xor ecx, ecx
0060F7C7    test eax, eax
0060F7C9    jle 0x0060F7F8
0060F7CB    jmp 0x0060F7D0
0060F7D0    movzx eax, byte ptr ds:[esi]
0060F7D3    inc ecx
0060F7D4    mov byte ptr ds:[ebx], al
0060F7D6    movzx eax, byte ptr ds:[esi+0x01]
0060F7DA    mov byte ptr ds:[ebx+0x01], al
0060F7DD    movzx eax, byte ptr ds:[esi+0x02]
0060F7E1    mov byte ptr ds:[ebx+0x02], al
0060F7E4    movzx eax, byte ptr ds:[esi+0x03]
0060F7E8    add esi, 0x04
0060F7EB    mov byte ptr ds:[ebx+0x03], al
0060F7EE    add ebx, 0x04
0060F7F1    mov eax, dword ptr ss:[ebp+0x14]
0060F7F4    cmp ecx, eax
0060F7F6    jl 0x0060F7D0
0060F7F8    add esi, dword ptr ss:[esp+0x1C]
0060F7FC    inc edx
0060F7FD    add ebx, edi
0060F7FF    cmp edx, dword ptr ss:[ebp+0x18]
0060F802    jl 0x0060F7C5
0060F804    lea ecx, ss:[esp+0x2C]
0060F808    call 0x00403510                                 ; => [ Call: sub_403510 ]
0060F80D    mov al, 0x01
0060F80F    jmp 0x0060F716
