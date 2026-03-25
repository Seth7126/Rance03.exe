// ============================================================
// 函数名称: sub_55df40
// 起始地址: 0x55df40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055DF40    push 0xFFFFFFFF
0055DF42    push 0x6C53B0                                   ; => [ Call: sub_6c53b0 ]
0055DF47    mov eax, dword ptr fs:[0x00000000]
0055DF4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055DF4E    sub esp, 0x44
0055DF51    mov eax, dword ptr ds:[0x0074A408]
0055DF56    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055DF58    mov dword ptr ss:[esp+0x40], eax
0055DF5C    push ebx
0055DF5D    push ebp
0055DF5E    push esi
0055DF5F    push edi
0055DF60    mov eax, dword ptr ds:[0x0074A408]
0055DF65    xor eax, esp
0055DF67    push eax                                        ; => [ Data: __security_cookie ]
0055DF68    lea eax, ss:[esp+0x58]
0055DF6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055DF72    mov ebx, ecx
0055DF74    mov dword ptr ss:[esp+0x18], ebx
0055DF78    mov ebp, dword ptr ss:[esp+0x6C]
0055DF7C    lea ecx, ss:[esp+0x3C]
0055DF80    mov esi, dword ptr ss:[esp+0x68]
0055DF84    push 0x01
0055DF86    push 0x6E46A4
0055DF8B    mov dword ptr ss:[esp+0x24], ebp
0055DF8F    mov dword ptr ss:[esp+0x58], 0x0F
0055DF97    mov dword ptr ss:[esp+0x54], 0x00
0055DF9F    mov byte ptr ss:[esp+0x44], 0x00
0055DFA4    call 0x00402110                                 ; => [ Call: sub_402110 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055DFA9    mov dword ptr ss:[esp+0x60], 0x00
0055DFB1    lea eax, ss:[esp+0x3C]
0055DFB5    cmp dword ptr ss:[esp+0x50], 0x10
0055DFBA    mov ecx, esi
0055DFBC    cmovnb eax, dword ptr ss:[esp+0x3C]
0055DFC1    push eax
0055DFC2    call 0x0059D180
0055DFC7    test al, al
0055DFC9    jnz 0x0055DFED                                  ; => [ Type: MESSAGEBOX_RESULT | Call: sub_59d180 ]
0055DFCB    cmp dword ptr ss:[esp+0x50], 0x10
0055DFD0    lea eax, ss:[esp+0x3C]
0055DFD4    cmovnb eax, dword ptr ss:[esp+0x3C]
0055DFD9    push eax
0055DFDA    push 0x6E48CC
0055DFDF    push esi
0055DFE0    push ebx
0055DFE1    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055DFE6    add esp, 0x10
0055DFE9    xor al, al
0055DFEB    jmp 0x0055DFEF
0055DFED    mov al, 0x01
0055DFEF    test al, al
0055DFF1    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055DFF9    setz al
0055DFFC    cmp dword ptr ss:[esp+0x50], 0x10
0055E001    mov byte ptr ss:[esp+0x17], al
0055E005    jb 0x0055E017
0055E007    push dword ptr ss:[esp+0x3C]
0055E00B    call 0x0069AD76                                 ; => [ Call: j__free ]
0055E010    mov al, byte ptr ss:[esp+0x1B]
0055E014    add esp, 0x04
0055E017    test al, al
0055E019    jnz 0x0055E0FA                                  ; => [ Call: sub_55e160 ]
0055E01F    push ebp
0055E020    push esi
0055E021    mov ecx, ebx
0055E023    call 0x0055E160
0055E028    test al, al
0055E02A    jz 0x0055E0FA
0055E030    mov dword ptr ss:[esp+0x38], 0x0F
0055E038    mov dword ptr ss:[esp+0x34], 0x00
0055E040    mov byte ptr ss:[esp+0x24], 0x00
0055E045    lea eax, ss:[esp+0x20]
0055E049    mov dword ptr ss:[esp+0x60], 0x01
0055E051    push eax
0055E052    lea eax, ss:[esp+0x28]
0055E056    mov ecx, esi
0055E058    push eax
0055E059    call 0x0059CE30
0055E05E    test al, al
0055E060    jz 0x0055E135                                   ; => [ Call: sub_59ce30 ]
0055E066    mov ebp, dword ptr ss:[esp+0x38]
0055E06A    lea ecx, ss:[esp+0x24]
0055E06E    mov ebx, dword ptr ss:[esp+0x24]
0055E072    cmp ebp, 0x10
0055E075    mov edi, dword ptr ss:[esp+0x34]
0055E079    mov eax, 0x01
0055E07E    cmovnb ecx, ebx
0055E081    mov edx, 0x6E4698
0055E086    cmp edi, eax
0055E088    cmovb eax, edi
0055E08B    push eax
0055E08C    call 0x00405190                                 ; => [ Call: sub_405190 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055E091    add esp, 0x04
0055E094    test eax, eax
0055E096    jnz 0x0055E0AC
0055E098    cmp edi, 0x01
0055E09B    jnb 0x0055E0A2
0055E09D    or eax, 0xFFFFFFFF
0055E0A0    jmp 0x0055E0AA
0055E0A2    xor eax, eax
0055E0A4    cmp edi, 0x01
0055E0A7    setnz al
0055E0AA    test eax, eax
0055E0AC    setz al
0055E0AF    test al, al
0055E0B1    setz al
0055E0B4    test al, al
0055E0B6    jnz 0x0055E11D
0055E0B8    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055E0C0    cmp ebp, 0x10
0055E0C3    jb 0x0055E0CE
0055E0C5    push ebx
0055E0C6    call 0x0069AD76                                 ; => [ Call: j__free ]
0055E0CB    add esp, 0x04
0055E0CE    mov ebp, dword ptr ss:[esp+0x1C]
0055E0D2    mov ecx, dword ptr ss:[esp+0x18]
0055E0D6    push ebp
0055E0D7    push esi
0055E0D8    mov dword ptr ss:[esp+0x40], 0x0F
0055E0E0    mov dword ptr ss:[esp+0x3C], 0x00
0055E0E8    mov byte ptr ss:[esp+0x2C], 0x00
0055E0ED    call 0x0055E160
0055E0F2    test al, al
0055E0F4    jnz 0x0055E030                                  ; => [ Call: sub_55e160 ]
0055E0FA    xor al, al
0055E0FC    mov ecx, dword ptr ss:[esp+0x58]
0055E100    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055E107    pop ecx
0055E108    pop edi
0055E109    pop esi
0055E10A    pop ebp
0055E10B    pop ebx
0055E10C    mov ecx, dword ptr ss:[esp+0x40]
0055E110    xor ecx, esp
0055E112    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055E117    add esp, 0x50
0055E11A    ret 0x08
0055E11D    mov eax, dword ptr ds:[esi+0x08]
0055E120    mov dword ptr ds:[esi+0x04], eax
0055E123    cmp ebp, 0x10
0055E126    jb 0x0055E14E
0055E128    push ebx
0055E129    call 0x0069AD76                                 ; => [ Call: j__free ]
0055E12E    add esp, 0x04
0055E131    mov al, 0x01
0055E133    jmp 0x0055E0FC
0055E135    cmp dword ptr ss:[esp+0x38], 0x10
0055E13A    mov eax, dword ptr ds:[esi+0x08]
0055E13D    mov dword ptr ds:[esi+0x04], eax
0055E140    jb 0x0055E14E
0055E142    push dword ptr ss:[esp+0x24]
0055E146    call 0x0069AD76                                 ; => [ Call: j__free ]
0055E14B    add esp, 0x04
0055E14E    mov al, 0x01
0055E150    jmp 0x0055E0FC
