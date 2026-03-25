// ============================================================
// 函数名称: sub_43a310
// 起始地址: 0x43a310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043A310    push 0xFFFFFFFF
0043A312    push 0x6B6148                                   ; => [ Call: sub_6b6148 ]
0043A317    mov eax, dword ptr fs:[0x00000000]
0043A31D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043A31E    sub esp, 0x20
0043A321    mov eax, dword ptr ds:[0x0074A408]
0043A326    xor eax, esp                                    ; => [ Type: IString::common::CStringWrapper::VTable | Data: __security_cookie ]
0043A328    mov dword ptr ss:[esp+0x1C], eax
0043A32C    push ebx
0043A32D    push esi
0043A32E    push edi
0043A32F    mov eax, dword ptr ds:[0x0074A408]
0043A334    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043A336    push eax
0043A337    lea eax, ss:[esp+0x30]
0043A33B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043A341    mov ecx, dword ptr ss:[esp+0x44]
0043A345    mov ebx, dword ptr ss:[esp+0x40]
0043A349    mov esi, dword ptr ss:[esp+0x48]
0043A34D    test ecx, ecx
0043A34F    jz 0x0043A3BA
0043A351    cmp dword ptr ds:[esi+0x14], 0x10
0043A355    jb 0x0043A35B
0043A357    mov edx, dword ptr ds:[esi]
0043A359    jmp 0x0043A35D
0043A35B    mov edx, esi
0043A35D    mov eax, dword ptr ds:[ecx]
0043A35F    push edx
0043A360    call dword ptr ds:[eax+0x3C]
0043A363    mov edi, eax
0043A365    test edi, edi
0043A367    jz 0x0043A3BA
0043A369    mov edx, dword ptr ds:[edi]
0043A36B    mov ecx, edi
0043A36D    call dword ptr ds:[edx+0x04]
0043A370    cmp eax, 0x0C
0043A373    jz 0x0043A37C
0043A375    xor al, al
0043A377    jmp 0x0043A447
0043A37C    mov eax, dword ptr ds:[edi]
0043A37E    mov ecx, edi
0043A380    call dword ptr ds:[eax+0x1C]
0043A383    mov edx, eax
0043A385    cmp byte ptr ds:[edx], 0x00
0043A388    jnz 0x0043A39C
0043A38A    xor ecx, ecx
0043A38C    push ecx
0043A38D    push edx
0043A38E    mov ecx, ebx
0043A390    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0043A395    mov al, 0x01
0043A397    jmp 0x0043A447
0043A39C    mov ecx, edx
0043A39E    lea esi, ds:[ecx+0x01]
0043A3A1    mov al, byte ptr ds:[ecx]
0043A3A3    inc ecx
0043A3A4    test al, al
0043A3A6    jnz 0x0043A3A1
0043A3A8    sub ecx, esi
0043A3AA    push ecx
0043A3AB    push edx
0043A3AC    mov ecx, ebx
0043A3AE    call 0x00402110                                 ; => [ Call: sub_402110 ]
0043A3B3    mov al, 0x01
0043A3B5    jmp 0x0043A447
0043A3BA    mov dword ptr ss:[esp+0x10], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
0043A3C2    mov dword ptr ss:[esp+0x28], 0x0F
0043A3CA    mov dword ptr ss:[esp+0x24], 0x00
0043A3D2    mov byte ptr ss:[esp+0x14], 0x00
0043A3D7    mov dword ptr ss:[esp+0x38], 0x00
0043A3DF    cmp dword ptr ds:[esi+0x14], 0x10
0043A3E3    jb 0x0043A3E7
0043A3E5    mov esi, dword ptr ds:[esi]
0043A3E7    lea edx, ss:[esp+0x10]
0043A3EB    mov ecx, esi
0043A3ED    call 0x005DF150
0043A3F2    test al, al
0043A3F4    jnz 0x0043A3FA                                  ; => [ Call: sub_5df150 ]
0043A3F6    xor bl, bl
0043A3F8    jmp 0x0043A42A
0043A3FA    cmp dword ptr ss:[esp+0x28], 0x10
0043A3FF    lea edx, ss:[esp+0x14]
0043A403    cmovnb edx, dword ptr ss:[esp+0x14]
0043A408    cmp byte ptr ds:[edx], 0x00
0043A40B    jnz 0x0043A411
0043A40D    xor ecx, ecx                                    ; => [ Call: nullptr ]
0043A40F    jmp 0x0043A41F
0043A411    mov ecx, edx
0043A413    lea esi, ds:[ecx+0x01]
0043A416    mov al, byte ptr ds:[ecx]
0043A418    inc ecx
0043A419    test al, al
0043A41B    jnz 0x0043A416
0043A41D    sub ecx, esi
0043A41F    push ecx
0043A420    push edx
0043A421    mov ecx, ebx
0043A423    call 0x00402110                                 ; => [ Call: sub_402110 ]
0043A428    mov bl, 0x01
0043A42A    cmp dword ptr ss:[esp+0x28], 0x10
0043A42F    mov dword ptr ss:[esp+0x10], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
0043A437    jb 0x0043A445
0043A439    push dword ptr ss:[esp+0x14]
0043A43D    call 0x0069AD76                                 ; => [ Call: j__free ]
0043A442    add esp, 0x04
0043A445    mov al, bl
0043A447    mov ecx, dword ptr ss:[esp+0x30]
0043A44B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043A452    pop ecx
0043A453    pop edi
0043A454    pop esi
0043A455    pop ebx
0043A456    mov ecx, dword ptr ss:[esp+0x1C]
0043A45A    xor ecx, esp
0043A45C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043A461    add esp, 0x2C
0043A464    ret 0x0C
