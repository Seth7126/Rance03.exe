// ============================================================
// 函数名称: sub_42f6e0
// 起始地址: 0x42f6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042F6E0    push 0xFFFFFFFF
0042F6E2    push 0x6B4B08                                   ; => [ Call: sub_6b4b08 ]
0042F6E7    mov eax, dword ptr fs:[0x00000000]
0042F6ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042F6EE    sub esp, 0x30
0042F6F1    mov eax, dword ptr ds:[0x0074A408]
0042F6F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042F6F8    mov dword ptr ss:[esp+0x28], eax
0042F6FC    push ebx
0042F6FD    push ebp
0042F6FE    push esi
0042F6FF    push edi
0042F700    mov eax, dword ptr ds:[0x0074A408]
0042F705    xor eax, esp
0042F707    push eax                                        ; => [ Data: __security_cookie ]
0042F708    lea eax, ss:[esp+0x44]
0042F70C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042F712    mov eax, ecx
0042F714    mov dword ptr ss:[esp+0x20], eax
0042F718    mov ebp, dword ptr ss:[esp+0x54]
0042F71C    xor edi, edi
0042F71E    xor esi, esi
0042F720    mov dword ptr ss:[esp+0x18], edi
0042F724    test ebp, ebp
0042F726    jle 0x0042F7C7
0042F72C    lea esp, ss:[esp]
0042F730    mov dword ptr ss:[esp+0x38], 0x0F
0042F738    mov dword ptr ss:[esp+0x34], 0x00
0042F740    mov byte ptr ss:[esp+0x24], 0x00
0042F745    mov dword ptr ss:[esp+0x4C], 0x00
0042F74D    mov ecx, dword ptr ds:[eax+0x0C]
0042F750    push esi
0042F751    mov eax, dword ptr ds:[ecx]
0042F753    call dword ptr ds:[eax+0x1C]
0042F756    mov edx, eax
0042F758    test edx, edx
0042F75A    jz 0x0042F784
0042F75C    cmp byte ptr ds:[edx], 0x00
0042F75F    jnz 0x0042F765
0042F761    xor eax, eax                                    ; => [ Call: nullptr ]
0042F763    jmp 0x0042F779
0042F765    mov eax, edx
0042F767    lea ebx, ds:[eax+0x01]
0042F76A    lea ebx, ds:[ebx]
0042F770    mov cl, byte ptr ds:[eax]
0042F772    inc eax
0042F773    test cl, cl
0042F775    jnz 0x0042F770
0042F777    sub eax, ebx
0042F779    push eax
0042F77A    push edx
0042F77B    lea ecx, ss:[esp+0x2C]
0042F77F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0042F784    mov eax, dword ptr ss:[esp+0x34]
0042F788    lea ecx, ss:[esp+0x1C]
0042F78C    cmp edi, eax
0042F78E    mov dword ptr ss:[esp+0x1C], eax
0042F792    lea edx, ss:[esp+0x18]
0042F796    cmovnl ecx, edx
0042F799    mov edi, dword ptr ds:[ecx]
0042F79B    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
0042F7A3    cmp dword ptr ss:[esp+0x38], 0x10
0042F7A8    mov dword ptr ss:[esp+0x18], edi
0042F7AC    jb 0x0042F7BA
0042F7AE    push dword ptr ss:[esp+0x24]
0042F7B2    call 0x0069AD76                                 ; => [ Call: j__free ]
0042F7B7    add esp, 0x04
0042F7BA    mov eax, dword ptr ss:[esp+0x20]
0042F7BE    inc esi
0042F7BF    cmp esi, ebp
0042F7C1    jl 0x0042F730
0042F7C7    mov eax, edi
0042F7C9    mov ecx, dword ptr ss:[esp+0x44]
0042F7CD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042F7D4    pop ecx
0042F7D5    pop edi
0042F7D6    pop esi
0042F7D7    pop ebp
0042F7D8    pop ebx
0042F7D9    mov ecx, dword ptr ss:[esp+0x28]
0042F7DD    xor ecx, esp
0042F7DF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042F7E4    add esp, 0x3C
0042F7E7    ret 0x04
