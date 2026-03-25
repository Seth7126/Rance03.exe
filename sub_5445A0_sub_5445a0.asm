// ============================================================
// 函数名称: sub_5445a0
// 起始地址: 0x5445a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005445A0    push ebx
005445A1    push ebp
005445A2    push esi
005445A3    mov esi, dword ptr ss:[esp+0x10]
005445A7    xor ebx, ebx                                    ; => [ Call: nullptr ]
005445A9    mov ebp, ecx
005445AB    test esi, esi
005445AD    jz 0x005445CB
005445AF    cmp esi, 0x3FFFFFF
005445B5    jnbe 0x00544611
005445B7    mov eax, esi
005445B9    shl eax, 0x06
005445BC    push eax
005445BD    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005445C2    mov ebx, eax
005445C4    add esp, 0x04
005445C7    test ebx, ebx
005445C9    jz 0x00544611
005445CB    mov edx, dword ptr ss:[ebp+0x04]
005445CE    mov ecx, dword ptr ss:[ebp]
005445D1    push edi
005445D2    push dword ptr ss:[esp+0x14]
005445D6    sub esp, 0x08
005445D9    push ebx
005445DA    call 0x00544680                                 ; => [ Call: sub_544680 ]
005445DF    mov eax, dword ptr ss:[ebp]
005445E2    add esp, 0x10
005445E5    mov edi, dword ptr ss:[ebp+0x04]
005445E8    sub edi, eax
005445EA    test eax, eax
005445EC    jz 0x005445F7
005445EE    push eax
005445EF    call 0x0069AD76                                 ; => [ Call: j__free ]
005445F4    add esp, 0x04
005445F7    and edi, 0xFFFFFFC0
005445FA    shl esi, 0x06
005445FD    add edi, ebx
005445FF    mov dword ptr ss:[ebp], ebx
00544602    add esi, ebx
00544604    mov dword ptr ss:[ebp+0x04], edi
00544607    pop edi
00544608    mov dword ptr ss:[ebp+0x08], esi
0054460B    pop esi
0054460C    pop ebp
0054460D    pop ebx
0054460E    ret 0x04
00544611    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
