// ============================================================
// 函数名称: sub_461fa0
// 起始地址: 0x461fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00461FA0    push ebp
00461FA1    mov ebp, esp
00461FA3    and esp, 0xFFFFFFF8
00461FA6    push 0xFFFFFFFF
00461FA8    push 0x6B8C28                                   ; => [ Call: sub_6b8c28 ]
00461FAD    mov eax, dword ptr fs:[0x00000000]
00461FB3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00461FB4    sub esp, 0x58
00461FB7    mov eax, dword ptr ds:[0x0074A408]
00461FBC    xor eax, esp                                    ; => [ Data: __security_cookie ]
00461FBE    mov dword ptr ss:[esp+0x50], eax
00461FC2    push ebx
00461FC3    push esi
00461FC4    push edi
00461FC5    mov eax, dword ptr ds:[0x0074A408]
00461FCA    xor eax, esp
00461FCC    push eax                                        ; => [ Data: __security_cookie ]
00461FCD    lea eax, ss:[esp+0x68]
00461FD1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00461FD7    mov ebx, ecx
00461FD9    mov edx, dword ptr ss:[ebp+0x08]
00461FDC    mov eax, dword ptr ss:[ebp+0x10]
00461FDF    mov edi, dword ptr ss:[ebp+0x0C]
00461FE2    mov dword ptr ss:[esp+0x10], eax
00461FE6    cmp byte ptr ds:[edx], 0x00
00461FE9    mov dword ptr ss:[esp+0x2C], 0x0F
00461FF1    mov dword ptr ss:[esp+0x28], 0x00
00461FF9    mov byte ptr ss:[esp+0x18], 0x00
00461FFE    jnz 0x00462004
00462000    xor ecx, ecx                                    ; => [ Call: nullptr ]
00462002    jmp 0x00462019
00462004    mov ecx, edx
00462006    lea esi, ds:[ecx+0x01]
00462009    lea esp, ss:[esp]
00462010    mov al, byte ptr ds:[ecx]
00462012    inc ecx
00462013    test al, al
00462015    jnz 0x00462010
00462017    sub ecx, esi
00462019    push ecx
0046201A    push edx
0046201B    lea ecx, ss:[esp+0x20]
0046201F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00462024    lea eax, ss:[esp+0x18]
00462028    mov dword ptr ss:[esp+0x70], 0x00
00462030    push eax
00462031    lea ecx, ds:[ebx+0x08]
00462034    call 0x004612F0
00462039    mov esi, eax                                    ; => [ Call: sub_4612f0 ]
0046203B    test esi, esi
0046203D    jnz 0x00462045
0046203F    lea esi, ds:[ebx+0x94]
00462045    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
0046204D    cmp dword ptr ss:[esp+0x2C], 0x10
00462052    jb 0x00462060
00462054    push dword ptr ss:[esp+0x18]
00462058    call 0x0069AD76                                 ; => [ Call: j__free ]
0046205D    add esp, 0x04
00462060    cmp byte ptr ds:[edi], 0x00
00462063    mov dword ptr ss:[esp+0x2C], 0x0F
0046206B    mov dword ptr ss:[esp+0x28], 0x00
00462073    mov byte ptr ss:[esp+0x18], 0x00
00462078    mov dword ptr ss:[esp+0x44], 0x0F
00462080    mov dword ptr ss:[esp+0x40], 0x00
00462088    mov byte ptr ss:[esp+0x30], 0x00
0046208D    jnz 0x00462093
0046208F    xor ecx, ecx                                    ; => [ Call: nullptr ]
00462091    jmp 0x004620A1
00462093    mov ecx, edi
00462095    lea edx, ds:[ecx+0x01]
00462098    mov al, byte ptr ds:[ecx]
0046209A    inc ecx
0046209B    test al, al
0046209D    jnz 0x00462098
0046209F    sub ecx, edx
004620A1    push ecx
004620A2    push edi
004620A3    lea ecx, ss:[esp+0x38]
004620A7    call 0x00402110                                 ; => [ Call: sub_402110 ]
004620AC    lea eax, ss:[esp+0x30]
004620B0    mov dword ptr ss:[esp+0x70], 0x01
004620B8    push eax
004620B9    lea ecx, ds:[esi+0x2C]
004620BC    call 0x00457B90
004620C1    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
004620C9    cmp dword ptr ss:[esp+0x44], 0x10
004620CE    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_457b90 ]
004620D2    jb 0x004620E0
004620D4    push dword ptr ss:[esp+0x30]
004620D8    call 0x0069AD76                                 ; => [ Call: j__free ]
004620DD    add esp, 0x04
004620E0    mov edi, dword ptr ss:[esp+0x10]
004620E4    mov dword ptr ss:[esp+0x5C], 0x0F
004620EC    mov dword ptr ss:[esp+0x58], 0x00
004620F4    mov byte ptr ss:[esp+0x48], 0x00
004620F9    cmp byte ptr ds:[edi], 0x00
004620FC    jnz 0x00462102
004620FE    xor ecx, ecx                                    ; => [ Call: nullptr ]
00462100    jmp 0x00462110
00462102    mov ecx, edi
00462104    lea edx, ds:[ecx+0x01]
00462107    mov al, byte ptr ds:[ecx]
00462109    inc ecx
0046210A    test al, al
0046210C    jnz 0x00462107
0046210E    sub ecx, edx
00462110    push ecx
00462111    push edi
00462112    lea ecx, ss:[esp+0x50]
00462116    call 0x00402110                                 ; => [ Call: sub_402110 ]
0046211B    lea eax, ss:[esp+0x48]
0046211F    mov dword ptr ss:[esp+0x70], 0x02
00462127    push eax
00462128    lea ecx, ds:[esi+0x30]
0046212B    call 0x0045EEA0                                 ; => [ Call: sub_45eea0 ]
00462130    cmp dword ptr ss:[esp+0x5C], 0x10
00462135    mov edi, eax
00462137    jb 0x00462145
00462139    push dword ptr ss:[esp+0x48]
0046213D    call 0x0069AD76                                 ; => [ Call: j__free ]
00462142    add esp, 0x04
00462145    cmp dword ptr ds:[esi+0x04], 0x04
00462149    jz 0x0046214F
0046214B    xor eax, eax
0046214D    jmp 0x0046215C
0046214F    push edi
00462150    push dword ptr ss:[esp+0x18]
00462154    lea ecx, ds:[esi+0x2C]
00462157    call 0x00456F20                                 ; => [ Call: sub_456f20 ]
0046215C    mov ecx, dword ptr ss:[esp+0x68]
00462160    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00462167    pop ecx
00462168    pop edi
00462169    pop esi
0046216A    pop ebx
0046216B    mov ecx, dword ptr ss:[esp+0x50]
0046216F    xor ecx, esp
00462171    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00462176    mov esp, ebp
00462178    pop ebp
00462179    ret 0x0C
