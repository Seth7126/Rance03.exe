// ============================================================
// 函数名称: sub_51ab00
// 起始地址: 0x51ab00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051AB00    push 0xFFFFFFFF
0051AB02    push 0x6C28E0                                   ; => [ Call: sub_6c28e0 ]
0051AB07    mov eax, dword ptr fs:[0x00000000]
0051AB0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051AB0E    sub esp, 0x20
0051AB11    push esi
0051AB12    push edi
0051AB13    mov eax, dword ptr ds:[0x0074A408]
0051AB18    xor eax, esp
0051AB1A    push eax                                        ; => [ Data: __security_cookie ]
0051AB1B    lea eax, ss:[esp+0x2C]
0051AB1F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051AB25    mov dword ptr ss:[esp+0x20], 0x00
0051AB2D    mov dword ptr ss:[esp+0x24], 0x00
0051AB35    mov dword ptr ss:[esp+0x28], 0x00
0051AB3D    mov dword ptr ss:[esp+0x34], 0x00
0051AB45    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: __builtin_memset ]
0051AB4D    mov dword ptr ss:[esp+0x18], 0x00
0051AB55    mov dword ptr ss:[esp+0x1C], 0x00
0051AB5D    lea eax, ss:[esp+0x0F]
0051AB61    mov byte ptr ss:[esp+0x34], 0x01
0051AB66    push eax
0051AB67    lea ecx, ss:[esp+0x18]
0051AB6B    mov byte ptr ss:[esp+0x13], 0x20
0051AB70    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051AB75    lea eax, ss:[esp+0x0F]
0051AB79    mov byte ptr ss:[esp+0x0F], 0x40
0051AB7E    push eax
0051AB7F    lea ecx, ss:[esp+0x18]
0051AB83    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0051AB88    lea eax, ss:[esp+0x14]
0051AB8C    push eax
0051AB8D    push dword ptr ss:[esp+0x40]
0051AB91    lea eax, ss:[esp+0x28]
0051AB95    push eax
0051AB96    call 0x0051B860                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_51b860 ]
0051AB9B    mov ecx, dword ptr ss:[esp+0x24]
0051AB9F    mov eax, 0x2AAAAAAB
0051ABA4    mov esi, dword ptr ss:[esp+0x20]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0051ABA8    sub ecx, esi
0051ABAA    imul ecx
0051ABAC    sar edx, 0x02
0051ABAF    mov eax, edx
0051ABB1    shr eax, 0x1F
0051ABB4    add eax, edx
0051ABB6    cmp eax, 0x02
0051ABB9    jnz 0x0051ABE4
0051ABBB    cmp dword ptr ds:[esi+0x2C], 0x10
0051ABBF    lea eax, ds:[esi+0x18]
0051ABC2    jb 0x0051ABC6
0051ABC4    mov eax, dword ptr ds:[eax]
0051ABC6    lea ecx, ss:[esp+0x10]
0051ABCA    push ecx
0051ABCB    push 0x6DCF3C
0051ABD0    push eax
0051ABD1    call 0x0069B31C                                 ; => [ Call: sub_69b31c ]
0051ABD6    add esp, 0x0C
0051ABD9    cmp eax, 0x01
0051ABDC    jnz 0x0051ABE4
0051ABDE    mov edi, dword ptr ss:[esp+0x10]
0051ABE2    jmp 0x0051ABE6
0051ABE4    xor edi, edi
0051ABE6    mov eax, dword ptr ss:[esp+0x14]
0051ABEA    test eax, eax
0051ABEC    jz 0x0051ABF7
0051ABEE    push eax
0051ABEF    call 0x0069AD76                                 ; => [ Call: j__free ]
0051ABF4    add esp, 0x04
0051ABF7    test esi, esi
0051ABF9    jz 0x0051AC0E
0051ABFB    push dword ptr ss:[esp+0x24]
0051ABFF    push esi
0051AC00    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0051AC05    push esi
0051AC06    call 0x0069AD76                                 ; => [ Call: j__free ]
0051AC0B    add esp, 0x04
0051AC0E    mov eax, edi
0051AC10    mov ecx, dword ptr ss:[esp+0x2C]
0051AC14    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051AC1B    pop ecx
0051AC1C    pop edi
0051AC1D    pop esi
0051AC1E    add esp, 0x2C
0051AC21    ret 0x04
