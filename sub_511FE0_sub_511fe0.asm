// ============================================================
// 函数名称: sub_511fe0
// 起始地址: 0x511fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00511FE0    push 0xFFFFFFFF
00511FE2    push 0x6C2100                                   ; => [ Call: sub_6c2100 ]
00511FE7    mov eax, dword ptr fs:[0x00000000]
00511FED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00511FEE    sub esp, 0x58
00511FF1    mov eax, dword ptr ds:[0x0074A408]
00511FF6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00511FF8    mov dword ptr ss:[esp+0x50], eax
00511FFC    push ebx
00511FFD    push ebp
00511FFE    push esi
00511FFF    push edi
00512000    mov eax, dword ptr ds:[0x0074A408]
00512005    xor eax, esp
00512007    push eax                                        ; => [ Data: __security_cookie ]
00512008    lea eax, ss:[esp+0x6C]
0051200C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00512012    mov esi, ecx
00512014    mov edx, dword ptr ss:[esp+0x84]
0051201B    lea ecx, ss:[esp+0x34]
0051201F    mov ebx, dword ptr ss:[esp+0x80]
00512026    push 0x6E29B4
0051202B    call 0x00410930
00512030    add esp, 0x04
00512033    push 0x6E29B8
00512038    lea edx, ss:[esp+0x38]
0051203C    mov dword ptr ss:[esp+0x78], 0x00
00512044    lea ecx, ss:[esp+0x20]
00512048    call 0x00410930
0051204D    add esp, 0x04
00512050    mov ecx, eax                                    ; => [ String: . | Call: sub_410930 ]
00512052    mov byte ptr ss:[esp+0x74], 0x01
00512057    mov edx, dword ptr ds:[ebx+0x04]
0051205A    test edx, edx
0051205C    jnz 0x00512062
0051205E    xor eax, eax
00512060    jmp 0x00512072
00512062    cmp dword ptr ds:[ecx+0x14], 0x10
00512066    jb 0x0051206A
00512068    mov ecx, dword ptr ds:[ecx]
0051206A    mov eax, dword ptr ds:[edx]
0051206C    push ecx
0051206D    mov ecx, edx
0051206F    call dword ptr ds:[eax+0x44]
00512072    cmp eax, 0x01
00512075    mov byte ptr ss:[esp+0x74], 0x00
0051207A    setz al
0051207D    cmp dword ptr ss:[esp+0x30], 0x10
00512082    mov byte ptr ds:[esi+0x1C], al
00512085    jb 0x00512093
00512087    push dword ptr ss:[esp+0x1C]
0051208B    call 0x0069AD76                                 ; => [ Call: j__free ]
00512090    add esp, 0x04
00512093    push 0x6E29C8
00512098    lea edx, ss:[esp+0x38]
0051209C    lea ecx, ss:[esp+0x20]
005120A0    call 0x00410930
005120A5    add esp, 0x04
005120A8    mov ecx, eax                                    ; => [ Call: sub_410930 ]
005120AA    mov byte ptr ss:[esp+0x74], 0x02
005120AF    mov edx, dword ptr ds:[ebx+0x04]
005120B2    test edx, edx
005120B4    jnz 0x005120BA
005120B6    xor eax, eax
005120B8    jmp 0x005120CA
005120BA    cmp dword ptr ds:[ecx+0x14], 0x10
005120BE    jb 0x005120C2
005120C0    mov ecx, dword ptr ds:[ecx]
005120C2    mov eax, dword ptr ds:[edx]
005120C4    push ecx
005120C5    mov ecx, edx
005120C7    call dword ptr ds:[eax+0x44]
005120CA    push 0x01
005120CC    push eax
005120CD    mov ecx, esi
005120CF    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
005120D4    mov eax, dword ptr ds:[esi+0x28]
005120D7    mov edi, dword ptr ds:[eax+0x04]
005120DA    mov byte ptr ss:[esp+0x74], 0x00
005120DF    cmp dword ptr ss:[esp+0x30], 0x10
005120E4    jb 0x005120F2
005120E6    push dword ptr ss:[esp+0x1C]
005120EA    call 0x0069AD76                                 ; => [ Call: j__free ]
005120EF    add esp, 0x04
005120F2    mov dword ptr ss:[esp+0x30], 0x0F
005120FA    mov dword ptr ss:[esp+0x2C], 0x00
00512102    mov byte ptr ss:[esp+0x1C], 0x00
00512107    test edi, edi
00512109    jz 0x005122CE
0051210F    push 0x6E2954
00512114    lea edx, ss:[esp+0x38]
00512118    lea ecx, ss:[esp+0x50]
0051211C    call 0x00410930
00512121    add esp, 0x04
00512124    mov ebp, dword ptr ss:[esp+0x7C]
00512128    mov ecx, edi
0051212A    mov byte ptr ss:[esp+0x74], 0x03
0051212F    mov edx, dword ptr ds:[edi]
00512131    push eax
00512132    push ebx
00512133    push ebp
00512134    mov eax, dword ptr ds:[edx+0x78]
00512137    call eax
00512139    test al, al
0051213B    mov byte ptr ss:[esp+0x74], 0x00
00512140    setz al                                         ; => [ Call: sub_410930 ]
00512143    cmp dword ptr ss:[esp+0x60], 0x10
00512148    mov byte ptr ss:[esp+0x1B], al
0051214C    jb 0x0051215E
0051214E    push dword ptr ss:[esp+0x4C]
00512152    call 0x0069AD76                                 ; => [ Call: j__free ]
00512157    mov al, byte ptr ss:[esp+0x1F]
0051215B    add esp, 0x04
0051215E    test al, al
00512160    jnz 0x005122CE
00512166    push 0x6E2960
0051216B    lea edx, ss:[esp+0x38]
0051216F    lea ecx, ss:[esp+0x20]
00512173    call 0x00410930
00512178    add esp, 0x04
0051217B    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0051217D    mov byte ptr ss:[esp+0x74], 0x04
00512182    mov edx, dword ptr ds:[ebx+0x04]
00512185    test edx, edx
00512187    jnz 0x0051218D
00512189    xor eax, eax
0051218B    jmp 0x0051219D
0051218D    cmp dword ptr ds:[ecx+0x14], 0x10
00512191    jb 0x00512195
00512193    mov ecx, dword ptr ds:[ecx]
00512195    mov eax, dword ptr ds:[edx]
00512197    push ecx
00512198    mov ecx, edx
0051219A    call dword ptr ds:[eax+0x44]
0051219D    push 0x02
0051219F    push eax
005121A0    mov ecx, esi
005121A2    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
005121A7    mov eax, dword ptr ds:[esi+0x28]
005121AA    mov edi, dword ptr ds:[eax+0x08]
005121AD    mov byte ptr ss:[esp+0x74], 0x00
005121B2    cmp dword ptr ss:[esp+0x30], 0x10
005121B7    jb 0x005121C5
005121B9    push dword ptr ss:[esp+0x1C]
005121BD    call 0x0069AD76                                 ; => [ Call: j__free ]
005121C2    add esp, 0x04
005121C5    mov dword ptr ss:[esp+0x30], 0x0F
005121CD    mov dword ptr ss:[esp+0x2C], 0x00
005121D5    mov byte ptr ss:[esp+0x1C], 0x00
005121DA    test edi, edi
005121DC    jz 0x005122CE
005121E2    push 0x6E2980
005121E7    lea edx, ss:[esp+0x38]
005121EB    lea ecx, ss:[esp+0x50]
005121EF    call 0x00410930
005121F4    add esp, 0x04
005121F7    mov byte ptr ss:[esp+0x74], 0x05
005121FC    mov ecx, edi
005121FE    mov edx, dword ptr ds:[edi]
00512200    push eax
00512201    push ebx
00512202    push ebp
00512203    mov eax, dword ptr ds:[edx+0x78]
00512206    call eax
00512208    test al, al
0051220A    mov byte ptr ss:[esp+0x74], 0x00
0051220F    setz al                                         ; => [ Call: sub_410930 ]
00512212    cmp dword ptr ss:[esp+0x60], 0x10
00512217    mov byte ptr ss:[esp+0x1B], al
0051221B    jb 0x0051222D
0051221D    push dword ptr ss:[esp+0x4C]
00512221    call 0x0069AD76                                 ; => [ Call: j__free ]
00512226    mov al, byte ptr ss:[esp+0x1F]
0051222A    add esp, 0x04
0051222D    test al, al
0051222F    jnz 0x005122CE
00512235    push 0x6E2994
0051223A    lea edx, ss:[esp+0x38]
0051223E    lea ecx, ss:[esp+0x50]
00512242    call 0x00410930
00512247    add esp, 0x04
0051224A    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0051224C    mov byte ptr ss:[esp+0x74], 0x06
00512251    mov edx, dword ptr ds:[ebx+0x04]
00512254    test edx, edx
00512256    jnz 0x0051225C
00512258    xor eax, eax
0051225A    jmp 0x0051226C
0051225C    cmp dword ptr ds:[ecx+0x14], 0x10
00512260    jb 0x00512264
00512262    mov ecx, dword ptr ds:[ecx]
00512264    mov eax, dword ptr ds:[edx]
00512266    push ecx
00512267    mov ecx, edx
00512269    call dword ptr ds:[eax+0x44]
0051226C    push 0x03
0051226E    push eax
0051226F    mov ecx, esi
00512271    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
00512276    mov eax, dword ptr ds:[esi+0x28]
00512279    lea ecx, ss:[esp+0x4C]
0051227D    mov edi, dword ptr ds:[eax+0x0C]
00512280    mov byte ptr ss:[esp+0x74], 0x00
00512285    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0051228A    test edi, edi
0051228C    jz 0x005122CE
0051228E    push 0x6E2944
00512293    lea edx, ss:[esp+0x38]
00512297    lea ecx, ss:[esp+0x20]
0051229B    call 0x00410930
005122A0    add esp, 0x04
005122A3    mov byte ptr ss:[esp+0x74], 0x07
005122A8    mov ecx, edi
005122AA    mov edx, dword ptr ds:[edi]
005122AC    push eax
005122AD    push ebx
005122AE    push ebp
005122AF    mov eax, dword ptr ds:[edx+0x78]
005122B2    call eax
005122B4    test al, al
005122B6    lea ecx, ss:[esp+0x1C]
005122BA    setz bl                                         ; => [ Call: sub_410930 ]
005122BD    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005122C2    test bl, bl
005122C4    jnz 0x005122CE
005122C6    mov byte ptr ds:[esi+0x14], 0x01
005122CA    mov bl, 0x01
005122CC    jmp 0x005122D0
005122CE    xor bl, bl
005122D0    cmp dword ptr ss:[esp+0x48], 0x10
005122D5    jb 0x005122E3
005122D7    push dword ptr ss:[esp+0x34]
005122DB    call 0x0069AD76                                 ; => [ Call: j__free ]
005122E0    add esp, 0x04
005122E3    mov al, bl
005122E5    mov ecx, dword ptr ss:[esp+0x6C]
005122E9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005122F0    pop ecx
005122F1    pop edi
005122F2    pop esi
005122F3    pop ebp
005122F4    pop ebx
005122F5    mov ecx, dword ptr ss:[esp+0x50]
005122F9    xor ecx, esp
005122FB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00512300    add esp, 0x64
00512303    ret 0x0C
