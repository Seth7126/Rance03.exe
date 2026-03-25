// ============================================================
// 函数名称: sub_560310
// 起始地址: 0x560310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00560310    push 0xFFFFFFFF
00560312    push 0x6C5370                                   ; => [ Call: sub_6c5370 ]
00560317    mov eax, dword ptr fs:[0x00000000]
0056031D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056031E    sub esp, 0x3C
00560321    mov eax, dword ptr ds:[0x0074A408]
00560326    xor eax, esp                                    ; => [ Data: __security_cookie ]
00560328    mov dword ptr ss:[esp+0x38], eax
0056032C    push ebx
0056032D    push ebp
0056032E    push esi
0056032F    push edi
00560330    mov eax, dword ptr ds:[0x0074A408]
00560335    xor eax, esp
00560337    push eax                                        ; => [ Data: __security_cookie ]
00560338    lea eax, ss:[esp+0x50]
0056033C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00560342    mov ebp, ecx
00560344    mov esi, dword ptr ss:[esp+0x60]
00560348    lea ecx, ss:[esp+0x1C]
0056034C    mov edi, dword ptr ss:[esp+0x64]
00560350    push 0x01
00560352    push 0x6E47A8
00560357    mov dword ptr ss:[esp+0x38], 0x0F
0056035F    mov dword ptr ss:[esp+0x34], 0x00
00560367    mov byte ptr ss:[esp+0x24], 0x00
0056036C    call 0x00402110                                 ; => [ String: =====,=,=,=,=,=,,==, | Call: sub_402110 ]
00560371    mov dword ptr ss:[esp+0x58], 0x00
00560379    lea eax, ss:[esp+0x1C]
0056037D    cmp dword ptr ss:[esp+0x30], 0x10
00560382    mov ecx, esi
00560384    cmovnb eax, dword ptr ss:[esp+0x1C]
00560389    push eax
0056038A    call 0x0059D180
0056038F    test al, al
00560391    jnz 0x005603B5                                  ; => [ Call: sub_59d180 ]
00560393    cmp dword ptr ss:[esp+0x30], 0x10
00560398    lea eax, ss:[esp+0x1C]
0056039C    cmovnb eax, dword ptr ss:[esp+0x1C]
005603A1    push eax
005603A2    push 0x6E48CC
005603A7    push esi
005603A8    push ebp
005603A9    call 0x00561610                                 ; => [ Call: sub_561610 ]
005603AE    add esp, 0x10
005603B1    xor al, al
005603B3    jmp 0x005603B7
005603B5    mov al, 0x01
005603B7    test al, al
005603B9    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
005603C1    setz bl
005603C4    cmp dword ptr ss:[esp+0x30], 0x10
005603C9    jb 0x005603D7
005603CB    push dword ptr ss:[esp+0x1C]
005603CF    call 0x0069AD76                                 ; => [ Call: j__free ]
005603D4    add esp, 0x04
005603D7    test bl, bl
005603D9    jz 0x005603E2
005603DB    xor al, al
005603DD    jmp 0x00560480
005603E2    lea eax, ss:[esp+0x18]
005603E6    mov ecx, esi
005603E8    push eax
005603E9    call 0x0059D240
005603EE    test al, al
005603F0    jz 0x005603DB                                   ; => [ Call: sub_59d240 ]
005603F2    push 0x6E47AC
005603F7    lea ecx, ss:[esp+0x38]
005603FB    call 0x00401F60                                 ; => [ String: =====,=,=,=,=,=,,==, | Call: sub_401f60 ]
00560400    lea eax, ss:[esp+0x34]
00560404    mov dword ptr ss:[esp+0x58], 0x01
0056040C    push eax
0056040D    push esi
0056040E    mov ecx, ebp
00560410    call 0x005615C0
00560415    test al, al
00560417    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0056041F    setz bl                                         ; => [ Call: sub_5615c0 ]
00560422    cmp dword ptr ss:[esp+0x48], 0x10
00560427    jb 0x00560435
00560429    push dword ptr ss:[esp+0x34]
0056042D    call 0x0069AD76                                 ; => [ Call: j__free ]
00560432    add esp, 0x04
00560435    mov dword ptr ss:[esp+0x48], 0x0F
0056043D    mov dword ptr ss:[esp+0x44], 0x00
00560445    mov byte ptr ss:[esp+0x34], 0x00
0056044A    test bl, bl
0056044C    jnz 0x005603DB
0056044E    lea eax, ss:[esp+0x14]
00560452    mov ecx, esi
00560454    push eax
00560455    call 0x0059D240
0056045A    test al, al
0056045C    jz 0x005603DB                                   ; => [ Call: sub_59d240 ]
00560462    movss xmm0, dword ptr ss:[esp+0x18]
00560468    mov al, 0x01
0056046A    movss dword ptr ds:[edi+0x144], xmm0
00560472    movss xmm0, dword ptr ss:[esp+0x14]
00560478    movss dword ptr ds:[edi+0x150], xmm0
00560480    mov ecx, dword ptr ss:[esp+0x50]
00560484    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056048B    pop ecx
0056048C    pop edi
0056048D    pop esi
0056048E    pop ebp
0056048F    pop ebx
00560490    mov ecx, dword ptr ss:[esp+0x38]
00560494    xor ecx, esp
00560496    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056049B    add esp, 0x48
0056049E    ret 0x08
