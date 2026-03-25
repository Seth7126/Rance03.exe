// ============================================================
// 函数名称: sub_55ef10
// 起始地址: 0x55ef10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055EF10    push 0xFFFFFFFF
0055EF12    push 0x6B2A38                                   ; => [ Call: sub_6b2a38 ]
0055EF17    mov eax, dword ptr fs:[0x00000000]
0055EF1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055EF1E    sub esp, 0x24
0055EF21    mov eax, dword ptr ds:[0x0074A408]
0055EF26    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055EF28    mov dword ptr ss:[esp+0x20], eax
0055EF2C    push ebx
0055EF2D    push ebp
0055EF2E    push esi
0055EF2F    push edi
0055EF30    mov eax, dword ptr ds:[0x0074A408]
0055EF35    xor eax, esp
0055EF37    push eax                                        ; => [ Data: __security_cookie ]
0055EF38    lea eax, ss:[esp+0x38]
0055EF3C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055EF42    mov edi, ecx
0055EF44    mov esi, dword ptr ss:[esp+0x48]
0055EF48    lea ecx, ss:[esp+0x1C]
0055EF4C    mov ebp, dword ptr ss:[esp+0x4C]
0055EF50    push 0x01
0055EF52    push 0x6E46DC
0055EF57    mov dword ptr ss:[esp+0x38], 0x0F
0055EF5F    mov dword ptr ss:[esp+0x34], 0x00
0055EF67    mov byte ptr ss:[esp+0x24], 0x00
0055EF6C    call 0x00402110                                 ; => [ String: ===,===,,===,}=,=,=,[] | Call: sub_402110 ]
0055EF71    mov dword ptr ss:[esp+0x40], 0x00
0055EF79    lea eax, ss:[esp+0x1C]
0055EF7D    cmp dword ptr ss:[esp+0x30], 0x10
0055EF82    mov ecx, esi
0055EF84    cmovnb eax, dword ptr ss:[esp+0x1C]
0055EF89    push eax
0055EF8A    call 0x0059D180
0055EF8F    test al, al
0055EF91    jnz 0x0055EFB5                                  ; => [ Call: sub_59d180 ]
0055EF93    cmp dword ptr ss:[esp+0x30], 0x10
0055EF98    lea eax, ss:[esp+0x1C]
0055EF9C    cmovnb eax, dword ptr ss:[esp+0x1C]
0055EFA1    push eax
0055EFA2    push 0x6E48CC
0055EFA7    push esi
0055EFA8    push edi
0055EFA9    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055EFAE    add esp, 0x10
0055EFB1    xor al, al
0055EFB3    jmp 0x0055EFB7
0055EFB5    mov al, 0x01
0055EFB7    test al, al
0055EFB9    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
0055EFC1    setz bl
0055EFC4    cmp dword ptr ss:[esp+0x30], 0x10
0055EFC9    jb 0x0055EFD7
0055EFCB    push dword ptr ss:[esp+0x1C]
0055EFCF    call 0x0069AD76                                 ; => [ Call: j__free ]
0055EFD4    add esp, 0x04
0055EFD7    mov dword ptr ss:[esp+0x30], 0x0F
0055EFDF    mov dword ptr ss:[esp+0x2C], 0x00
0055EFE7    mov byte ptr ss:[esp+0x1C], 0x00
0055EFEC    test bl, bl
0055EFEE    jz 0x0055EFF4
0055EFF0    xor al, al
0055EFF2    jmp 0x0055F02A
0055EFF4    lea eax, ss:[esp+0x18]
0055EFF8    mov ecx, esi
0055EFFA    push eax
0055EFFB    call 0x0059D350                                 ; => [ Call: sub_59d350 ]
0055F000    test al, al
0055F002    jz 0x0055EFF0
0055F004    mov ecx, dword ptr ss:[esp+0x18]
0055F008    mov al, 0x01
0055F00A    shl ecx, 0x04
0055F00D    sub ecx, dword ptr ss:[esp+0x18]
0055F011    add ecx, ecx
0055F013    movd xmm0, ecx
0055F017    cvtdq2ps xmm0, xmm0
0055F01A    mulss xmm0, dword ptr ds:[0x00708F3C]
0055F022    movss dword ptr ss:[ebp+0x180], xmm0
0055F02A    mov ecx, dword ptr ss:[esp+0x38]
0055F02E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055F035    pop ecx
0055F036    pop edi
0055F037    pop esi
0055F038    pop ebp
0055F039    pop ebx
0055F03A    mov ecx, dword ptr ss:[esp+0x20]
0055F03E    xor ecx, esp
0055F040    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055F045    add esp, 0x30
0055F048    ret 0x08
