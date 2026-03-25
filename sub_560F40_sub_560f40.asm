// ============================================================
// 函数名称: sub_560f40
// 起始地址: 0x560f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00560F40    push 0xFFFFFFFF
00560F42    push 0x6C5748                                   ; => [ Call: sub_6c5748 ]
00560F47    mov eax, dword ptr fs:[0x00000000]
00560F4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00560F4E    sub esp, 0x44
00560F51    mov eax, dword ptr ds:[0x0074A408]
00560F56    xor eax, esp                                    ; => [ Data: __security_cookie ]
00560F58    mov dword ptr ss:[esp+0x40], eax
00560F5C    push ebx
00560F5D    push ebp
00560F5E    push esi
00560F5F    push edi
00560F60    mov eax, dword ptr ds:[0x0074A408]
00560F65    xor eax, esp
00560F67    push eax                                        ; => [ Data: __security_cookie ]
00560F68    lea eax, ss:[esp+0x58]
00560F6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00560F72    mov edi, ecx
00560F74    mov esi, dword ptr ss:[esp+0x68]
00560F78    lea ecx, ss:[esp+0x24]
00560F7C    mov ebp, dword ptr ss:[esp+0x6C]
00560F80    push 0x01
00560F82    push 0x6E47E0
00560F87    mov dword ptr ss:[esp+0x40], 0x0F
00560F8F    mov dword ptr ss:[esp+0x3C], 0x00
00560F97    mov byte ptr ss:[esp+0x2C], 0x00
00560F9C    call 0x00402110                                 ; => [ String: =====,=,=,=,=,=,,==, | Call: sub_402110 ]
00560FA1    mov dword ptr ss:[esp+0x60], 0x00
00560FA9    lea eax, ss:[esp+0x24]
00560FAD    cmp dword ptr ss:[esp+0x38], 0x10
00560FB2    mov ecx, esi
00560FB4    cmovnb eax, dword ptr ss:[esp+0x24]
00560FB9    push eax
00560FBA    call 0x0059D180
00560FBF    test al, al
00560FC1    jnz 0x00560FE5                                  ; => [ Type: MESSAGEBOX_RESULT | Call: sub_59d180 ]
00560FC3    cmp dword ptr ss:[esp+0x38], 0x10
00560FC8    lea eax, ss:[esp+0x24]
00560FCC    cmovnb eax, dword ptr ss:[esp+0x24]
00560FD1    push eax
00560FD2    push 0x6E48CC
00560FD7    push esi
00560FD8    push edi
00560FD9    call 0x00561610                                 ; => [ Call: sub_561610 ]
00560FDE    add esp, 0x10
00560FE1    xor al, al
00560FE3    jmp 0x00560FE7
00560FE5    mov al, 0x01
00560FE7    test al, al
00560FE9    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00560FF1    setz bl
00560FF4    cmp dword ptr ss:[esp+0x38], 0x10
00560FF9    jb 0x00561007
00560FFB    push dword ptr ss:[esp+0x24]
00560FFF    call 0x0069AD76                                 ; => [ Call: j__free ]
00561004    add esp, 0x04
00561007    test bl, bl
00561009    jz 0x00561012
0056100B    xor al, al
0056100D    jmp 0x005610FD
00561012    lea eax, ss:[esp+0x1C]
00561016    mov ecx, esi
00561018    push eax
00561019    call 0x0059D240
0056101E    test al, al
00561020    jz 0x0056100B                                   ; => [ Call: sub_59d240 ]
00561022    push 0x6E47E4
00561027    lea ecx, ss:[esp+0x28]
0056102B    call 0x00401F60                                 ; => [ String: =====,=,=,=,=,=,,==, | Call: sub_401f60 ]
00561030    lea eax, ss:[esp+0x24]
00561034    mov dword ptr ss:[esp+0x60], 0x01
0056103C    push eax
0056103D    push esi
0056103E    mov ecx, edi
00561040    call 0x005615C0
00561045    test al, al
00561047    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0056104F    setz bl                                         ; => [ Call: sub_5615c0 ]
00561052    cmp dword ptr ss:[esp+0x38], 0x10
00561057    jb 0x00561065
00561059    push dword ptr ss:[esp+0x24]
0056105D    call 0x0069AD76                                 ; => [ Call: j__free ]
00561062    add esp, 0x04
00561065    test bl, bl
00561067    jnz 0x0056100B
00561069    lea eax, ss:[esp+0x20]
0056106D    mov ecx, esi
0056106F    push eax
00561070    call 0x0059D240
00561075    test al, al
00561077    jz 0x0056100B                                   ; => [ Call: sub_59d240 ]
00561079    push 0x6E47D8
0056107E    lea ecx, ss:[esp+0x40]
00561082    call 0x00401F60                                 ; => [ String: =====,=,=,=,=,=,,==, | Call: sub_401f60 ]
00561087    lea eax, ss:[esp+0x3C]
0056108B    mov dword ptr ss:[esp+0x60], 0x02
00561093    push eax
00561094    push esi
00561095    mov ecx, edi
00561097    call 0x005615C0
0056109C    test al, al
0056109E    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
005610A6    lea ecx, ss:[esp+0x3C]
005610AA    setz bl                                         ; => [ Call: sub_5615c0 ]
005610AD    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005610B2    test bl, bl
005610B4    jnz 0x0056100B                                  ; => [ Type: MESSAGEBOX_RESULT ]
005610BA    lea eax, ss:[esp+0x18]
005610BE    mov ecx, esi
005610C0    push eax
005610C1    call 0x0059D240
005610C6    test al, al
005610C8    jz 0x0056100B                                   ; => [ Call: sub_59d240 ]
005610CE    movss xmm2, dword ptr ss:[esp+0x1C]
005610D4    movss xmm1, dword ptr ss:[esp+0x20]
005610DA    movss xmm0, dword ptr ss:[esp+0x18]             ; => [ Type: MESSAGEBOX_RESULT ]
005610E0    unpcklps xmm2, xmm1
005610E3    movss dword ptr ss:[esp+0x2C], xmm0
005610E9    mov eax, dword ptr ss:[esp+0x2C]
005610ED    movq qword ptr ss:[ebp+0xA4], xmm2
005610F5    mov dword ptr ss:[ebp+0xAC], eax
005610FB    mov al, 0x01
005610FD    mov ecx, dword ptr ss:[esp+0x58]
00561101    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00561108    pop ecx
00561109    pop edi
0056110A    pop esi
0056110B    pop ebp
0056110C    pop ebx
0056110D    mov ecx, dword ptr ss:[esp+0x40]
00561111    xor ecx, esp
00561113    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00561118    add esp, 0x50
0056111B    ret 0x08
