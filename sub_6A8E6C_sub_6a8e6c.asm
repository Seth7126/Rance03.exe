// ============================================================
// 函数名称: sub_6a8e6c
// 起始地址: 0x6a8e6c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A8E6C    push ebp
006A8E6D    mov ebp, esp
006A8E6F    sub esp, 0x2C
006A8E72    push ebx
006A8E73    push esi
006A8E74    push edi
006A8E75    push 0x30
006A8E77    pop eax
006A8E78    push dword ptr ss:[ebp+0x1C]
006A8E7B    mov ecx, eax
006A8E7D    mov dword ptr ss:[ebp-0x08], 0x3FF
006A8E84    mov dword ptr ss:[ebp-0x04], ecx
006A8E87    xor ebx, ebx
006A8E89    lea ecx, ss:[ebp-0x2C]
006A8E8C    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006A8E91    mov edi, dword ptr ss:[ebp+0x14]
006A8E94    test edi, edi
006A8E96    jns 0x006A8E9A
006A8E98    mov edi, ebx
006A8E9A    mov esi, dword ptr ss:[ebp+0x0C]
006A8E9D    test esi, esi
006A8E9F    jz 0x006A8EA8
006A8EA1    mov ecx, dword ptr ss:[ebp+0x10]
006A8EA4    test ecx, ecx
006A8EA6    jnz 0x006A8EB1
006A8EA8    call 0x0069BF6C                                 ; => [ Call: __errno ]
006A8EAD    push 0x16
006A8EAF    jmp 0x006A8EC1
006A8EB1    lea eax, ds:[edi+0x0B]
006A8EB4    mov byte ptr ds:[esi], bl
006A8EB6    cmp ecx, eax
006A8EB8    jnbe 0x006A8ECE
006A8EBA    call 0x0069BF6C                                 ; => [ Call: __errno ]
006A8EBF    push 0x22
006A8EC1    pop edi
006A8EC2    mov dword ptr ds:[eax], edi
006A8EC4    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A8EC9    jmp 0x006A91B2
006A8ECE    mov edx, dword ptr ss:[ebp+0x08]
006A8ED1    mov eax, dword ptr ds:[edx]
006A8ED3    mov ebx, dword ptr ds:[edx+0x04]
006A8ED6    mov dword ptr ss:[ebp-0x14], eax
006A8ED9    mov eax, ebx
006A8EDB    shr eax, 0x14
006A8EDE    and eax, 0x7FF
006A8EE3    cmp eax, 0x7FF
006A8EE8    jnz 0x006A8F63
006A8EEA    xor eax, eax
006A8EEC    cmp eax, eax
006A8EEE    jnz 0x006A8F65
006A8EF0    or eax, 0xFFFFFFFF
006A8EF3    cmp ecx, eax
006A8EF5    jz 0x006A8EFA
006A8EF7    lea eax, ds:[ecx-0x02]
006A8EFA    push 0x00
006A8EFC    push edi
006A8EFD    push eax
006A8EFE    lea ebx, ds:[esi+0x02]
006A8F01    push ebx
006A8F02    push edx
006A8F03    call 0x006A91C8
006A8F08    mov edi, eax                                    ; => [ Call: sub_6a91c8 ]
006A8F0A    add esp, 0x14
006A8F0D    test edi, edi
006A8F0F    jz 0x006A8F19
006A8F11    mov byte ptr ds:[esi], 0x00
006A8F14    jmp 0x006A91B2
006A8F19    cmp byte ptr ds:[ebx], 0x2D
006A8F1C    jnz 0x006A8F22
006A8F1E    mov byte ptr ds:[esi], 0x2D
006A8F21    inc esi
006A8F22    mov edi, dword ptr ss:[ebp+0x18]
006A8F25    test edi, edi
006A8F27    push 0x30
006A8F29    pop eax
006A8F2A    mov byte ptr ds:[esi], al
006A8F2C    setz al
006A8F2F    dec al
006A8F31    and al, 0xE0
006A8F33    add al, 0x78
006A8F35    mov byte ptr ds:[esi+0x01], al
006A8F38    lea eax, ds:[esi+0x02]
006A8F3B    push 0x65
006A8F3D    push eax
006A8F3E    call 0x006ABEA0                                 ; => [ Call: _strrchr ]
006A8F43    pop ecx
006A8F44    pop ecx
006A8F45    test eax, eax
006A8F47    jz 0x006A8F5C
006A8F49    test edi, edi
006A8F4B    setz cl
006A8F4E    dec cl
006A8F50    and cl, 0xE0
006A8F53    add cl, 0x70
006A8F56    mov byte ptr ds:[eax], cl
006A8F58    mov byte ptr ds:[eax+0x03], 0x00
006A8F5C    xor edi, edi
006A8F5E    jmp 0x006A91B2
006A8F63    xor eax, eax
006A8F65    and ebx, 0x80000000
006A8F6B    or eax, ebx
006A8F6D    jz 0x006A8F73
006A8F6F    mov byte ptr ds:[esi], 0x2D
006A8F72    inc esi
006A8F73    cmp dword ptr ss:[ebp+0x18], 0x00
006A8F77    mov ebx, dword ptr ss:[ebp+0x18]
006A8F7A    push 0x30
006A8F7C    pop eax
006A8F7D    mov byte ptr ds:[esi], al
006A8F7F    setz al
006A8F82    dec al
006A8F84    and al, 0xE0
006A8F86    add al, 0x78
006A8F88    neg ebx
006A8F8A    mov byte ptr ds:[esi+0x01], al
006A8F8D    mov ecx, dword ptr ds:[edx+0x04]
006A8F90    sbb ebx, ebx
006A8F92    and ebx, 0xFFFFFFE0
006A8F95    and ecx, 0x7FF00000
006A8F9B    add ebx, 0x27
006A8F9E    xor eax, eax
006A8FA0    or eax, ecx
006A8FA2    mov dword ptr ss:[ebp-0x10], ebx
006A8FA5    jnz 0x006A8FCE
006A8FA7    push 0x30
006A8FA9    pop eax
006A8FAA    mov byte ptr ds:[esi+0x02], al
006A8FAD    add esi, 0x03
006A8FB0    mov eax, dword ptr ds:[edx+0x04]
006A8FB3    mov ecx, dword ptr ds:[edx]
006A8FB5    and eax, 0xFFFFF
006A8FBA    or ecx, eax
006A8FBC    jnz 0x006A8FC5
006A8FBE    xor eax, eax
006A8FC0    mov dword ptr ss:[ebp-0x08], eax
006A8FC3    jmp 0x006A8FD5
006A8FC5    mov dword ptr ss:[ebp-0x08], 0x3FE
006A8FCC    jmp 0x006A8FD5
006A8FCE    mov byte ptr ds:[esi+0x02], 0x31
006A8FD2    add esi, 0x03
006A8FD5    mov ecx, esi
006A8FD7    inc esi
006A8FD8    mov dword ptr ss:[ebp-0x0C], ecx
006A8FDB    test edi, edi
006A8FDD    jnz 0x006A8FE4
006A8FDF    mov byte ptr ds:[ecx], 0x00
006A8FE2    jmp 0x006A8FF3
006A8FE4    mov eax, dword ptr ss:[ebp-0x2C]
006A8FE7    mov eax, dword ptr ds:[eax+0x84]
006A8FED    mov eax, dword ptr ds:[eax]
006A8FEF    mov al, byte ptr ds:[eax]
006A8FF1    mov byte ptr ds:[ecx], al
006A8FF3    mov eax, dword ptr ds:[edx+0x04]
006A8FF6    and eax, 0xFFFFF
006A8FFB    mov dword ptr ss:[ebp-0x18], eax
006A8FFE    jnbe 0x006A9009
006A9000    cmp dword ptr ds:[edx], 0x00
006A9003    jbe 0x006A90CB
006A9009    and dword ptr ss:[ebp+0x14], 0x00
006A900D    mov ecx, 0xF0000
006A9012    mov eax, dword ptr ss:[ebp-0x04]
006A9015    mov dword ptr ss:[ebp+0x0C], ecx
006A9018    test edi, edi
006A901A    jle 0x006A906F
006A901C    mov eax, dword ptr ds:[edx]
006A901E    mov edx, dword ptr ds:[edx+0x04]
006A9021    and eax, dword ptr ss:[ebp+0x14]
006A9024    and edx, ecx
006A9026    mov ecx, dword ptr ss:[ebp-0x04]
006A9029    and edx, 0xFFFFF
006A902F    movsx ecx, cx
006A9032    call 0x006AC410
006A9037    push 0x30
006A9039    pop ecx
006A903A    add ax, cx
006A903D    movzx eax, ax                                   ; => [ Call: __aullshr ]
006A9040    cmp eax, 0x39
006A9043    jbe 0x006A9047
006A9045    add eax, ebx
006A9047    mov ecx, dword ptr ss:[ebp+0x0C]
006A904A    mov edx, dword ptr ss:[ebp+0x08]
006A904D    mov byte ptr ds:[esi], al
006A904F    inc esi
006A9050    mov eax, dword ptr ss:[ebp+0x14]
006A9053    shrd eax, ecx, 0x04
006A9057    mov dword ptr ss:[ebp+0x14], eax
006A905A    mov eax, dword ptr ss:[ebp-0x04]
006A905D    shr ecx, 0x04
006A9060    sub eax, 0x04
006A9063    dec edi
006A9064    mov dword ptr ss:[ebp+0x0C], ecx
006A9067    mov dword ptr ss:[ebp-0x04], eax
006A906A    test ax, ax
006A906D    jns 0x006A9018
006A906F    test ax, ax
006A9072    js 0x006A90CB
006A9074    mov eax, dword ptr ds:[edx]
006A9076    mov edx, dword ptr ds:[edx+0x04]
006A9079    and eax, dword ptr ss:[ebp+0x14]
006A907C    and edx, ecx
006A907E    mov ecx, dword ptr ss:[ebp-0x04]
006A9081    and edx, 0xFFFFF
006A9087    movsx ecx, cx
006A908A    call 0x006AC410                                 ; => [ Call: __aullshr ]
006A908F    cmp ax, 0x08
006A9093    jbe 0x006A90CB
006A9095    push 0x30
006A9097    lea eax, ds:[esi-0x01]
006A909A    pop ebx
006A909B    mov cl, byte ptr ds:[eax]
006A909D    cmp cl, 0x66
006A90A0    jz 0x006A90A7
006A90A2    cmp cl, 0x46
006A90A5    jnz 0x006A90AC
006A90A7    mov byte ptr ds:[eax], bl
006A90A9    dec eax
006A90AA    jmp 0x006A909B
006A90AC    mov ebx, dword ptr ss:[ebp-0x10]
006A90AF    cmp eax, dword ptr ss:[ebp-0x0C]
006A90B2    jz 0x006A90C8
006A90B4    mov cl, byte ptr ds:[eax]
006A90B6    cmp cl, 0x39
006A90B9    jnz 0x006A90C2
006A90BB    add bl, 0x3A
006A90BE    mov byte ptr ds:[eax], bl
006A90C0    jmp 0x006A90CB
006A90C2    inc cl
006A90C4    mov byte ptr ds:[eax], cl
006A90C6    jmp 0x006A90CB
006A90C8    inc byte ptr ds:[eax-0x01]
006A90CB    test edi, edi
006A90CD    jle 0x006A90DF
006A90CF    push edi
006A90D0    push 0x30
006A90D2    pop eax
006A90D3    push eax
006A90D4    push esi
006A90D5    call 0x006A32A0                                 ; => [ Call: _memset ]
006A90DA    add esp, 0x0C
006A90DD    add esi, edi
006A90DF    mov eax, dword ptr ss:[ebp-0x0C]
006A90E2    cmp byte ptr ds:[eax], 0x00
006A90E5    jnz 0x006A90E9
006A90E7    mov esi, eax
006A90E9    cmp dword ptr ss:[ebp+0x18], 0x00
006A90ED    mov cl, 0x34
006A90EF    mov edx, dword ptr ss:[ebp+0x08]
006A90F2    setz al
006A90F5    dec al
006A90F7    and al, 0xE0
006A90F9    add al, 0x70
006A90FB    mov byte ptr ds:[esi], al
006A90FD    mov eax, dword ptr ds:[edx]
006A90FF    mov edx, dword ptr ds:[edx+0x04]
006A9102    call 0x006AC410
006A9107    mov ecx, eax
006A9109    mov ebx, edx
006A910B    xor eax, eax
006A910D    and ecx, 0x7FF                                  ; => [ Call: __aullshr ]
006A9113    and ebx, eax
006A9115    sub ecx, dword ptr ss:[ebp-0x08]
006A9118    sbb ebx, eax
006A911A    js 0x006A912B
006A911C    jnle 0x006A9122
006A911E    cmp ecx, eax
006A9120    jb 0x006A912B
006A9122    mov byte ptr ds:[esi+0x01], 0x2B
006A9126    add esi, 0x02
006A9129    jmp 0x006A9138
006A912B    mov byte ptr ds:[esi+0x01], 0x2D
006A912F    add esi, 0x02
006A9132    neg ecx
006A9134    adc ebx, eax
006A9136    neg ebx
006A9138    mov byte ptr ds:[esi], 0x30
006A913B    mov edi, esi
006A913D    cmp ebx, eax
006A913F    jl 0x006A9182
006A9141    mov edx, 0x3E8
006A9146    jnle 0x006A914C
006A9148    cmp ecx, edx
006A914A    jb 0x006A9163
006A914C    push eax
006A914D    push edx
006A914E    push ebx
006A914F    push ecx
006A9150    call 0x006AC330                                 ; => [ Call: __alldvrm ]
006A9155    add al, 0x30
006A9157    mov dword ptr ss:[ebp-0x18], edx
006A915A    mov byte ptr ds:[esi], al
006A915C    inc esi
006A915D    xor eax, eax
006A915F    cmp esi, edi
006A9161    jnz 0x006A916E
006A9163    cmp ebx, eax
006A9165    jl 0x006A9182
006A9167    jnle 0x006A916E
006A9169    cmp ecx, 0x64
006A916C    jb 0x006A9182
006A916E    push eax
006A916F    push 0x64
006A9171    push ebx
006A9172    push ecx
006A9173    call 0x006AC330                                 ; => [ Call: __alldvrm ]
006A9178    add al, 0x30
006A917A    mov dword ptr ss:[ebp-0x18], edx
006A917D    mov byte ptr ds:[esi], al
006A917F    inc esi
006A9180    xor eax, eax
006A9182    cmp esi, edi
006A9184    jnz 0x006A9191
006A9186    cmp ebx, eax
006A9188    jl 0x006A91A8
006A918A    jnle 0x006A9191
006A918C    cmp ecx, 0x0A
006A918F    jb 0x006A91A8
006A9191    push eax
006A9192    push 0x0A
006A9194    push ebx
006A9195    push ecx
006A9196    call 0x006AC330                                 ; => [ Call: __alldvrm ]
006A919B    add al, 0x30
006A919D    mov dword ptr ss:[ebp-0x18], edx
006A91A0    mov byte ptr ds:[esi], al
006A91A2    inc esi
006A91A3    mov dword ptr ss:[ebp-0x18], ebx
006A91A6    xor eax, eax
006A91A8    add cl, 0x30
006A91AB    mov edi, eax
006A91AD    mov byte ptr ds:[esi], cl
006A91AF    mov byte ptr ds:[esi+0x01], al
006A91B2    cmp byte ptr ss:[ebp-0x20], 0x00
006A91B6    jz 0x006A91BF
006A91B8    mov ecx, dword ptr ss:[ebp-0x24]
006A91BB    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006A91BF    mov eax, edi
006A91C1    pop edi
006A91C2    pop esi
006A91C3    pop ebx
006A91C4    mov esp, ebp
006A91C6    pop ebp
006A91C7    ret
