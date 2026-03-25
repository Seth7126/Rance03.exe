// ============================================================
// 函数名称: sub_562820
// 起始地址: 0x562820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00562820    push 0xFFFFFFFF
00562822    push 0x6B5750                                   ; => [ Call: sub_6b5750 ]
00562827    mov eax, dword ptr fs:[0x00000000]
0056282D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056282E    sub esp, 0x38
00562831    mov eax, dword ptr ds:[0x0074A408]
00562836    xor eax, esp                                    ; => [ Data: __security_cookie ]
00562838    mov dword ptr ss:[esp+0x34], eax
0056283C    push ebx
0056283D    push esi
0056283E    push edi
0056283F    mov eax, dword ptr ds:[0x0074A408]
00562844    xor eax, esp
00562846    push eax                                        ; => [ Data: __security_cookie ]
00562847    lea eax, ss:[esp+0x48]
0056284B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00562851    mov esi, dword ptr ss:[esp+0x58]
00562855    mov dword ptr ss:[esp+0x28], 0x0F
0056285D    mov dword ptr ss:[esp+0x24], 0x00
00562865    mov byte ptr ss:[esp+0x14], 0x00
0056286A    mov eax, dword ptr ss:[esp+0x5C]
0056286E    mov dword ptr ss:[esp+0x50], 0x00
00562876    mov eax, dword ptr ds:[eax+0x24]
00562879    sub eax, 0x00
0056287C    jz 0x0056289D
0056287E    dec eax
0056287F    jz 0x00562894
00562881    dec eax
00562882    jz 0x0056288B
00562884    xor al, al
00562886    jmp 0x0056292A
0056288B    push 0x06
0056288D    push 0x6E4B60                                   ; => [ Data: data_6e4b60 ]
00562892    jmp 0x005628A4
00562894    push 0x02
00562896    push 0x6E4B8C                                   ; => [ Data: data_6e4b8c ]
0056289B    jmp 0x005628A4
0056289D    push 0x04
0056289F    push 0x6E4B84                                   ; => [ Data: data_6e4b84 ]
005628A4    lea ecx, ss:[esp+0x1C]
005628A8    call 0x00402110                                 ; => [ Call: sub_402110 ]
005628AD    cmp dword ptr ss:[esp+0x28], 0x10
005628B2    lea eax, ss:[esp+0x14]
005628B6    cmovnb eax, dword ptr ss:[esp+0x14]
005628BB    push eax
005628BC    lea eax, ss:[esp+0x30]
005628C0    push 0x6E4B68
005628C5    push eax
005628C6    call 0x004691F0
005628CB    add esp, 0x0C
005628CE    mov ecx, eax                                    ; => [ Call: sub_4691f0 ]
005628D0    mov byte ptr ss:[esp+0x50], 0x01
005628D5    mov edx, dword ptr ds:[ecx+0x14]
005628D8    mov edi, dword ptr ds:[ecx+0x10]
005628DB    cmp edx, 0x10
005628DE    jb 0x005628E4
005628E0    mov eax, dword ptr ds:[ecx]
005628E2    jmp 0x005628E6
005628E4    mov eax, ecx
005628E6    cmp edx, 0x10
005628E9    jb 0x005628ED
005628EB    mov ecx, dword ptr ds:[ecx]
005628ED    push dword ptr ss:[esp+0x10]
005628F1    add eax, edi
005628F3    push eax
005628F4    push ecx
005628F5    push dword ptr ds:[esi+0x08]
005628F8    lea ecx, ds:[esi+0x04]
005628FB    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00562900    cmp dword ptr ss:[esp+0x40], 0x10
00562905    jb 0x00562913
00562907    push dword ptr ss:[esp+0x2C]
0056290B    call 0x0069AD76                                 ; => [ Call: j__free ]
00562910    add esp, 0x04
00562913    cmp dword ptr ss:[esp+0x28], 0x10
00562918    mov bl, 0x01
0056291A    jb 0x00562928
0056291C    push dword ptr ss:[esp+0x14]
00562920    call 0x0069AD76                                 ; => [ Call: j__free ]
00562925    add esp, 0x04
00562928    mov al, bl
0056292A    mov ecx, dword ptr ss:[esp+0x48]
0056292E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00562935    pop ecx
00562936    pop edi
00562937    pop esi
00562938    pop ebx
00562939    mov ecx, dword ptr ss:[esp+0x34]
0056293D    xor ecx, esp
0056293F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00562944    add esp, 0x44
00562947    ret 0x08
