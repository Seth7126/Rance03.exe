// ============================================================
// 函数名称: sub_591510
// 起始地址: 0x591510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00591510    push 0xFFFFFFFF
00591512    push 0x6C8380                                   ; => [ Call: sub_6c8380 ]
00591517    mov eax, dword ptr fs:[0x00000000]
0059151D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059151E    sub esp, 0x2C
00591521    push ebx
00591522    push ebp
00591523    push esi
00591524    push edi
00591525    mov eax, dword ptr ds:[0x0074A408]
0059152A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0059152C    push eax
0059152D    lea eax, ss:[esp+0x40]
00591531    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00591537    mov ebp, ecx
00591539    lea eax, ss:[ebp+0x04]
0059153C    mov dword ptr ss:[esp+0x34], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
00591544    mov dword ptr ss:[esp+0x3C], eax
00591548    mov eax, dword ptr ds:[eax+0x04]
0059154B    add eax, 0x04
0059154E    push eax
0059154F    call dword ptr ds:[0x006D4260]
00591555    mov byte ptr ss:[esp+0x38], 0x01
0059155A    push ecx
0059155B    lea esi, ss:[ebp+0x14]
0059155E    mov dword ptr ss:[esp+0x4C], 0x00
00591566    push esi
00591567    lea ecx, ss:[esp+0x34]
0059156B    call 0x00591750                                 ; => [ Call: sub_591750 ]
00591570    mov byte ptr ss:[esp+0x48], 0x01
00591575    mov ecx, esi
00591577    mov eax, dword ptr ds:[esi]
00591579    push dword ptr ds:[eax+0x04]
0059157C    call 0x00418220                                 ; => [ Call: sub_418220 ]
00591581    mov eax, dword ptr ds:[esi]
00591583    mov dword ptr ds:[eax+0x04], eax
00591586    mov eax, dword ptr ds:[esi]
00591588    mov dword ptr ds:[eax], eax
0059158A    mov eax, dword ptr ds:[esi]
0059158C    mov dword ptr ds:[eax+0x08], eax
0059158F    mov eax, dword ptr ss:[esp+0x2C]
00591593    mov dword ptr ds:[esi+0x04], 0x00
0059159A    mov esi, dword ptr ds:[eax]
0059159C    cmp esi, eax
0059159E    jz 0x0059169C
005915A4    add ebp, 0x0C
005915A7    mov dword ptr ss:[esp+0x14], ebp
005915AB    jmp 0x005915B0
005915B0    lea ebx, ds:[esi+0x10]
005915B3    mov ecx, ebp
005915B5    push ebx
005915B6    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005915BB    mov edi, eax
005915BD    mov eax, dword ptr ss:[ebp]
005915C0    mov dword ptr ss:[esp+0x18], eax
005915C4    cmp edi, eax
005915C6    jz 0x00591622
005915C8    cmp dword ptr ds:[edi+0x24], 0x10
005915CC    lea edx, ds:[edi+0x10]
005915CF    mov ecx, dword ptr ds:[edx+0x10]
005915D2    mov dword ptr ss:[esp+0x1C], ecx
005915D6    jb 0x005915DA
005915D8    mov edx, dword ptr ds:[edx]
005915DA    cmp dword ptr ds:[ebx+0x14], 0x10
005915DE    mov ebp, dword ptr ds:[ebx+0x10]
005915E1    jb 0x005915E5
005915E3    mov ebx, dword ptr ds:[ebx]
005915E5    cmp ebp, ecx
005915E7    mov eax, ecx
005915E9    mov ecx, ebx
005915EB    cmovb eax, ebp
005915EE    push eax
005915EF    call 0x00405190                                 ; => [ Call: sub_405190 ]
005915F4    add esp, 0x04
005915F7    test eax, eax
005915F9    jnz 0x0059160A
005915FB    mov ecx, dword ptr ss:[esp+0x1C]
005915FF    cmp ebp, ecx
00591601    jb 0x0059161A
00591603    cmp ebp, ecx
00591605    setnz al
00591608    test eax, eax
0059160A    mov ebp, dword ptr ss:[esp+0x14]
0059160E    js 0x0059161E
00591610    mov dword ptr ss:[esp+0x20], edi
00591614    lea edi, ss:[esp+0x20]
00591618    jmp 0x0059162A
0059161A    mov ebp, dword ptr ss:[esp+0x14]
0059161E    mov eax, dword ptr ss:[esp+0x18]
00591622    mov dword ptr ss:[esp+0x24], eax
00591626    lea edi, ss:[esp+0x24]
0059162A    mov edi, dword ptr ds:[edi]
0059162C    cmp edi, dword ptr ss:[ebp]
0059162F    jz 0x0059164C
00591631    mov ecx, dword ptr ds:[edi+0x28]
00591634    cmp dword ptr ds:[ecx+0x10], 0x01
00591638    jnz 0x0059164C
0059163A    mov eax, dword ptr ds:[ecx]
0059163C    call dword ptr ds:[eax+0x04]
0059163F    push edi
00591640    lea eax, ss:[esp+0x2C]
00591644    mov ecx, ebp
00591646    push eax
00591647    call 0x00417FB0                                 ; => [ Call: sub_417fb0 ]
0059164C    cmp byte ptr ds:[esi+0x0D], 0x00
00591650    jnz 0x00591692
00591652    mov eax, dword ptr ds:[esi+0x08]
00591655    cmp byte ptr ds:[eax+0x0D], 0x00
00591659    jnz 0x00591671
0059165B    mov esi, eax
0059165D    mov eax, dword ptr ds:[esi]
0059165F    cmp byte ptr ds:[eax+0x0D], 0x00
00591663    jnz 0x00591692
00591665    mov esi, eax
00591667    mov eax, dword ptr ds:[esi]
00591669    cmp byte ptr ds:[eax+0x0D], 0x00
0059166D    jz 0x00591665
0059166F    jmp 0x00591692
00591671    mov eax, dword ptr ds:[esi+0x04]
00591674    cmp byte ptr ds:[eax+0x0D], 0x00
00591678    jnz 0x00591690
0059167A    lea ebx, ds:[ebx]
00591680    cmp esi, dword ptr ds:[eax+0x08]
00591683    jnz 0x00591690
00591685    mov esi, eax
00591687    mov eax, dword ptr ds:[eax+0x04]
0059168A    cmp byte ptr ds:[eax+0x0D], 0x00
0059168E    jz 0x00591680
00591690    mov esi, eax
00591692    cmp esi, dword ptr ss:[esp+0x2C]
00591696    jnz 0x005915B0
0059169C    mov eax, dword ptr ss:[esp+0x3C]
005916A0    mov eax, dword ptr ds:[eax+0x04]
005916A3    add eax, 0x04
005916A6    push eax
005916A7    call dword ptr ds:[0x006D4264]
005916AD    mov eax, dword ptr ss:[esp+0x2C]
005916B1    lea ecx, ss:[esp+0x2C]
005916B5    push eax
005916B6    push dword ptr ds:[eax]
005916B8    lea eax, ss:[esp+0x30]
005916BC    push eax
005916BD    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
005916C2    push dword ptr ss:[esp+0x2C]
005916C6    call 0x0069AD76                                 ; => [ Call: j__free ]
005916CB    add esp, 0x04
005916CE    mov ecx, dword ptr ss:[esp+0x40]
005916D2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005916D9    pop ecx
005916DA    pop edi
005916DB    pop esi
005916DC    pop ebp
005916DD    pop ebx
005916DE    add esp, 0x38
005916E1    ret
