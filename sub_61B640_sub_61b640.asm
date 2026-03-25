// ============================================================
// 函数名称: sub_61b640
// 起始地址: 0x61b640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061B640    push ebp
0061B641    mov ebp, esp
0061B643    and esp, 0xFFFFFFF8
0061B646    push 0xFFFFFFFF
0061B648    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
0061B64D    mov eax, dword ptr fs:[0x00000000]
0061B653    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061B654    sub esp, 0x24
0061B657    mov eax, dword ptr ds:[0x0074A408]
0061B65C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061B65E    mov dword ptr ss:[esp+0x1C], eax
0061B662    push esi
0061B663    push edi
0061B664    mov eax, dword ptr ds:[0x0074A408]
0061B669    xor eax, esp
0061B66B    push eax                                        ; => [ Data: __security_cookie ]
0061B66C    lea eax, ss:[esp+0x30]
0061B670    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061B676    mov esi, dword ptr ds:[0x0075D52C]              ; => [ Data: data_75d52c ]
0061B67C    mov ecx, esi
0061B67E    mov edi, dword ptr ss:[ebp+0x08]
0061B681    call 0x0061B910                                 ; => [ Call: sub_61b910 ]
0061B686    mov eax, dword ptr ds:[esi+0x74]
0061B689    mov dword ptr ds:[esi+0x78], eax
0061B68C    cmp byte ptr ds:[edi], 0x00
0061B68F    mov dword ptr ss:[esp+0x24], 0x0F
0061B697    mov dword ptr ss:[esp+0x20], 0x00
0061B69F    mov byte ptr ss:[esp+0x10], 0x00
0061B6A4    jnz 0x0061B6AA
0061B6A6    xor ecx, ecx                                    ; => [ Call: nullptr ]
0061B6A8    jmp 0x0061B6B9
0061B6AA    mov ecx, edi
0061B6AC    lea edx, ds:[ecx+0x01]
0061B6AF    nop
0061B6B0    mov al, byte ptr ds:[ecx]
0061B6B2    inc ecx
0061B6B3    test al, al
0061B6B5    jnz 0x0061B6B0
0061B6B7    sub ecx, edx
0061B6B9    push ecx
0061B6BA    push edi
0061B6BB    lea ecx, ss:[esp+0x18]
0061B6BF    call 0x00402110                                 ; => [ Call: sub_402110 ]
0061B6C4    lea eax, ss:[esp+0x10]
0061B6C8    mov dword ptr ss:[esp+0x38], 0x00
0061B6D0    push eax
0061B6D1    mov ecx, esi
0061B6D3    call 0x0061B9D0                                 ; => [ Call: sub_61b9d0 ]
0061B6D8    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0061B6E0    cmp dword ptr ss:[esp+0x24], 0x10
0061B6E5    jb 0x0061B6F3
0061B6E7    push dword ptr ss:[esp+0x10]
0061B6EB    call 0x0069AD76                                 ; => [ Call: j__free ]
0061B6F0    add esp, 0x04
0061B6F3    cmp dword ptr ds:[esi+0x58], 0x10
0061B6F7    lea eax, ds:[esi+0x44]
0061B6FA    mov dword ptr ss:[esp+0x24], 0x0F
0061B702    mov dword ptr ss:[esp+0x20], 0x00
0061B70A    mov byte ptr ss:[esp+0x10], 0x00
0061B70F    mov dword ptr ds:[eax+0x10], 0x00
0061B716    jb 0x0061B71A
0061B718    mov eax, dword ptr ds:[eax]
0061B71A    push 0x03
0061B71C    push 0x6ECBBC
0061B721    lea ecx, ds:[esi+0x5C]
0061B724    mov byte ptr ds:[eax], 0x00
0061B727    call 0x00402110                                 ; => [ Call: sub_402110 ]
0061B72C    mov eax, dword ptr ds:[esi+0x10]                ; => [ Type: HANDLE ]
0061B72F    mov edi, dword ptr ds:[0x006D424C]
0061B735    test eax, eax
0061B737    jz 0x0061B74C
0061B739    push eax
0061B73A    call edi
0061B73C    push dword ptr ds:[esi+0x10]
0061B73F    call dword ptr ds:[0x006D4248]
0061B745    mov dword ptr ds:[esi+0x10], 0x00
0061B74C    push 0x00
0061B74E    push 0x00
0061B750    push 0x00
0061B752    push 0x00
0061B754    call dword ptr ds:[0x006D4250]                  ; => [ Type: HANDLE | Call: nullptr ]
0061B75A    mov dword ptr ds:[esi+0x10], eax
0061B75D    test eax, eax
0061B75F    jz 0x0061B781
0061B761    push eax
0061B762    call edi
0061B764    push esi
0061B765    push 0x61BE30
0061B76A    lea ecx, ds:[esi+0x04]
0061B76D    call 0x005F44A0
0061B772    test al, al
0061B774    jnz 0x0061B77D                                  ; => [ Call: sub_5f44a0 | Call: sub_61be30 ]
0061B776    push 0x6ECB7C
0061B77B    jmp 0x0061B786
0061B77D    mov al, 0x01
0061B77F    jmp 0x0061B790
0061B781    push 0x6ECB9C
0061B786    call 0x0064B530                                 ; => [ Call: sub_64b530 | Call: sub_64b530 ]
0061B78B    add esp, 0x04
0061B78E    xor al, al
0061B790    mov ecx, dword ptr ss:[esp+0x30]
0061B794    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061B79B    pop ecx
0061B79C    pop edi
0061B79D    pop esi
0061B79E    mov ecx, dword ptr ss:[esp+0x1C]
0061B7A2    xor ecx, esp
0061B7A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0061B7A9    mov esp, ebp
0061B7AB    pop ebp
0061B7AC    ret 0x04
