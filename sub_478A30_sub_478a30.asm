// ============================================================
// 函数名称: sub_478a30
// 起始地址: 0x478a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478A30    push ebp
00478A31    mov ebp, esp
00478A33    and esp, 0xFFFFFFF8
00478A36    push 0xFFFFFFFF
00478A38    push 0x6B3DB8                                   ; => [ Call: sub_6b3db8 ]
00478A3D    mov eax, dword ptr fs:[0x00000000]
00478A43    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00478A44    sub esp, 0x20
00478A47    mov eax, dword ptr ds:[0x0074A408]
00478A4C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00478A4E    mov dword ptr ss:[esp+0x18], eax
00478A52    push esi
00478A53    mov eax, dword ptr ds:[0x0074A408]
00478A58    xor eax, esp
00478A5A    push eax
00478A5B    lea eax, ss:[esp+0x28]
00478A5F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00478A65    mov eax, dword ptr ds:[ecx]
00478A67    call dword ptr ds:[eax]
00478A69    mov edx, eax                                    ; => [ Data: __security_cookie ]
00478A6B    mov dword ptr ss:[esp+0x1C], 0x0F
00478A73    mov dword ptr ss:[esp+0x18], 0x00
00478A7B    mov byte ptr ss:[esp+0x08], 0x00
00478A80    cmp byte ptr ds:[edx], 0x00
00478A83    jnz 0x00478A89
00478A85    xor ecx, ecx                                    ; => [ Call: nullptr ]
00478A87    jmp 0x00478A99
00478A89    mov ecx, edx
00478A8B    lea esi, ds:[ecx+0x01]
00478A8E    mov edi, edi
00478A90    mov al, byte ptr ds:[ecx]
00478A92    inc ecx
00478A93    test al, al
00478A95    jnz 0x00478A90
00478A97    sub ecx, esi
00478A99    push ecx
00478A9A    push edx
00478A9B    lea ecx, ss:[esp+0x10]
00478A9F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00478AA4    mov dword ptr ss:[esp+0x30], 0x00
00478AAC    mov eax, dword ptr ds:[0x0075D4E4]
00478AB1    mov esi, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
00478AB7    test esi, esi
00478AB9    jz 0x00478AF6
00478ABB    lea eax, ss:[esp+0x08]
00478ABF    push eax
00478AC0    lea ecx, ds:[esi+0x3C]
00478AC3    call 0x00470740                                 ; => [ Call: sub_470740 ]
00478AC8    test eax, eax
00478ACA    jnz 0x00478AF3
00478ACC    lea eax, ss:[esp+0x08]
00478AD0    push eax
00478AD1    lea ecx, ds:[esi+0x08]
00478AD4    call 0x00473460                                 ; => [ Call: sub_473460 ]
00478AD9    test eax, eax
00478ADB    jnz 0x00478AF3
00478ADD    lea eax, ss:[esp+0x08]
00478AE1    push eax
00478AE2    lea ecx, ds:[esi+0x20]
00478AE5    call 0x00470740                                 ; => [ Call: sub_470740 ]
00478AEA    test eax, eax
00478AEC    jnz 0x00478AF3
00478AEE    or esi, 0xFFFFFFFF
00478AF1    jmp 0x00478AF6
00478AF3    mov esi, dword ptr ds:[eax+0x08]
00478AF6    cmp dword ptr ss:[esp+0x1C], 0x10
00478AFB    jb 0x00478B09
00478AFD    push dword ptr ss:[esp+0x08]
00478B01    call 0x0069AD76                                 ; => [ Call: j__free ]
00478B06    add esp, 0x04
00478B09    mov eax, 0x02
00478B0E    cmp esi, 0xFFFFFFFF
00478B11    cmovz esi, eax
00478B14    mov eax, esi
00478B16    mov ecx, dword ptr ss:[esp+0x28]
00478B1A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00478B21    pop ecx
00478B22    pop esi
00478B23    mov ecx, dword ptr ss:[esp+0x18]
00478B27    xor ecx, esp
00478B29    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00478B2E    mov esp, ebp
00478B30    pop ebp
00478B31    ret
