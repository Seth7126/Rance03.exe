// ============================================================
// 函数名称: sub_605120
// 起始地址: 0x605120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00605120    push 0xFFFFFFFF
00605122    push 0x6CA4C8                                   ; => [ Call: sub_6ca4c8 ]
00605127    mov eax, dword ptr fs:[0x00000000]
0060512D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060512E    sub esp, 0x1C
00605131    push ebx
00605132    push ebp
00605133    push esi
00605134    push edi
00605135    mov eax, dword ptr ds:[0x0074A408]
0060513A    xor eax, esp
0060513C    push eax                                        ; => [ Data: __security_cookie ]
0060513D    lea eax, ss:[esp+0x30]
00605141    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00605147    mov ebp, ecx
00605149    mov dword ptr ss:[esp+0x20], ebp
0060514D    xor edi, edi                                    ; => [ Call: nullptr ]
0060514F    xor esi, esi                                    ; => [ Call: nullptr ]
00605151    xor ebx, ebx
00605153    mov dword ptr ss:[esp+0x24], edi                ; => [ Call: nullptr ]
00605157    mov dword ptr ss:[esp+0x28], esi                ; => [ Call: nullptr ]
0060515B    mov dword ptr ss:[esp+0x2C], ebx
0060515F    mov dword ptr ss:[esp+0x38], ebx
00605163    mov dword ptr ss:[esp+0x18], ebx                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00605167    cmp dword ptr ss:[esp+0x44], ebx
0060516B    jle 0x0060522C                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00605171    mov ecx, dword ptr ss:[ebp+0x04]                ; => [ Type: HANDLE ]
00605174    cmp ecx, 0xFFFFFFFF
00605177    jz 0x00605263
0060517D    mov eax, dword ptr ss:[ebp+0x08]
00605180    inc eax
00605181    cmp eax, dword ptr ss:[ebp+0x0C]
00605184    jnbe 0x00605263                                 ; => [ Call: nullptr ]
0060518A    push 0x00
0060518C    lea eax, ss:[esp+0x20]
00605190    push eax
00605191    push 0x01
00605193    lea eax, ss:[esp+0x22]
00605197    push eax
00605198    push ecx
00605199    call dword ptr ds:[0x006D4204]
0060519F    test eax, eax
006051A1    jz 0x00605263
006051A7    cmp dword ptr ss:[esp+0x1C], 0x01
006051AC    jnz 0x00605263
006051B2    inc dword ptr ss:[ebp+0x08]
006051B5    lea eax, ss:[esp+0x16]
006051B9    cmp eax, esi
006051BB    jnb 0x006051EF
006051BD    cmp edi, eax
006051BF    jnbe 0x006051EF
006051C1    mov ebp, eax
006051C3    sub ebp, edi
006051C5    cmp esi, ebx
006051C7    jnz 0x006051E0
006051C9    push 0x01
006051CB    lea ecx, ss:[esp+0x28]
006051CF    call 0x00403590                                 ; => [ Call: sub_403590 ]
006051D4    mov ebx, dword ptr ss:[esp+0x2C]
006051D8    mov esi, dword ptr ss:[esp+0x28]
006051DC    mov edi, dword ptr ss:[esp+0x24]
006051E0    test esi, esi
006051E2    jz 0x006051E9
006051E4    mov al, byte ptr ds:[edi+ebp*1]
006051E7    mov byte ptr ds:[esi], al
006051E9    mov ebp, dword ptr ss:[esp+0x20]
006051ED    jmp 0x00605214
006051EF    cmp esi, ebx
006051F1    jnz 0x0060520A
006051F3    push 0x01
006051F5    lea ecx, ss:[esp+0x28]
006051F9    call 0x00403590                                 ; => [ Call: sub_403590 ]
006051FE    mov ebx, dword ptr ss:[esp+0x2C]
00605202    mov esi, dword ptr ss:[esp+0x28]
00605206    mov edi, dword ptr ss:[esp+0x24]
0060520A    test esi, esi
0060520C    jz 0x00605214
0060520E    mov al, byte ptr ss:[esp+0x16]
00605212    mov byte ptr ds:[esi], al
00605214    mov eax, dword ptr ss:[esp+0x18]
00605218    inc esi
00605219    inc eax
0060521A    mov dword ptr ss:[esp+0x28], esi
0060521E    mov dword ptr ss:[esp+0x18], eax
00605222    cmp eax, dword ptr ss:[esp+0x44]
00605226    jl 0x00605171
0060522C    lea eax, ss:[esp+0x17]
00605230    mov byte ptr ss:[esp+0x17], 0x00
00605235    cmp eax, esi
00605237    jnb 0x00605267
00605239    cmp edi, eax
0060523B    jnbe 0x00605267
0060523D    mov ebp, eax
0060523F    sub ebp, edi
00605241    cmp esi, ebx
00605243    jnz 0x00605258
00605245    push 0x01
00605247    lea ecx, ss:[esp+0x28]
0060524B    call 0x00403590                                 ; => [ Call: sub_403590 ]
00605250    mov esi, dword ptr ss:[esp+0x28]
00605254    mov edi, dword ptr ss:[esp+0x24]
00605258    test esi, esi
0060525A    jz 0x00605285
0060525C    mov al, byte ptr ds:[edi+ebp*1]
0060525F    mov byte ptr ds:[esi], al
00605261    jmp 0x00605285
00605263    xor bl, bl
00605265    jmp 0x006052AE
00605267    cmp esi, ebx
00605269    jnz 0x0060527E
0060526B    push 0x01
0060526D    lea ecx, ss:[esp+0x28]
00605271    call 0x00403590                                 ; => [ Call: sub_403590 ]
00605276    mov esi, dword ptr ss:[esp+0x28]
0060527A    mov edi, dword ptr ss:[esp+0x24]
0060527E    test esi, esi
00605280    jz 0x00605285
00605282    mov byte ptr ds:[esi], 0x00
00605285    inc esi
00605286    cmp byte ptr ds:[edi], 0x00
00605289    mov dword ptr ss:[esp+0x28], esi
0060528D    jnz 0x00605293
0060528F    xor ecx, ecx                                    ; => [ Call: nullptr ]
00605291    jmp 0x006052A1
00605293    mov ecx, edi
00605295    lea edx, ds:[ecx+0x01]
00605298    mov al, byte ptr ds:[ecx]
0060529A    inc ecx
0060529B    test al, al
0060529D    jnz 0x00605298
0060529F    sub ecx, edx
006052A1    push ecx
006052A2    mov ecx, dword ptr ss:[esp+0x44]
006052A6    push edi
006052A7    call 0x00402110                                 ; => [ Call: sub_402110 ]
006052AC    mov bl, 0x01
006052AE    test edi, edi
006052B0    jz 0x006052BB
006052B2    push edi
006052B3    call 0x0069AD76                                 ; => [ Call: j__free ]
006052B8    add esp, 0x04
006052BB    mov al, bl
006052BD    mov ecx, dword ptr ss:[esp+0x30]
006052C1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006052C8    pop ecx
006052C9    pop edi
006052CA    pop esi
006052CB    pop ebp
006052CC    pop ebx
006052CD    add esp, 0x28
006052D0    ret 0x08
