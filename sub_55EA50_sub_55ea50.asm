// ============================================================
// 函数名称: sub_55ea50
// 起始地址: 0x55ea50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055EA50    push 0xFFFFFFFF
0055EA52    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
0055EA57    mov eax, dword ptr fs:[0x00000000]
0055EA5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055EA5E    sub esp, 0x20
0055EA61    mov eax, dword ptr ds:[0x0074A408]
0055EA66    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055EA68    mov dword ptr ss:[esp+0x1C], eax
0055EA6C    push ebx
0055EA6D    push esi
0055EA6E    push edi
0055EA6F    mov eax, dword ptr ds:[0x0074A408]
0055EA74    xor eax, esp
0055EA76    push eax                                        ; => [ Data: __security_cookie ]
0055EA77    lea eax, ss:[esp+0x30]
0055EA7B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055EA81    mov ebx, ecx
0055EA83    mov esi, dword ptr ss:[esp+0x40]
0055EA87    lea ecx, ss:[esp+0x14]
0055EA8B    mov edi, dword ptr ss:[esp+0x44]
0055EA8F    push 0x01
0055EA91    push 0x6E46EC
0055EA96    mov dword ptr ss:[esp+0x30], 0x0F
0055EA9E    mov dword ptr ss:[esp+0x2C], 0x00
0055EAA6    mov byte ptr ss:[esp+0x1C], 0x00
0055EAAB    call 0x00402110                                 ; => [ String: ===,===,,===,}=,=,=,[] | Call: sub_402110 ]
0055EAB0    mov dword ptr ss:[esp+0x38], 0x00
0055EAB8    lea eax, ss:[esp+0x14]
0055EABC    cmp dword ptr ss:[esp+0x28], 0x10
0055EAC1    mov ecx, esi
0055EAC3    cmovnb eax, dword ptr ss:[esp+0x14]
0055EAC8    push eax
0055EAC9    call 0x0059D180
0055EACE    test al, al
0055EAD0    jnz 0x0055EAF4                                  ; => [ Call: sub_59d180 ]
0055EAD2    cmp dword ptr ss:[esp+0x28], 0x10
0055EAD7    lea eax, ss:[esp+0x14]
0055EADB    cmovnb eax, dword ptr ss:[esp+0x14]
0055EAE0    push eax
0055EAE1    push 0x6E48CC
0055EAE6    push esi
0055EAE7    push ebx
0055EAE8    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055EAED    add esp, 0x10
0055EAF0    xor al, al
0055EAF2    jmp 0x0055EAF6
0055EAF4    mov al, 0x01
0055EAF6    test al, al
0055EAF8    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0055EB00    setz bl
0055EB03    cmp dword ptr ss:[esp+0x28], 0x10
0055EB08    jb 0x0055EB16
0055EB0A    push dword ptr ss:[esp+0x14]
0055EB0E    call 0x0069AD76                                 ; => [ Call: j__free ]
0055EB13    add esp, 0x04
0055EB16    mov dword ptr ss:[esp+0x28], 0x0F
0055EB1E    mov dword ptr ss:[esp+0x24], 0x00
0055EB26    mov byte ptr ss:[esp+0x14], 0x00
0055EB2B    test bl, bl
0055EB2D    jz 0x0055EB33
0055EB2F    xor al, al
0055EB31    jmp 0x0055EB53
0055EB33    lea eax, ss:[esp+0x10]
0055EB37    mov ecx, esi
0055EB39    push eax
0055EB3A    call 0x0059D350                                 ; => [ Call: sub_59d350 ]
0055EB3F    test al, al
0055EB41    jz 0x0055EB2F
0055EB43    cmp dword ptr ss:[esp+0x10], 0x00
0055EB48    setnz al
0055EB4B    mov byte ptr ds:[edi+0x1FC], al
0055EB51    mov al, 0x01
0055EB53    mov ecx, dword ptr ss:[esp+0x30]
0055EB57    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055EB5E    pop ecx
0055EB5F    pop edi
0055EB60    pop esi
0055EB61    pop ebx
0055EB62    mov ecx, dword ptr ss:[esp+0x1C]
0055EB66    xor ecx, esp
0055EB68    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055EB6D    add esp, 0x2C
0055EB70    ret 0x08
