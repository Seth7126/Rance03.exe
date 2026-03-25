// ============================================================
// 函数名称: sub_561250
// 起始地址: 0x561250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00561250    push 0xFFFFFFFF
00561252    push 0x6C5670                                   ; => [ Call: sub_6c5670 ]
00561257    mov eax, dword ptr fs:[0x00000000]
0056125D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056125E    sub esp, 0x38
00561261    mov eax, dword ptr ds:[0x0074A408]
00561266    xor eax, esp                                    ; => [ Data: __security_cookie ]
00561268    mov dword ptr ss:[esp+0x34], eax
0056126C    push ebx
0056126D    push esi
0056126E    push edi
0056126F    mov eax, dword ptr ds:[0x0074A408]
00561274    xor eax, esp
00561276    push eax                                        ; => [ Data: __security_cookie ]
00561277    lea eax, ss:[esp+0x48]
0056127B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00561281    mov ebx, ecx
00561283    mov edi, dword ptr ss:[esp+0x58]
00561287    lea ecx, ss:[esp+0x2C]
0056128B    mov esi, dword ptr ss:[esp+0x5C]
0056128F    push 0x01
00561291    push 0x6E4960
00561296    mov dword ptr ss:[esp+0x48], 0x0F
0056129E    mov dword ptr ss:[esp+0x44], 0x00
005612A6    mov byte ptr ss:[esp+0x34], 0x00
005612AB    call 0x00402110                                 ; => [ Call: sub_402110 ]
005612B0    mov dword ptr ss:[esp+0x50], 0x00
005612B8    lea eax, ss:[esp+0x2C]
005612BC    cmp dword ptr ss:[esp+0x40], 0x10
005612C1    mov ecx, edi
005612C3    cmovnb eax, dword ptr ss:[esp+0x2C]
005612C8    push eax
005612C9    call 0x0059D180
005612CE    test al, al
005612D0    jnz 0x005612F4                                  ; => [ Call: sub_59d180 ]
005612D2    cmp dword ptr ss:[esp+0x40], 0x10
005612D7    lea eax, ss:[esp+0x2C]
005612DB    cmovnb eax, dword ptr ss:[esp+0x2C]
005612E0    push eax
005612E1    push 0x6E48CC
005612E6    push edi
005612E7    push ebx
005612E8    call 0x00561610                                 ; => [ Call: sub_561610 ]
005612ED    add esp, 0x10
005612F0    xor al, al
005612F2    jmp 0x005612F6
005612F4    mov al, 0x01
005612F6    test al, al
005612F8    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
00561300    setz bl
00561303    cmp dword ptr ss:[esp+0x40], 0x10
00561308    jb 0x00561316
0056130A    push dword ptr ss:[esp+0x2C]
0056130E    call 0x0069AD76                                 ; => [ Call: j__free ]
00561313    add esp, 0x04
00561316    test bl, bl
00561318    jz 0x00561321
0056131A    xor al, al
0056131C    jmp 0x00561474
00561321    mov dword ptr ss:[esp+0x28], 0x0F
00561329    mov dword ptr ss:[esp+0x24], 0x00
00561331    mov byte ptr ss:[esp+0x14], 0x00
00561336    lea eax, ss:[esp+0x10]
0056133A    mov dword ptr ss:[esp+0x50], 0x01
00561342    push eax
00561343    lea eax, ss:[esp+0x18]
00561347    mov ecx, edi
00561349    push eax
0056134A    call 0x0059CE30
0056134F    test al, al
00561351    jnz 0x0056135A                                  ; => [ Call: sub_59ce30 ]
00561353    xor bl, bl
00561355    jmp 0x0056145F
0056135A    mov edx, 0x6E4964
0056135F    lea ecx, ss:[esp+0x14]
00561363    call 0x0040C250
00561368    test al, al
0056136A    jz 0x0056137B                                   ; => [ Call: sub_40c250 ]
0056136C    mov dword ptr ds:[esi+0xB4], 0x00
00561376    jmp 0x0056145D
0056137B    mov edx, 0x6E4954
00561380    lea ecx, ss:[esp+0x14]
00561384    call 0x0040C250
00561389    test al, al
0056138B    jnz 0x00561453                                  ; => [ Call: sub_40c250 ]
00561391    mov edx, 0x6E495C
00561396    lea ecx, ss:[esp+0x14]
0056139A    call 0x0040C250
0056139F    test al, al
005613A1    jnz 0x00561453                                  ; => [ Call: sub_40c250 ]
005613A7    mov edx, 0x6E4944
005613AC    lea ecx, ss:[esp+0x14]
005613B0    call 0x0040C250
005613B5    test al, al
005613B7    jnz 0x00561447                                  ; => [ Call: sub_40c250 ]
005613BD    mov edx, 0x6E4950
005613C2    lea ecx, ss:[esp+0x14]
005613C6    call 0x0040C250
005613CB    test al, al
005613CD    jnz 0x00561447                                  ; => [ Call: sub_40c250 ]
005613CF    mov edx, 0x6E4928
005613D4    lea ecx, ss:[esp+0x14]
005613D8    call 0x0040C250
005613DD    test al, al
005613DF    jz 0x005613ED                                   ; => [ Call: sub_40c250 ]
005613E1    mov dword ptr ds:[esi+0xB4], 0x03
005613EB    jmp 0x0056145D
005613ED    mov edx, 0x6E4938
005613F2    lea ecx, ss:[esp+0x14]
005613F6    call 0x0040C250
005613FB    test al, al
005613FD    jz 0x0056140B                                   ; => [ Call: sub_40c250 ]
005613FF    mov dword ptr ds:[esi+0xB4], 0x04
00561409    jmp 0x0056145D
0056140B    mov edx, 0x6E48EC
00561410    lea ecx, ss:[esp+0x14]
00561414    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
00561419    test al, al
0056141B    jz 0x00561429
0056141D    mov dword ptr ds:[esi+0xB4], 0x05
00561427    jmp 0x0056145D
00561429    cmp dword ptr ss:[esp+0x28], 0x10
0056142E    lea eax, ss:[esp+0x14]
00561432    cmovnb eax, dword ptr ss:[esp+0x14]
00561437    push eax
00561438    push 0x6E4904
0056143D    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00561442    add esp, 0x08
00561445    jmp 0x0056145D
00561447    mov dword ptr ds:[esi+0xB4], 0x02
00561451    jmp 0x0056145D
00561453    mov dword ptr ds:[esi+0xB4], 0x01
0056145D    mov bl, 0x01
0056145F    cmp dword ptr ss:[esp+0x28], 0x10
00561464    jb 0x00561472
00561466    push dword ptr ss:[esp+0x14]
0056146A    call 0x0069AD76                                 ; => [ Call: j__free ]
0056146F    add esp, 0x04
00561472    mov al, bl
00561474    mov ecx, dword ptr ss:[esp+0x48]
00561478    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056147F    pop ecx
00561480    pop edi
00561481    pop esi
00561482    pop ebx
00561483    mov ecx, dword ptr ss:[esp+0x34]
00561487    xor ecx, esp
00561489    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056148E    add esp, 0x44
00561491    ret 0x08
