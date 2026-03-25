// ============================================================
// 函数名称: sub_55dba0
// 起始地址: 0x55dba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055DBA0    push ebp
0055DBA1    mov ebp, esp
0055DBA3    and esp, 0xFFFFFFF0
0055DBA6    push 0xFFFFFFFF
0055DBA8    push 0x6C5510                                   ; => [ Call: sub_6c5510 ]
0055DBAD    mov eax, dword ptr fs:[0x00000000]
0055DBB3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055DBB4    sub esp, 0x4C
0055DBB7    mov eax, dword ptr ds:[0x0074A408]
0055DBBC    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055DBBE    mov dword ptr ss:[esp+0x44], eax
0055DBC2    push esi
0055DBC3    push edi
0055DBC4    mov eax, dword ptr ds:[0x0074A408]
0055DBC9    xor eax, esp
0055DBCB    push eax                                        ; => [ Data: __security_cookie ]
0055DBCC    lea eax, ss:[esp+0x58]
0055DBD0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055DBD6    mov edi, ecx
0055DBD8    mov eax, dword ptr ss:[ebp+0x0C]
0055DBDB    mov esi, dword ptr ss:[ebp+0x08]
0055DBDE    mov ecx, esi
0055DBE0    mov dword ptr ss:[esp+0x1C], eax
0055DBE4    lea eax, ss:[esp+0x20]
0055DBE8    push eax
0055DBE9    call 0x0059D240
0055DBEE    test al, al
0055DBF0    jnz 0x0055DBF9                                  ; => [ Call: sub_59d240 ]
0055DBF2    xor al, al
0055DBF4    jmp 0x0055DD4C
0055DBF9    push 0x01
0055DBFB    push 0x6E46B4
0055DC00    lea ecx, ss:[esp+0x2C]
0055DC04    mov dword ptr ss:[esp+0x40], 0x0F
0055DC0C    mov dword ptr ss:[esp+0x3C], 0x00
0055DC14    mov byte ptr ss:[esp+0x2C], 0x00
0055DC19    call 0x00402110                                 ; => [ Call: sub_402110 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055DC1E    mov dword ptr ss:[esp+0x60], 0x00
0055DC26    lea eax, ss:[esp+0x24]
0055DC2A    cmp dword ptr ss:[esp+0x38], 0x10
0055DC2F    mov ecx, esi
0055DC31    cmovnb eax, dword ptr ss:[esp+0x24]
0055DC36    push eax
0055DC37    call 0x0059D180
0055DC3C    test al, al
0055DC3E    jnz 0x0055DC62                                  ; => [ Call: sub_59d180 ]
0055DC40    cmp dword ptr ss:[esp+0x38], 0x10
0055DC45    lea eax, ss:[esp+0x24]
0055DC49    cmovnb eax, dword ptr ss:[esp+0x24]
0055DC4E    push eax
0055DC4F    push 0x6E48CC
0055DC54    push esi
0055DC55    push edi
0055DC56    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055DC5B    add esp, 0x10
0055DC5E    xor al, al
0055DC60    jmp 0x0055DC64
0055DC62    mov al, 0x01
0055DC64    test al, al
0055DC66    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055DC6E    setz al
0055DC71    cmp dword ptr ss:[esp+0x38], 0x10
0055DC76    mov byte ptr ss:[esp+0x13], al
0055DC7A    jb 0x0055DC8C
0055DC7C    push dword ptr ss:[esp+0x24]
0055DC80    call 0x0069AD76                                 ; => [ Call: j__free ]
0055DC85    mov al, byte ptr ss:[esp+0x17]
0055DC89    add esp, 0x04
0055DC8C    test al, al
0055DC8E    jnz 0x0055DBF2
0055DC94    lea eax, ss:[esp+0x14]
0055DC98    mov ecx, esi
0055DC9A    push eax
0055DC9B    call 0x0059D240
0055DCA0    test al, al
0055DCA2    jz 0x0055DBF2                                   ; => [ Call: sub_59d240 ]
0055DCA8    push 0x6E46A8
0055DCAD    lea ecx, ss:[esp+0x28]
0055DCB1    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055DCB6    lea eax, ss:[esp+0x24]
0055DCBA    mov dword ptr ss:[esp+0x60], 0x01
0055DCC2    push eax
0055DCC3    push esi
0055DCC4    mov ecx, edi
0055DCC6    call 0x005615C0
0055DCCB    test al, al
0055DCCD    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055DCD5    setz al                                         ; => [ Call: sub_5615c0 ]
0055DCD8    cmp dword ptr ss:[esp+0x38], 0x10
0055DCDD    mov byte ptr ss:[esp+0x13], al
0055DCE1    jb 0x0055DCF3
0055DCE3    push dword ptr ss:[esp+0x24]
0055DCE7    call 0x0069AD76                                 ; => [ Call: j__free ]
0055DCEC    mov al, byte ptr ss:[esp+0x17]
0055DCF0    add esp, 0x04
0055DCF3    test al, al
0055DCF5    jnz 0x0055DBF2
0055DCFB    lea eax, ss:[esp+0x18]
0055DCFF    mov ecx, esi
0055DD01    push eax
0055DD02    call 0x0059D240
0055DD07    test al, al
0055DD09    jz 0x0055DBF2                                   ; => [ Call: sub_59d240 ]
0055DD0F    movss xmm0, dword ptr ss:[esp+0x20]
0055DD15    mov eax, dword ptr ss:[esp+0x1C]
0055DD19    movss dword ptr ss:[esp+0x24], xmm0
0055DD1F    movss xmm0, dword ptr ss:[esp+0x14]
0055DD25    movss dword ptr ss:[esp+0x28], xmm0
0055DD2B    movss xmm0, dword ptr ss:[esp+0x18]
0055DD31    movss dword ptr ss:[esp+0x2C], xmm0
0055DD37    mov dword ptr ss:[esp+0x30], 0x3F800000
0055DD3F    movdqu xmm0, xmmword ptr ss:[esp+0x24]
0055DD45    movdqu xmmword ptr ds:[eax+0x04], xmm0
0055DD4A    mov al, 0x01
0055DD4C    mov ecx, dword ptr ss:[esp+0x58]
0055DD50    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055DD57    pop ecx
0055DD58    pop edi
0055DD59    pop esi
0055DD5A    mov ecx, dword ptr ss:[esp+0x44]
0055DD5E    xor ecx, esp
0055DD60    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055DD65    mov esp, ebp
0055DD67    pop ebp
0055DD68    ret 0x08
