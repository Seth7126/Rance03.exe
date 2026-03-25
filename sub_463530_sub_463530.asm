// ============================================================
// 函数名称: sub_463530
// 起始地址: 0x463530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00463530    push ebp
00463531    mov ebp, esp
00463533    and esp, 0xFFFFFFF8
00463536    push 0xFFFFFFFF
00463538    push 0x6B8BE0                                   ; => [ Call: sub_6b8be0 ]
0046353D    mov eax, dword ptr fs:[0x00000000]
00463543    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00463544    sub esp, 0x40
00463547    mov eax, dword ptr ds:[0x0074A408]
0046354C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046354E    mov dword ptr ss:[esp+0x38], eax
00463552    push ebx
00463553    push esi
00463554    push edi
00463555    mov eax, dword ptr ds:[0x0074A408]
0046355A    xor eax, esp
0046355C    push eax                                        ; => [ Data: __security_cookie ]
0046355D    lea eax, ss:[esp+0x50]
00463561    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00463567    mov edi, ecx
00463569    mov edx, dword ptr ss:[ebp+0x08]
0046356C    mov ebx, dword ptr ss:[ebp+0x10]
0046356F    mov dword ptr ss:[esp+0x2C], 0x0F
00463577    mov dword ptr ss:[esp+0x28], 0x00
0046357F    cmp byte ptr ds:[edx], 0x00
00463582    mov byte ptr ss:[esp+0x18], 0x00
00463587    jnz 0x0046358D
00463589    xor ecx, ecx                                    ; => [ Call: nullptr ]
0046358B    jmp 0x0046359B
0046358D    mov ecx, edx
0046358F    lea esi, ds:[ecx+0x01]
00463592    mov al, byte ptr ds:[ecx]
00463594    inc ecx
00463595    test al, al
00463597    jnz 0x00463592
00463599    sub ecx, esi
0046359B    push ecx
0046359C    push edx
0046359D    lea ecx, ss:[esp+0x20]
004635A1    call 0x00402110                                 ; => [ Call: sub_402110 ]
004635A6    lea eax, ss:[esp+0x18]
004635AA    mov dword ptr ss:[esp+0x58], 0x00
004635B2    push eax
004635B3    lea ecx, ds:[edi+0x08]
004635B6    call 0x004612F0
004635BB    mov esi, eax                                    ; => [ Call: sub_4612f0 ]
004635BD    test esi, esi
004635BF    jnz 0x004635C7
004635C1    lea esi, ds:[edi+0x94]
004635C7    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
004635CF    cmp dword ptr ss:[esp+0x2C], 0x10
004635D4    jb 0x004635E2
004635D6    push dword ptr ss:[esp+0x18]
004635DA    call 0x0069AD76                                 ; => [ Call: j__free ]
004635DF    add esp, 0x04
004635E2    push dword ptr ss:[ebp+0x0C]
004635E5    lea ecx, ds:[esi+0x2C]
004635E8    mov dword ptr ss:[esp+0x30], 0x0F
004635F0    mov dword ptr ss:[esp+0x2C], 0x00
004635F8    mov byte ptr ss:[esp+0x1C], 0x00
004635FD    call 0x00457AE0                                 ; => [ Call: sub_457ae0 ]
00463602    cmp byte ptr ds:[ebx], 0x00
00463605    mov dword ptr ss:[esp+0x14], eax
00463609    mov dword ptr ss:[esp+0x44], 0x0F
00463611    mov dword ptr ss:[esp+0x40], 0x00
00463619    mov byte ptr ss:[esp+0x30], 0x00
0046361E    jnz 0x00463624
00463620    xor ecx, ecx                                    ; => [ Call: nullptr ]
00463622    jmp 0x00463639
00463624    mov ecx, ebx
00463626    lea edx, ds:[ecx+0x01]
00463629    lea esp, ss:[esp]
00463630    mov al, byte ptr ds:[ecx]
00463632    inc ecx
00463633    test al, al
00463635    jnz 0x00463630
00463637    sub ecx, edx
00463639    push ecx
0046363A    push ebx
0046363B    lea ecx, ss:[esp+0x38]
0046363F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00463644    lea eax, ss:[esp+0x30]
00463648    mov dword ptr ss:[esp+0x58], 0x01
00463650    push eax
00463651    lea ecx, ds:[esi+0x30]
00463654    call 0x0045EEA0                                 ; => [ Call: sub_45eea0 ]
00463659    cmp dword ptr ss:[esp+0x44], 0x10
0046365E    mov ebx, eax
00463660    jb 0x0046366E
00463662    push dword ptr ss:[esp+0x30]
00463666    call 0x0069AD76                                 ; => [ Call: j__free ]
0046366B    add esp, 0x04
0046366E    cmp dword ptr ds:[esi+0x04], 0x04
00463672    jz 0x00463678
00463674    xor eax, eax
00463676    jmp 0x00463685
00463678    push ebx
00463679    push dword ptr ss:[esp+0x18]
0046367D    lea ecx, ds:[esi+0x2C]
00463680    call 0x00457060                                 ; => [ Call: sub_457060 ]
00463685    mov ecx, dword ptr ss:[esp+0x50]
00463689    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00463690    pop ecx
00463691    pop edi
00463692    pop esi
00463693    pop ebx
00463694    mov ecx, dword ptr ss:[esp+0x38]
00463698    xor ecx, esp
0046369A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046369F    mov esp, ebp
004636A1    pop ebp
004636A2    ret 0x0C
