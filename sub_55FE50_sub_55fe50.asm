// ============================================================
// 函数名称: sub_55fe50
// 起始地址: 0x55fe50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055FE50    push 0xFFFFFFFF
0055FE52    push 0x6C5700                                   ; => [ Call: sub_6c5700 ]
0055FE57    mov eax, dword ptr fs:[0x00000000]
0055FE5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055FE5E    sub esp, 0x34
0055FE61    mov eax, dword ptr ds:[0x0074A408]
0055FE66    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055FE68    mov dword ptr ss:[esp+0x30], eax
0055FE6C    push ebx
0055FE6D    push ebp
0055FE6E    push esi
0055FE6F    push edi
0055FE70    mov eax, dword ptr ds:[0x0074A408]
0055FE75    xor eax, esp
0055FE77    push eax                                        ; => [ Data: __security_cookie ]
0055FE78    lea eax, ss:[esp+0x48]
0055FE7C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055FE82    mov edi, ecx
0055FE84    mov esi, dword ptr ss:[esp+0x58]
0055FE88    lea ecx, ss:[esp+0x14]
0055FE8C    mov ebp, dword ptr ss:[esp+0x5C]
0055FE90    push 0x01
0055FE92    push 0x6E47C0
0055FE97    mov dword ptr ss:[esp+0x30], 0x0F
0055FE9F    mov dword ptr ss:[esp+0x2C], 0x00
0055FEA7    mov byte ptr ss:[esp+0x1C], 0x00
0055FEAC    call 0x00402110                                 ; => [ String: =====,=,=,=,=,=,,==, | Call: sub_402110 ]
0055FEB1    mov dword ptr ss:[esp+0x50], 0x00
0055FEB9    lea eax, ss:[esp+0x14]
0055FEBD    cmp dword ptr ss:[esp+0x28], 0x10
0055FEC2    mov ecx, esi
0055FEC4    cmovnb eax, dword ptr ss:[esp+0x14]
0055FEC9    push eax
0055FECA    call 0x0059D180
0055FECF    test al, al
0055FED1    jnz 0x0055FEF5                                  ; => [ Call: sub_59d180 ]
0055FED3    cmp dword ptr ss:[esp+0x28], 0x10
0055FED8    lea eax, ss:[esp+0x14]
0055FEDC    cmovnb eax, dword ptr ss:[esp+0x14]
0055FEE1    push eax
0055FEE2    push 0x6E48CC
0055FEE7    push esi
0055FEE8    push edi
0055FEE9    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055FEEE    add esp, 0x10
0055FEF1    xor al, al
0055FEF3    jmp 0x0055FEF7
0055FEF5    mov al, 0x01
0055FEF7    test al, al
0055FEF9    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0055FF01    setz bl
0055FF04    cmp dword ptr ss:[esp+0x28], 0x10
0055FF09    jb 0x0055FF17
0055FF0B    push dword ptr ss:[esp+0x14]
0055FF0F    call 0x0069AD76                                 ; => [ Call: j__free ]
0055FF14    add esp, 0x04
0055FF17    test bl, bl
0055FF19    jz 0x0055FF22
0055FF1B    xor al, al
0055FF1D    jmp 0x0055FFA5
0055FF22    push dword ptr ss:[ebp+0x248]
0055FF28    mov ecx, esi
0055FF2A    call 0x0059D240
0055FF2F    test al, al
0055FF31    jz 0x0055FF1B                                   ; => [ Call: sub_59d240 ]
0055FF33    push 0x6E47C4
0055FF38    lea ecx, ss:[esp+0x30]
0055FF3C    call 0x00401F60                                 ; => [ String: =====,=,=,=,=,=,,==, | Call: sub_401f60 ]
0055FF41    lea eax, ss:[esp+0x2C]
0055FF45    mov dword ptr ss:[esp+0x50], 0x01
0055FF4D    push eax
0055FF4E    push esi
0055FF4F    mov ecx, edi
0055FF51    call 0x005615C0
0055FF56    test al, al
0055FF58    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0055FF60    setz bl                                         ; => [ Call: sub_5615c0 ]
0055FF63    cmp dword ptr ss:[esp+0x40], 0x10
0055FF68    jb 0x0055FF76
0055FF6A    push dword ptr ss:[esp+0x2C]
0055FF6E    call 0x0069AD76                                 ; => [ Call: j__free ]
0055FF73    add esp, 0x04
0055FF76    mov dword ptr ss:[esp+0x40], 0x0F
0055FF7E    mov dword ptr ss:[esp+0x3C], 0x00
0055FF86    mov byte ptr ss:[esp+0x2C], 0x00
0055FF8B    test bl, bl
0055FF8D    jnz 0x0055FF1B
0055FF8F    mov eax, dword ptr ss:[ebp+0x248]
0055FF95    mov ecx, esi
0055FF97    add eax, 0x04
0055FF9A    push eax
0055FF9B    call 0x0059D240
0055FFA0    test al, al
0055FFA2    setnz al                                        ; => [ Call: sub_59d240 ]
0055FFA5    mov ecx, dword ptr ss:[esp+0x48]
0055FFA9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055FFB0    pop ecx
0055FFB1    pop edi
0055FFB2    pop esi
0055FFB3    pop ebp
0055FFB4    pop ebx
0055FFB5    mov ecx, dword ptr ss:[esp+0x30]
0055FFB9    xor ecx, esp
0055FFBB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055FFC0    add esp, 0x40
0055FFC3    ret 0x08
