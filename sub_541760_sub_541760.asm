// ============================================================
// 函数名称: sub_541760
// 起始地址: 0x541760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00541760    dword 6B68FF6A
00541764    byte 89
00541765    byte 6B
00541766    byte 0
00541767    mov eax, dword ptr fs:[0x00000000]
0054176D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054176E    sub esp, 0x08
00541771    push ebx
00541772    push esi
00541773    push edi
00541774    mov eax, dword ptr ds:[0x0074A408]
00541779    xor eax, esp
0054177B    push eax                                        ; => [ Data: __security_cookie ]
0054177C    lea eax, ss:[esp+0x18]
00541780    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00541786    mov esi, ecx
00541788    push 0x30
0054178A    call 0x0069ADC6                                 ; => [ Type: sealengine::CMotion::VTable | Call: sub_69adc6 ]
0054178F    add esp, 0x04
00541792    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: sealengine::CMotion::VTable ]
00541796    mov dword ptr ss:[esp+0x20], 0x00
0054179E    test eax, eax
005417A0    jz 0x005417AD                                   ; => [ Type: sealengine::CMotion::VTable ]
005417A2    mov ecx, eax
005417A4    call 0x0054BCE0
005417A9    mov ecx, eax                                    ; => [ Call: sub_54bce0 ]
005417AB    jmp 0x005417AF
005417AD    xor ecx, ecx                                    ; => [ Call: nullptr ]
005417AF    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
005417B7    lea edi, ds:[esi+0x16C]
005417BD    mov eax, dword ptr ds:[esi+0x200]
005417C3    lea ebx, ds:[esi+0x14]
005417C6    mov dword ptr ds:[esi+0x15C], ecx
005417CC    push edi
005417CD    mov dword ptr ds:[ecx+0x2C], eax
005417D0    mov ecx, dword ptr ds:[esi+0x15C]
005417D6    push ebx
005417D7    call 0x0054BE30                                 ; => [ Call: sub_54be30 ]
005417DC    test al, al
005417DE    jnz 0x00541818
005417E0    cmp dword ptr ds:[edi+0x14], 0x10
005417E4    jb 0x005417E8
005417E6    mov edi, dword ptr ds:[edi]
005417E8    cmp dword ptr ds:[ebx+0x14], 0x10
005417EC    jb 0x005417F0
005417EE    mov ebx, dword ptr ds:[ebx]
005417F0    push edi
005417F1    push ebx
005417F2    push 0x6E3A30
005417F7    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
005417FC    mov ecx, dword ptr ds:[esi+0x15C]
00541802    add esp, 0x0C
00541805    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0054180A    mov dword ptr ds:[esi+0x15C], 0x00
00541814    xor al, al
00541816    jmp 0x0054181A
00541818    mov al, 0x01
0054181A    mov byte ptr ds:[esi+0x160], 0x00
00541821    mov ecx, dword ptr ss:[esp+0x18]
00541825    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054182C    pop ecx
0054182D    pop edi
0054182E    pop esi
0054182F    pop ebx
00541830    add esp, 0x14
00541833    ret
