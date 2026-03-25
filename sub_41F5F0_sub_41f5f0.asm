// ============================================================
// 函数名称: sub_41f5f0
// 起始地址: 0x41f5f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041F5F0    push ebp
0041F5F1    mov ebp, esp
0041F5F3    and esp, 0xFFFFFFF8
0041F5F6    push 0xFFFFFFFF
0041F5F8    push 0x6B4887                                   ; => [ Call: sub_6b4887 ]
0041F5FD    mov eax, dword ptr fs:[0x00000000]
0041F603    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041F604    sub esp, 0x90
0041F60A    mov eax, dword ptr ds:[0x0074A408]
0041F60F    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041F611    mov dword ptr ss:[esp+0x88], eax
0041F618    push ebx
0041F619    push esi
0041F61A    push edi
0041F61B    mov eax, dword ptr ds:[0x0074A408]
0041F620    xor eax, esp
0041F622    push eax                                        ; => [ Data: __security_cookie ]
0041F623    lea eax, ss:[esp+0xA0]
0041F62A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041F630    mov edi, ecx
0041F632    mov edx, dword ptr ss:[ebp+0x10]
0041F635    mov ebx, dword ptr ss:[ebp+0x08]
0041F638    movsx eax, dx
0041F63B    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Type: POINT | Field: x ]
0041F643    mov dword ptr ss:[esp+0x28], eax                ; => [ Type: POINT | Field: x ]
0041F647    shr edx, 0x10
0041F64A    movsx eax, dx
0041F64D    mov dword ptr ss:[esp+0x2C], eax                ; => [ Field: y ]
0041F651    lea eax, ss:[esp+0x28]
0041F655    push eax
0041F656    push ebx
0041F657    mov dword ptr ss:[esp+0x24], ebx
0041F65B    call dword ptr ds:[0x006D4414]
0041F661    mov esi, dword ptr ds:[0x006D43A0]
0041F667    lea eax, ss:[esp+0x28]
0041F66B    push eax
0041F66C    push 0x00
0041F66E    push 0x1111
0041F673    push ebx
0041F674    call esi                                        ; => [ Type: LRESULT ]
0041F676    mov dword ptr ss:[esp+0x18], eax                ; => [ Type: LRESULT ]
0041F67A    test eax, eax
0041F67C    jz 0x0041F8FF
0041F682    push eax
0041F683    push 0x09
0041F685    push 0x110B
0041F68A    push ebx
0041F68B    call esi
0041F68D    lea eax, ss:[esp+0x18]
0041F691    push eax
0041F692    lea eax, ss:[esp+0x18]
0041F696    push eax
0041F697    lea ecx, ds:[edi+0x08]
0041F69A    call 0x00420040                                 ; => [ Call: sub_420040 ]
0041F69F    mov eax, dword ptr ss:[esp+0x14]
0041F6A3    cmp eax, dword ptr ds:[edi+0x08]
0041F6A6    jz 0x0041F8FF
0041F6AC    mov eax, dword ptr ds:[eax+0x14]
0041F6AF    mov dword ptr ss:[esp+0x14], eax
0041F6B3    cmp dword ptr ds:[eax], 0x05
0041F6B6    jnz 0x0041F6E9
0041F6B8    push 0xFFFFFFFF
0041F6BA    push 0x00
0041F6BC    add eax, 0x1C
0041F6BF    mov dword ptr ss:[esp+0x54], 0x0F
0041F6C7    push eax
0041F6C8    lea ecx, ss:[esp+0x44]
0041F6CC    mov dword ptr ss:[esp+0x54], 0x00
0041F6D4    mov byte ptr ss:[esp+0x44], 0x00
0041F6D9    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0041F6DE    lea eax, ss:[esp+0x38]
0041F6E2    mov ebx, 0x01
0041F6E7    jmp 0x0041F6FA
0041F6E9    lea edx, ds:[eax+0x1C]
0041F6EC    lea ecx, ss:[esp+0x68]
0041F6F0    call 0x00402B00                                 ; => [ Call: sub_402b00 ]
0041F6F5    mov ebx, 0x02
0041F6FA    push eax
0041F6FB    lea ecx, ss:[esp+0x54]
0041F6FF    call 0x00403000                                 ; => [ Call: sub_403000 ]
0041F704    mov dword ptr ss:[esp+0xA8], 0x01
0041F70F    test bl, 0x02
0041F712    jz 0x0041F73F
0041F714    and ebx, 0xFFFFFFFD
0041F717    cmp dword ptr ss:[esp+0x7C], 0x10
0041F71C    jb 0x0041F72A
0041F71E    push dword ptr ss:[esp+0x68]
0041F722    call 0x0069AD76                                 ; => [ Call: j__free ]
0041F727    add esp, 0x04
0041F72A    mov dword ptr ss:[esp+0x7C], 0x0F
0041F732    mov dword ptr ss:[esp+0x78], 0x00
0041F73A    mov byte ptr ss:[esp+0x68], 0x00
0041F73F    mov byte ptr ss:[esp+0xA8], 0x02
0041F747    test bl, 0x01
0041F74A    jz 0x0041F774
0041F74C    cmp dword ptr ss:[esp+0x4C], 0x10
0041F751    jb 0x0041F75F
0041F753    push dword ptr ss:[esp+0x38]
0041F757    call 0x0069AD76                                 ; => [ Call: j__free ]
0041F75C    add esp, 0x04
0041F75F    mov dword ptr ss:[esp+0x4C], 0x0F
0041F767    mov dword ptr ss:[esp+0x48], 0x00
0041F76F    mov byte ptr ss:[esp+0x38], 0x00
0041F774    mov ecx, dword ptr ds:[0x0075D5C8]
0041F77A    mov eax, 0x2AAAAAAB
0041F77F    sub ecx, dword ptr ds:[0x0075D5C4]
0041F785    xor ebx, ebx                                    ; => [ Type: LRESULT ]
0041F787    imul ecx                                        ; => [ Data: data_75d5c4 | Data: data_75d5c8 ]
0041F789    mov dword ptr ss:[esp+0x18], ebx
0041F78D    sar edx, 0x02
0041F790    mov eax, edx
0041F792    shr eax, 0x1F
0041F795    add eax, edx
0041F797    test eax, eax
0041F799    jle 0x0041F8EC
0041F79F    nop
0041F7A0    mov edx, ebx
0041F7A2    lea ecx, ss:[esp+0x80]
0041F7A9    call 0x00420A40
0041F7AE    cmp dword ptr ss:[esp+0x64], 0x10
0041F7B3    lea edx, ss:[esp+0x50]
0041F7B7    mov ecx, eax                                    ; => [ Call: sub_420a40 ]
0041F7B9    cmovnb edx, dword ptr ss:[esp+0x50]
0041F7BE    cmp dword ptr ds:[ecx+0x14], 0x10
0041F7C2    mov edi, dword ptr ds:[ecx+0x10]
0041F7C5    jb 0x0041F7C9
0041F7C7    mov ecx, dword ptr ds:[ecx]
0041F7C9    mov esi, dword ptr ss:[esp+0x60]
0041F7CD    cmp edi, esi
0041F7CF    mov eax, esi
0041F7D1    cmovb eax, edi
0041F7D4    push eax
0041F7D5    call 0x00405190                                 ; => [ Call: sub_405190 ]
0041F7DA    add esp, 0x04
0041F7DD    test eax, eax
0041F7DF    jnz 0x0041F7F3
0041F7E1    cmp edi, esi
0041F7E3    jnb 0x0041F7EA
0041F7E5    or eax, 0xFFFFFFFF
0041F7E8    jmp 0x0041F7F1
0041F7EA    xor eax, eax
0041F7EC    cmp edi, esi
0041F7EE    setnz al
0041F7F1    test eax, eax
0041F7F3    setz bl
0041F7F6    cmp dword ptr ss:[esp+0x94], 0x10
0041F7FE    jb 0x0041F80F
0041F800    push dword ptr ss:[esp+0x80]
0041F807    call 0x0069AD76                                 ; => [ Call: j__free ]
0041F80C    add esp, 0x04
0041F80F    test bl, bl
0041F811    jnz 0x0041F846
0041F813    mov ecx, dword ptr ds:[0x0075D5C8]
0041F819    mov eax, 0x2AAAAAAB
0041F81E    sub ecx, dword ptr ds:[0x0075D5C4]
0041F824    mov ebx, dword ptr ss:[esp+0x18]
0041F828    imul ecx                                        ; => [ Data: data_75d5c4 | Data: data_75d5c8 ]
0041F82A    inc ebx
0041F82B    sar edx, 0x02
0041F82E    mov eax, edx
0041F830    mov dword ptr ss:[esp+0x18], ebx
0041F834    shr eax, 0x1F
0041F837    add eax, edx
0041F839    cmp ebx, eax
0041F83B    jl 0x0041F7A0
0041F841    jmp 0x0041F8EC
0041F846    mov esi, dword ptr ss:[esp+0x14]
0041F84A    mov eax, dword ptr ss:[esp+0x18]                ; => [ Type: LRESULT ]
0041F84E    mov dword ptr ds:[0x0075D4A4], eax              ; => [ Data: data_75d4a4 ]
0041F853    mov dword ptr ds:[0x0074B430], eax              ; => [ Data: data_74b430 ]
0041F858    mov eax, dword ptr ds:[esi+0x34]
0041F85B    mov dword ptr ds:[0x0075D4AC], eax              ; => [ Data: data_75d4ac ]
0041F860    call dword ptr ds:[0x006D42CC]                  ; => [ Type: HMENU ]
0041F866    mov ebx, eax
0041F868    mov dword ptr ss:[esp+0x14], ebx
0041F86C    test ebx, ebx
0041F86E    jz 0x0041F8EC
0041F874    cmp dword ptr ds:[esi], 0x05
0041F877    mov esi, dword ptr ds:[0x006D42A8]
0041F87D    jnz 0x0041F89A
0041F87F    push 0x6DA7E0
0041F884    push 0x9C62
0041F889    push 0x00
0041F88B    push ebx
0041F88C    call esi
0041F88E    push 0x00
0041F890    push 0x00
0041F892    push 0x800
0041F897    push ebx
0041F898    call esi                                        ; => [ Call: nullptr ]
0041F89A    push 0x6DA7F8
0041F89F    push 0x9D0B
0041F8A4    push 0x00
0041F8A6    push ebx
0041F8A7    call esi
0041F8A9    lea eax, ss:[esp+0x20]
0041F8AD    push eax
0041F8AE    call dword ptr ds:[0x006D4434]
0041F8B4    push dword ptr ss:[esp+0x1C]
0041F8B8    mov edi, dword ptr ss:[esp+0x28]                ; => [ Field: y ]
0041F8BC    mov ebx, dword ptr ss:[esp+0x24]                ; => [ Field: x ]
0041F8C0    mov esi, dword ptr ds:[0x006D43FC]
0041F8C6    call esi
0041F8C8    push eax
0041F8C9    call esi
0041F8CB    push eax
0041F8CC    call esi
0041F8CE    push eax
0041F8CF    call esi                                        ; => [ Type: HWND ]
0041F8D1    mov esi, dword ptr ss:[esp+0x14]                ; => [ Type: HMENU ]
0041F8D5    push 0x00
0041F8D7    push eax
0041F8D8    push 0x00
0041F8DA    push edi
0041F8DB    push ebx
0041F8DC    push 0x02
0041F8DE    push esi
0041F8DF    call dword ptr ds:[0x006D42FC]                  ; => [ Call: nullptr ]
0041F8E5    push esi
0041F8E6    call dword ptr ds:[0x006D433C]
0041F8EC    cmp dword ptr ss:[esp+0x64], 0x10
0041F8F1    jb 0x0041F8FF
0041F8F3    push dword ptr ss:[esp+0x50]
0041F8F7    call 0x0069AD76                                 ; => [ Call: j__free ]
0041F8FC    add esp, 0x04
0041F8FF    xor eax, eax
0041F901    mov ecx, dword ptr ss:[esp+0xA0]
0041F908    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041F90F    pop ecx
0041F910    pop edi
0041F911    pop esi
0041F912    pop ebx
0041F913    mov ecx, dword ptr ss:[esp+0x88]
0041F91A    xor ecx, esp
0041F91C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041F921    mov esp, ebp
0041F923    pop ebp
0041F924    ret 0x0C
