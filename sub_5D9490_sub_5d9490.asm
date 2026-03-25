// ============================================================
// 函数名称: sub_5d9490
// 起始地址: 0x5d9490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D9490    push 0xFFFFFFFF
005D9492    push 0x6CA66B                                   ; => [ Call: sub_6ca66b ]
005D9497    mov eax, dword ptr fs:[0x00000000]
005D949D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005D949E    sub esp, 0x410
005D94A4    mov eax, dword ptr ds:[0x0074A408]
005D94A9    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D94AB    mov dword ptr ss:[esp+0x40C], eax
005D94B2    push ebx
005D94B3    push esi
005D94B4    push edi
005D94B5    mov eax, dword ptr ds:[0x0074A408]
005D94BA    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D94BC    push eax
005D94BD    lea eax, ss:[esp+0x420]
005D94C4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005D94CA    mov ebx, dword ptr ss:[esp+0x434]
005D94D1    mov esi, dword ptr ds:[ebx+0x63C]
005D94D7    lea eax, ds:[ebx+0x238]
005D94DD    mov edi, dword ptr ss:[esp+0x430]
005D94E4    sub esi, eax
005D94E6    sub esi, 0x04
005D94E9    mov dword ptr ss:[esp+0x14], 0x707A40           ; => [ Data: sys43vm::CIntStack::`vftable' | Type: sys43vm::CIntStack::VTable ]
005D94F1    and esi, 0xFFFFFFFC
005D94F4    add eax, 0x04
005D94F7    push esi
005D94F8    push eax
005D94F9    lea eax, ss:[esp+0x20]
005D94FD    push eax
005D94FE    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005D9503    lea eax, ss:[esp+0x24]
005D9507    add esp, 0x0C
005D950A    add eax, esi
005D950C    mov dword ptr ss:[esp+0x418], eax
005D9513    lea ecx, ss:[esp+0x14]
005D9517    mov dword ptr ss:[esp+0x428], 0x00
005D9522    sub eax, ecx
005D9524    mov ecx, edi
005D9526    sub eax, 0x04
005D9529    sar eax, 0x02
005D952C    push eax
005D952D    call 0x005DE860
005D9532    test al, al
005D9534    jz 0x005D957B                                   ; => [ Call: sub_5de860 ]
005D9536    mov eax, dword ptr ss:[esp+0x418]
005D953D    lea ecx, ss:[esp+0x14]
005D9541    sub eax, ecx
005D9543    xor esi, esi
005D9545    sub eax, 0x04
005D9548    sar eax, 0x02
005D954B    test eax, eax
005D954D    jz 0x005D9577
005D954F    nop
005D9550    push dword ptr ss:[esp+esi*4+0x18]
005D9554    push ebx
005D9555    push edi
005D9556    call 0x005D93F0
005D955B    test al, al
005D955D    jz 0x005D957B                                   ; => [ Call: sub_5d93f0 ]
005D955F    mov eax, dword ptr ss:[esp+0x418]
005D9566    lea ecx, ss:[esp+0x14]
005D956A    sub eax, ecx
005D956C    inc esi
005D956D    sub eax, 0x04
005D9570    sar eax, 0x02
005D9573    cmp esi, eax
005D9575    jb 0x005D9550
005D9577    mov al, 0x01
005D9579    jmp 0x005D957D
005D957B    xor al, al
005D957D    mov ecx, dword ptr ss:[esp+0x420]
005D9584    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D958B    pop ecx
005D958C    pop edi
005D958D    pop esi
005D958E    pop ebx
005D958F    mov ecx, dword ptr ss:[esp+0x40C]
005D9596    xor ecx, esp
005D9598    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D959D    add esp, 0x41C
005D95A3    ret 0x08
