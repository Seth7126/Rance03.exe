// ============================================================
// 函数名称: sub_560710
// 起始地址: 0x560710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00560710    push 0xFFFFFFFF
00560712    push 0x6B2A38                                   ; => [ Call: sub_6b2a38 ]
00560717    mov eax, dword ptr fs:[0x00000000]
0056071D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056071E    sub esp, 0x24
00560721    mov eax, dword ptr ds:[0x0074A408]
00560726    xor eax, esp                                    ; => [ Data: __security_cookie ]
00560728    mov dword ptr ss:[esp+0x20], eax
0056072C    push ebx
0056072D    push ebp
0056072E    push esi
0056072F    push edi
00560730    mov eax, dword ptr ds:[0x0074A408]
00560735    xor eax, esp
00560737    push eax                                        ; => [ Data: __security_cookie ]
00560738    lea eax, ss:[esp+0x38]
0056073C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00560742    mov edi, ecx
00560744    mov esi, dword ptr ss:[esp+0x48]
00560748    lea ecx, ss:[esp+0x1C]
0056074C    mov ebp, dword ptr ss:[esp+0x4C]
00560750    push 0x01
00560752    push 0x6E4798
00560757    mov dword ptr ss:[esp+0x38], 0x0F
0056075F    mov dword ptr ss:[esp+0x34], 0x00
00560767    mov byte ptr ss:[esp+0x24], 0x00
0056076C    call 0x00402110                                 ; => [ String: =====,=,=,=,=,=,,==, | Call: sub_402110 ]
00560771    mov dword ptr ss:[esp+0x40], 0x00
00560779    lea eax, ss:[esp+0x1C]
0056077D    cmp dword ptr ss:[esp+0x30], 0x10
00560782    mov ecx, esi
00560784    cmovnb eax, dword ptr ss:[esp+0x1C]
00560789    push eax
0056078A    call 0x0059D180
0056078F    test al, al
00560791    jnz 0x005607B5                                  ; => [ Call: sub_59d180 ]
00560793    cmp dword ptr ss:[esp+0x30], 0x10
00560798    lea eax, ss:[esp+0x1C]
0056079C    cmovnb eax, dword ptr ss:[esp+0x1C]
005607A1    push eax
005607A2    push 0x6E48CC
005607A7    push esi
005607A8    push edi
005607A9    call 0x00561610                                 ; => [ Call: sub_561610 ]
005607AE    add esp, 0x10
005607B1    xor al, al
005607B3    jmp 0x005607B7
005607B5    mov al, 0x01
005607B7    test al, al
005607B9    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
005607C1    setz bl
005607C4    cmp dword ptr ss:[esp+0x30], 0x10
005607C9    jb 0x005607D7
005607CB    push dword ptr ss:[esp+0x1C]
005607CF    call 0x0069AD76                                 ; => [ Call: j__free ]
005607D4    add esp, 0x04
005607D7    mov dword ptr ss:[esp+0x30], 0x0F
005607DF    mov dword ptr ss:[esp+0x2C], 0x00
005607E7    mov byte ptr ss:[esp+0x1C], 0x00
005607EC    test bl, bl
005607EE    jz 0x005607F4
005607F0    xor al, al
005607F2    jmp 0x0056082A
005607F4    lea eax, ss:[esp+0x18]
005607F8    mov ecx, esi
005607FA    push eax
005607FB    call 0x0059D350                                 ; => [ Call: sub_59d350 ]
00560800    test al, al
00560802    jz 0x005607F0
00560804    mov ecx, dword ptr ss:[esp+0x18]
00560808    mov al, 0x01
0056080A    shl ecx, 0x04
0056080D    sub ecx, dword ptr ss:[esp+0x18]
00560811    add ecx, ecx
00560813    movd xmm0, ecx
00560817    cvtdq2ps xmm0, xmm0
0056081A    mulss xmm0, dword ptr ds:[0x00708F3C]
00560822    movss dword ptr ss:[ebp+0x168], xmm0
0056082A    mov ecx, dword ptr ss:[esp+0x38]
0056082E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00560835    pop ecx
00560836    pop edi
00560837    pop esi
00560838    pop ebp
00560839    pop ebx
0056083A    mov ecx, dword ptr ss:[esp+0x20]
0056083E    xor ecx, esp
00560840    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00560845    add esp, 0x30
00560848    ret 0x08
