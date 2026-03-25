// ============================================================
// 函数名称: sub_43dfd0
// 起始地址: 0x43dfd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043DFD0    push ebp
0043DFD1    mov ebp, esp
0043DFD3    and esp, 0xFFFFFFF8
0043DFD6    push 0xFFFFFFFF
0043DFD8    push 0x6B3DB8                                   ; => [ Call: sub_6b3db8 ]
0043DFDD    mov eax, dword ptr fs:[0x00000000]
0043DFE3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043DFE4    sub esp, 0x20
0043DFE7    mov eax, dword ptr ds:[0x0074A408]
0043DFEC    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043DFEE    mov dword ptr ss:[esp+0x18], eax
0043DFF2    push esi
0043DFF3    mov eax, dword ptr ds:[0x0074A408]
0043DFF8    xor eax, esp
0043DFFA    push eax
0043DFFB    lea eax, ss:[esp+0x28]
0043DFFF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043E005    mov eax, dword ptr ds:[ecx]
0043E007    call dword ptr ds:[eax]
0043E009    mov edx, eax                                    ; => [ Data: __security_cookie ]
0043E00B    mov dword ptr ss:[esp+0x1C], 0x0F
0043E013    mov dword ptr ss:[esp+0x18], 0x00
0043E01B    mov byte ptr ss:[esp+0x08], 0x00
0043E020    cmp byte ptr ds:[edx], 0x00
0043E023    jnz 0x0043E029
0043E025    xor ecx, ecx                                    ; => [ Call: nullptr ]
0043E027    jmp 0x0043E039
0043E029    mov ecx, edx
0043E02B    lea esi, ds:[ecx+0x01]
0043E02E    mov edi, edi
0043E030    mov al, byte ptr ds:[ecx]
0043E032    inc ecx
0043E033    test al, al
0043E035    jnz 0x0043E030
0043E037    sub ecx, esi
0043E039    push ecx
0043E03A    push edx
0043E03B    lea ecx, ss:[esp+0x10]
0043E03F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0043E044    mov dword ptr ss:[esp+0x30], 0x00
0043E04C    mov eax, dword ptr ds:[0x0075D4C4]              ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: data_75d4c4 ]
0043E051    cmp byte ptr ds:[eax+0x18], 0x00
0043E055    jz 0x0043E06A
0043E057    mov eax, dword ptr ds:[eax+0x08]
0043E05A    lea ecx, ss:[esp+0x08]
0043E05E    push ecx
0043E05F    mov ecx, dword ptr ds:[eax+0x04]
0043E062    add ecx, 0x18
0043E065    call 0x00421CD0                                 ; => [ Field: Handler | Call: sub_421cd0 ]
0043E06A    cmp dword ptr ss:[esp+0x1C], 0x10
0043E06F    jb 0x0043E07D
0043E071    push dword ptr ss:[esp+0x08]
0043E075    call 0x0069AD76                                 ; => [ Call: j__free ]
0043E07A    add esp, 0x04
0043E07D    mov ecx, dword ptr ss:[esp+0x28]
0043E081    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043E088    pop ecx
0043E089    pop esi
0043E08A    mov ecx, dword ptr ss:[esp+0x18]
0043E08E    xor ecx, esp
0043E090    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043E095    mov esp, ebp
0043E097    pop ebp
0043E098    ret
