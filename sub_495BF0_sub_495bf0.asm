// ============================================================
// 函数名称: sub_495bf0
// 起始地址: 0x495bf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00495BF0    push 0xFFFFFFFF
00495BF2    push 0x6BB836                                   ; => [ Call: sub_6bb836 ]
00495BF7    mov eax, dword ptr fs:[0x00000000]
00495BFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00495BFE    sub esp, 0x9C
00495C04    mov eax, dword ptr ds:[0x0074A408]
00495C09    xor eax, esp                                    ; => [ Data: __security_cookie ]
00495C0B    mov dword ptr ss:[esp+0x98], eax
00495C12    push esi
00495C13    push edi
00495C14    mov eax, dword ptr ds:[0x0074A408]
00495C19    xor eax, esp
00495C1B    push eax                                        ; => [ Data: __security_cookie ]
00495C1C    lea eax, ss:[esp+0xA8]
00495C23    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00495C29    mov edi, ecx
00495C2B    cmp dword ptr ds:[edi+0xF0], 0x00
00495C32    jnz 0x00495C3B                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00495C34    xor al, al
00495C36    jmp 0x00495CF3
00495C3B    mov eax, dword ptr ds:[edi]
00495C3D    push 0x00
00495C3F    call dword ptr ds:[eax+0x08]
00495C42    lea ecx, ds:[edi+0x28]
00495C45    mov esi, eax
00495C47    push ecx
00495C48    lea ecx, ss:[esp+0x20]
00495C4C    call 0x0048D6A0                                 ; => [ Call: sub_48d6a0 ]
00495C51    push esi
00495C52    lea ecx, ss:[esp+0x20]
00495C56    mov dword ptr ss:[esp+0xB4], 0x00
00495C61    call 0x0048D740                                 ; => [ Call: sub_48d740 ]
00495C66    mov al, byte ptr ds:[edi+0x104]
00495C6C    mov byte ptr ss:[esp+0x0C], al
00495C70    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
00495C78    mov dword ptr ss:[esp+0x14], 0x00
00495C80    mov dword ptr ss:[esp+0x18], 0x00
00495C88    lea eax, ss:[esp+0x1C]
00495C8C    mov byte ptr ss:[esp+0xB0], 0x01
00495C94    mov ecx, dword ptr ds:[edi+0xF0]
00495C9A    push eax
00495C9B    lea eax, ss:[esp+0x14]
00495C9F    push eax
00495CA0    push edi
00495CA1    push dword ptr ds:[edi+0x15C]
00495CA7    push dword ptr ss:[esp+0x1C]
00495CAB    call 0x004909F0                                 ; => [ Call: sub_4909f0 ]
00495CB0    mov byte ptr ss:[esp+0xB0], 0x00
00495CB8    mov eax, dword ptr ss:[esp+0x10]
00495CBC    test eax, eax
00495CBE    jz 0x00495CC9
00495CC0    push eax
00495CC1    call 0x0069AD76                                 ; => [ Call: j__free ]
00495CC6    add esp, 0x04
00495CC9    cmp byte ptr ss:[esp+0xC0], 0x00
00495CD1    push dword ptr ss:[esp+0xBC]
00495CD8    mov ecx, dword ptr ds:[edi+0xF0]
00495CDE    push dword ptr ss:[esp+0xBC]
00495CE5    jz 0x00495CEE
00495CE7    call 0x00490240                                 ; => [ Call: sub_490240 ]
00495CEC    jmp 0x00495CF3
00495CEE    call 0x004902E0                                 ; => [ Call: sub_4902e0 ]
00495CF3    mov ecx, dword ptr ss:[esp+0xA8]
00495CFA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00495D01    pop ecx
00495D02    pop edi
00495D03    pop esi
00495D04    mov ecx, dword ptr ss:[esp+0x98]
00495D0B    xor ecx, esp
00495D0D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00495D12    add esp, 0xA8
00495D18    ret 0x0C
