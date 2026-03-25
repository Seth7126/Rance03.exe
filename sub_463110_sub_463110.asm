// ============================================================
// 函数名称: sub_463110
// 起始地址: 0x463110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00463110    push ebp
00463111    mov ebp, esp
00463113    and esp, 0xFFFFFFF8
00463116    push 0xFFFFFFFF
00463118    push 0x6B8C60                                   ; => [ Call: sub_6b8c60 ]
0046311D    mov eax, dword ptr fs:[0x00000000]
00463123    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00463124    sub esp, 0x38
00463127    mov eax, dword ptr ds:[0x0074A408]
0046312C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046312E    mov dword ptr ss:[esp+0x30], eax
00463132    push ebx
00463133    push esi
00463134    push edi
00463135    mov eax, dword ptr ds:[0x0074A408]
0046313A    xor eax, esp
0046313C    push eax                                        ; => [ Data: __security_cookie ]
0046313D    lea eax, ss:[esp+0x48]
00463141    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00463147    mov edi, ecx
00463149    mov edx, dword ptr ss:[ebp+0x0C]
0046314C    mov esi, dword ptr ss:[ebp+0x08]
0046314F    mov dword ptr ss:[esp+0x3C], 0x0F
00463157    mov dword ptr ss:[esp+0x38], 0x00
0046315F    cmp byte ptr ds:[edx], 0x00
00463162    mov byte ptr ss:[esp+0x28], 0x00                ; => [ Call: __builtin_memset ]
00463167    jnz 0x0046316D
00463169    xor ecx, ecx                                    ; => [ Call: nullptr ]
0046316B    jmp 0x0046317B
0046316D    mov ecx, edx
0046316F    lea ebx, ds:[ecx+0x01]
00463172    mov al, byte ptr ds:[ecx]
00463174    inc ecx
00463175    test al, al
00463177    jnz 0x00463172
00463179    sub ecx, ebx
0046317B    push ecx
0046317C    push edx
0046317D    lea ecx, ss:[esp+0x30]
00463181    call 0x00402110                                 ; => [ Call: sub_402110 ]
00463186    mov dword ptr ss:[esp+0x50], 0x00
0046318E    cmp byte ptr ds:[esi], 0x00
00463191    mov dword ptr ss:[esp+0x24], 0x0F
00463199    mov dword ptr ss:[esp+0x20], 0x00
004631A1    mov byte ptr ss:[esp+0x10], 0x00
004631A6    jnz 0x004631AC
004631A8    xor ecx, ecx                                    ; => [ Call: nullptr ]
004631AA    jmp 0x004631BA
004631AC    mov ecx, esi
004631AE    lea edx, ds:[ecx+0x01]
004631B1    mov al, byte ptr ds:[ecx]
004631B3    inc ecx
004631B4    test al, al
004631B6    jnz 0x004631B1
004631B8    sub ecx, edx
004631BA    push ecx
004631BB    push esi
004631BC    lea ecx, ss:[esp+0x18]
004631C0    call 0x00402110                                 ; => [ Call: sub_402110 ]
004631C5    lea eax, ss:[esp+0x10]
004631C9    mov byte ptr ss:[esp+0x50], 0x01
004631CE    push eax
004631CF    lea ecx, ds:[edi+0x08]
004631D2    call 0x004612F0                                 ; => [ Call: sub_4612f0 ]
004631D7    test eax, eax
004631D9    jnz 0x004631E1
004631DB    lea eax, ds:[edi+0x94]
004631E1    lea ecx, ss:[esp+0x28]
004631E5    push ecx
004631E6    lea ecx, ds:[eax+0x2C]
004631E9    call 0x00457B90                                 ; => [ Call: sub_457b90 ]
004631EE    cmp dword ptr ss:[esp+0x24], 0x10
004631F3    mov esi, eax
004631F5    jb 0x00463203
004631F7    push dword ptr ss:[esp+0x10]
004631FB    call 0x0069AD76                                 ; => [ Call: j__free ]
00463200    add esp, 0x04
00463203    cmp dword ptr ss:[esp+0x3C], 0x10
00463208    mov dword ptr ss:[esp+0x24], 0x0F
00463210    mov dword ptr ss:[esp+0x20], 0x00
00463218    mov byte ptr ss:[esp+0x10], 0x00
0046321D    jb 0x0046322B
0046321F    push dword ptr ss:[esp+0x28]
00463223    call 0x0069AD76                                 ; => [ Call: j__free ]
00463228    add esp, 0x04
0046322B    mov eax, esi
0046322D    mov ecx, dword ptr ss:[esp+0x48]
00463231    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00463238    pop ecx
00463239    pop edi
0046323A    pop esi
0046323B    pop ebx
0046323C    mov ecx, dword ptr ss:[esp+0x30]
00463240    xor ecx, esp
00463242    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00463247    mov esp, ebp
00463249    pop ebp
0046324A    ret 0x08
