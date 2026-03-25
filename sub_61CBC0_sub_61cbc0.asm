// ============================================================
// 函数名称: sub_61cbc0
// 起始地址: 0x61cbc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061CBC0    push ebp
0061CBC1    mov ebp, esp
0061CBC3    and esp, 0xFFFFFFF8
0061CBC6    push 0xFFFFFFFF
0061CBC8    push 0x6B2EB8                                   ; => [ Call: sub_6b2eb8 ]
0061CBCD    mov eax, dword ptr fs:[0x00000000]
0061CBD3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061CBD4    sub esp, 0x20
0061CBD7    mov eax, dword ptr ds:[0x0074A408]
0061CBDC    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061CBDE    mov dword ptr ss:[esp+0x18], eax
0061CBE2    push ebx
0061CBE3    push esi
0061CBE4    push edi
0061CBE5    mov eax, dword ptr ds:[0x0074A408]
0061CBEA    xor eax, esp
0061CBEC    push eax
0061CBED    lea eax, ss:[esp+0x30]
0061CBF1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061CBF7    mov edi, ecx
0061CBF9    mov eax, dword ptr ds:[edx]
0061CBFB    mov ecx, edx
0061CBFD    call dword ptr ds:[eax]
0061CBFF    mov edx, eax                                    ; => [ Data: __security_cookie ]
0061CC01    mov dword ptr ss:[esp+0x24], 0x0F
0061CC09    mov dword ptr ss:[esp+0x20], 0x00
0061CC11    mov byte ptr ss:[esp+0x10], 0x00
0061CC16    cmp byte ptr ds:[edx], 0x00
0061CC19    jnz 0x0061CC1F
0061CC1B    xor ecx, ecx                                    ; => [ Call: nullptr ]
0061CC1D    jmp 0x0061CC2D
0061CC1F    mov ecx, edx
0061CC21    lea esi, ds:[ecx+0x01]
0061CC24    mov al, byte ptr ds:[ecx]
0061CC26    inc ecx
0061CC27    test al, al
0061CC29    jnz 0x0061CC24
0061CC2B    sub ecx, esi
0061CC2D    push ecx
0061CC2E    push edx
0061CC2F    lea ecx, ss:[esp+0x18]
0061CC33    call 0x00402110                                 ; => [ Call: sub_402110 ]
0061CC38    lea eax, ss:[esp+0x10]
0061CC3C    mov dword ptr ss:[esp+0x38], 0x00
0061CC44    push eax
0061CC45    mov eax, dword ptr ds:[edi]
0061CC47    mov ecx, edi
0061CC49    call dword ptr ds:[eax]
0061CC4B    push eax
0061CC4C    call 0x0061B7B0
0061CC51    test al, al
0061CC53    setz bl                                         ; => [ Call: sub_61b7b0 ]
0061CC56    cmp dword ptr ss:[esp+0x24], 0x10
0061CC5B    jb 0x0061CC69
0061CC5D    push dword ptr ss:[esp+0x10]
0061CC61    call 0x0069AD76                                 ; => [ Call: j__free ]
0061CC66    add esp, 0x04
0061CC69    test bl, bl
0061CC6B    setz al
0061CC6E    mov ecx, dword ptr ss:[esp+0x30]
0061CC72    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061CC79    pop ecx
0061CC7A    pop edi
0061CC7B    pop esi
0061CC7C    pop ebx
0061CC7D    mov ecx, dword ptr ss:[esp+0x18]
0061CC81    xor ecx, esp
0061CC83    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0061CC88    mov esp, ebp
0061CC8A    pop ebp
0061CC8B    ret
