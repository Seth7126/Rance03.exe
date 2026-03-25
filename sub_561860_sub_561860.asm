// ============================================================
// 函数名称: sub_561860
// 起始地址: 0x561860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00561860    push 0xFFFFFFFF
00561862    push 0x6C5786                                   ; => [ Call: sub_6c5786 ]
00561867    mov eax, dword ptr fs:[0x00000000]
0056186D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056186E    sub esp, 0x28C
00561874    mov eax, dword ptr ds:[0x0074A408]
00561879    xor eax, esp                                    ; => [ Data: __security_cookie ]
0056187B    mov dword ptr ss:[esp+0x288], eax
00561882    push ebx
00561883    push esi
00561884    push edi
00561885    mov eax, dword ptr ds:[0x0074A408]
0056188A    xor eax, esp
0056188C    push eax                                        ; => [ Data: __security_cookie ]
0056188D    lea eax, ss:[esp+0x29C]
00561894    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0056189A    mov ebx, ecx
0056189C    mov edi, dword ptr ss:[esp+0x2AC]
005618A3    test edi, edi
005618A5    js 0x0056196B
005618AB    mov ecx, dword ptr ds:[ebx+0x18]
005618AE    mov eax, 0x1A6D01A7
005618B3    sub ecx, dword ptr ds:[ebx+0x14]
005618B6    imul ecx
005618B8    sar edx, 0x06
005618BB    mov eax, edx
005618BD    shr eax, 0x1F
005618C0    add eax, edx
005618C2    cmp edi, eax
005618C4    jnle 0x0056196B                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005618CA    lea ecx, ss:[esp+0x2C]
005618CE    call 0x00535F80                                 ; => [ Type: sealengine::CEmitter::VTable | Call: sub_535f80 ]
005618D3    mov dword ptr ss:[esp+0x2A4], 0x00
005618DE    mov eax, 0x1A6D01A7
005618E3    mov ecx, dword ptr ds:[ebx+0x18]
005618E6    sub ecx, dword ptr ds:[ebx+0x14]
005618E9    imul ecx
005618EB    sar edx, 0x06
005618EE    mov eax, edx
005618F0    shr eax, 0x1F
005618F3    inc eax
005618F4    add eax, edx
005618F6    push eax
005618F7    lea eax, ss:[esp+0x18]
005618FB    push 0x6E48A8
00561900    push eax
00561901    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: Object%03d ]
00561906    add esp, 0x0C
00561909    lea ecx, ss:[esp+0x34]
0056190D    mov byte ptr ss:[esp+0x2A4], 0x01
00561915    cmp ecx, eax
00561917    jz 0x00561923
00561919    push 0xFFFFFFFF
0056191B    push 0x00
0056191D    push eax
0056191E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00561923    mov byte ptr ss:[esp+0x2A4], 0x00
0056192B    cmp dword ptr ss:[esp+0x28], 0x10
00561930    jb 0x0056193E
00561932    push dword ptr ss:[esp+0x14]
00561936    call 0x0069AD76                                 ; => [ Call: j__free ]
0056193B    add esp, 0x04
0056193E    imul eax, edi, 0x26C
00561944    lea ecx, ss:[esp+0x2C]
00561948    push ecx                                        ; => [ Type: sealengine::CEmitter::VTable ]
00561949    push ecx
0056194A    lea ecx, ds:[ebx+0x14]
0056194D    add eax, dword ptr ds:[ebx+0x14]
00561950    push eax
00561951    lea eax, ss:[esp+0x1C]
00561955    push eax
00561956    call 0x005661B0                                 ; => [ Call: sub_5661b0 ]
0056195B    inc dword ptr ds:[ebx+0x10]
0056195E    lea ecx, ss:[esp+0x2C]
00561962    call 0x005368B0                                 ; => [ Call: sub_5368b0 ]
00561967    mov al, 0x01
00561969    jmp 0x0056196D
0056196B    xor al, al
0056196D    mov ecx, dword ptr ss:[esp+0x29C]
00561974    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056197B    pop ecx
0056197C    pop edi
0056197D    pop esi
0056197E    pop ebx
0056197F    mov ecx, dword ptr ss:[esp+0x288]
00561986    xor ecx, esp
00561988    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056198D    add esp, 0x298
00561993    ret 0x04
