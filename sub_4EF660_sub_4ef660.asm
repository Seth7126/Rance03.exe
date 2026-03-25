// ============================================================
// 函数名称: sub_4ef660
// 起始地址: 0x4ef660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EF660    push 0xFFFFFFFF
004EF662    push 0x6C09B0                                   ; => [ Call: sub_6c09b0 ]
004EF667    mov eax, dword ptr fs:[0x00000000]
004EF66D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004EF66E    sub esp, 0x44
004EF671    mov eax, dword ptr ds:[0x0074A408]
004EF676    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EF678    mov dword ptr ss:[esp+0x40], eax
004EF67C    push ebx
004EF67D    push ebp
004EF67E    push esi
004EF67F    push edi
004EF680    mov eax, dword ptr ds:[0x0074A408]
004EF685    xor eax, esp
004EF687    push eax
004EF688    lea eax, ss:[esp+0x58]
004EF68C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004EF692    mov ebx, edx
004EF694    mov ebp, ecx
004EF696    mov ecx, dword ptr ss:[esp+0x68]
004EF69A    mov edi, dword ptr ss:[esp+0x6C]
004EF69E    mov eax, dword ptr ds:[ecx]
004EF6A0    call dword ptr ds:[eax]
004EF6A2    mov edx, eax                                    ; => [ Data: __security_cookie ]
004EF6A4    mov dword ptr ss:[esp+0x38], 0x0F
004EF6AC    mov dword ptr ss:[esp+0x34], 0x00
004EF6B4    mov byte ptr ss:[esp+0x24], 0x00
004EF6B9    cmp byte ptr ds:[edx], 0x00
004EF6BC    jnz 0x004EF6C2
004EF6BE    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EF6C0    jmp 0x004EF6D0
004EF6C2    mov ecx, edx
004EF6C4    lea esi, ds:[ecx+0x01]
004EF6C7    mov al, byte ptr ds:[ecx]
004EF6C9    inc ecx
004EF6CA    test al, al
004EF6CC    jnz 0x004EF6C7
004EF6CE    sub ecx, esi
004EF6D0    push ecx
004EF6D1    push edx
004EF6D2    lea ecx, ss:[esp+0x2C]
004EF6D6    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EF6DB    lea eax, ss:[esp+0x24]
004EF6DF    push eax
004EF6E0    call 0x004A9B10                                 ; => [ Call: sub_4a9b10 ]
004EF6E5    cmp dword ptr ss:[esp+0x38], 0x10
004EF6EA    mov esi, eax
004EF6EC    jb 0x004EF6FA
004EF6EE    push dword ptr ss:[esp+0x24]
004EF6F2    call 0x0069AD76                                 ; => [ Call: j__free ]
004EF6F7    add esp, 0x04
004EF6FA    mov dword ptr ss:[esp+0x38], 0x0F
004EF702    mov dword ptr ss:[esp+0x34], 0x00
004EF70A    mov byte ptr ss:[esp+0x24], 0x00
004EF70F    test esi, esi
004EF711    jz 0x004EF7BE
004EF717    mov eax, dword ptr ds:[edi]
004EF719    mov ecx, edi
004EF71B    call dword ptr ds:[eax]
004EF71D    push eax
004EF71E    lea ecx, ss:[esp+0x40]
004EF722    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004EF727    lea eax, ss:[esp+0x3C]
004EF72B    mov dword ptr ss:[esp+0x60], 0x00
004EF733    push eax
004EF734    lea eax, ss:[esp+0x1C]
004EF738    mov ecx, esi
004EF73A    push eax
004EF73B    call 0x004C9EA0                                 ; => [ Call: sub_4c9ea0 ]
004EF740    mov byte ptr ss:[esp+0x60], 0x02
004EF745    cmp dword ptr ss:[esp+0x50], 0x10
004EF74A    jb 0x004EF758
004EF74C    push dword ptr ss:[esp+0x3C]
004EF750    call 0x0069AD76                                 ; => [ Call: j__free ]
004EF755    add esp, 0x04
004EF758    mov edi, dword ptr ss:[esp+0x1C]
004EF75C    mov esi, dword ptr ss:[esp+0x18]
004EF760    mov dword ptr ss:[esp+0x50], 0x0F
004EF768    mov dword ptr ss:[esp+0x4C], 0x00
004EF770    mov byte ptr ss:[esp+0x3C], 0x00
004EF775    test ebx, ebx
004EF777    js 0x004EF7AA
004EF779    mov ecx, edi
004EF77B    mov eax, 0x2AAAAAAB
004EF780    sub ecx, esi
004EF782    imul ecx
004EF784    sar edx, 0x02
004EF787    mov eax, edx
004EF789    shr eax, 0x1F
004EF78C    add eax, edx
004EF78E    cmp eax, ebx
004EF790    jle 0x004EF7AA
004EF792    lea eax, ds:[ebx+ebx*2]
004EF795    cmp dword ptr ds:[esi+eax*8+0x14], 0x10
004EF79A    lea ecx, ds:[esi+eax*8]
004EF79D    jb 0x004EF7A1
004EF79F    mov ecx, dword ptr ds:[ecx]
004EF7A1    mov eax, dword ptr ss:[ebp]
004EF7A4    push ecx
004EF7A5    mov ecx, ebp
004EF7A7    call dword ptr ds:[eax+0x04]
004EF7AA    test esi, esi
004EF7AC    jz 0x004EF7BE
004EF7AE    push edi
004EF7AF    push esi
004EF7B0    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004EF7B5    push esi
004EF7B6    call 0x0069AD76                                 ; => [ Call: j__free ]
004EF7BB    add esp, 0x04
004EF7BE    mov ecx, dword ptr ss:[esp+0x58]
004EF7C2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004EF7C9    pop ecx
004EF7CA    pop edi
004EF7CB    pop esi
004EF7CC    pop ebp
004EF7CD    pop ebx
004EF7CE    mov ecx, dword ptr ss:[esp+0x40]
004EF7D2    xor ecx, esp
004EF7D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EF7D9    add esp, 0x50
004EF7DC    ret
