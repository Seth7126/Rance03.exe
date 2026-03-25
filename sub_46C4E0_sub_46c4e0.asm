// ============================================================
// 函数名称: sub_46c4e0
// 起始地址: 0x46c4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046C4E0    push 0xFFFFFFFF
0046C4E2    push 0x6B707B                                   ; => [ Call: sub_6b707b ]
0046C4E7    mov eax, dword ptr fs:[0x00000000]
0046C4ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046C4EE    push ecx                                        ; => [ Type: IGraph::graph::CGraph::VTable ]
0046C4EF    mov eax, dword ptr ds:[0x0074A408]
0046C4F4    xor eax, esp
0046C4F6    push eax                                        ; => [ Data: __security_cookie ]
0046C4F7    lea eax, ss:[esp+0x08]
0046C4FB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046C501    mov ecx, dword ptr ds:[0x0075D4DC]              ; => [ Data: data_75d4dc ]
0046C507    test ecx, ecx
0046C509    jz 0x0046C51C
0046C50B    mov eax, dword ptr ds:[ecx]
0046C50D    push 0x01
0046C50F    call dword ptr ds:[eax+0x70]
0046C512    mov dword ptr ds:[0x0075D4DC], 0x00             ; => [ Data: data_75d4dc ]
0046C51C    push 0x24
0046C51E    call 0x0069ADC6                                 ; => [ Type: IGraph::graph::CGraph::VTable | Call: sub_69adc6 ]
0046C523    add esp, 0x04
0046C526    mov dword ptr ss:[esp+0x04], eax
0046C52A    mov dword ptr ss:[esp+0x10], 0x00
0046C532    test eax, eax
0046C534    jz 0x0046C554
0046C536    mov ecx, eax
0046C538    call 0x004694C0
0046C53D    mov dword ptr ds:[0x0075D4DC], eax              ; => [ Call: sub_4694c0 | Data: data_75d4dc ]
0046C542    mov al, 0x01                                    ; => [ Type: IGraph::graph::CGraph::VTable ]
0046C544    mov ecx, dword ptr ss:[esp+0x08]
0046C548    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046C54F    pop ecx
0046C550    add esp, 0x10
0046C553    ret
0046C554    mov dword ptr ds:[0x0075D4DC], 0x00             ; => [ Data: data_75d4dc ]
0046C55E    mov al, 0x01
0046C560    mov ecx, dword ptr ss:[esp+0x08]
0046C564    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046C56B    pop ecx
0046C56C    add esp, 0x10
0046C56F    ret
