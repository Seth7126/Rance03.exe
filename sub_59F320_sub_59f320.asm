// ============================================================
// 函数名称: sub_59f320
// 起始地址: 0x59f320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059F320    push ebp
0059F321    mov ebp, esp
0059F323    push 0xFFFFFFFF
0059F325    push 0x6C88F0                                   ; => [ Call: sub_6c88f0 ]
0059F32A    mov eax, dword ptr fs:[0x00000000]
0059F330    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059F331    sub esp, 0x0C
0059F334    push ebx
0059F335    push esi
0059F336    push edi
0059F337    mov eax, dword ptr ds:[0x0074A408]
0059F33C    xor eax, ebp
0059F33E    push eax                                        ; => [ Data: __security_cookie ]
0059F33F    lea eax, ss:[ebp-0x0C]
0059F342    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059F348    mov dword ptr ss:[ebp-0x10], esp
0059F34B    mov dword ptr ss:[ebp-0x18], ecx
0059F34E    mov dword ptr ss:[ebp-0x04], 0x00
0059F355    mov al, 0x01
0059F357    mov edi, dword ptr ds:[ecx]
0059F359    mov ebx, dword ptr ss:[ebp+0x10]
0059F35C    mov byte ptr ss:[ebp-0x14], al
0059F35F    mov esi, dword ptr ds:[edi+0x04]
0059F362    cmp byte ptr ds:[esi+0x0D], 0x00
0059F366    jnz 0x0059F38C
0059F368    lea eax, ds:[esi+0x10]
0059F36B    mov ecx, ebx
0059F36D    push eax
0059F36E    mov edi, esi
0059F370    call 0x0059E060                                 ; => [ Call: sub_59e060 ]
0059F375    mov byte ptr ss:[ebp-0x14], al
0059F378    test al, al
0059F37A    jz 0x0059F380
0059F37C    mov esi, dword ptr ds:[esi]
0059F37E    jmp 0x0059F383
0059F380    mov esi, dword ptr ds:[esi+0x08]
0059F383    cmp byte ptr ds:[esi+0x0D], 0x00
0059F387    jz 0x0059F368
0059F389    mov ecx, dword ptr ss:[ebp-0x18]
0059F38C    mov esi, edi
0059F38E    mov dword ptr ss:[ebp+0x10], esi
0059F391    test al, al
0059F393    jz 0x0059F3D5
0059F395    mov eax, dword ptr ds:[ecx]
0059F397    cmp edi, dword ptr ds:[eax]
0059F399    jnz 0x0059F3CA
0059F39B    push dword ptr ss:[ebp+0x14]
0059F39E    lea eax, ss:[ebp+0x10]
0059F3A1    push ecx
0059F3A2    push edi
0059F3A3    push 0x01
0059F3A5    push eax
0059F3A6    call 0x0059F140
0059F3AB    mov ecx, dword ptr ds:[eax]
0059F3AD    mov eax, dword ptr ss:[ebp+0x08]
0059F3B0    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_59f140 ]
0059F3B2    mov byte ptr ds:[eax+0x04], 0x01
0059F3B6    mov ecx, dword ptr ss:[ebp-0x0C]
0059F3B9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059F3C0    pop ecx
0059F3C1    pop edi
0059F3C2    pop esi
0059F3C3    pop ebx
0059F3C4    mov esp, ebp
0059F3C6    pop ebp
0059F3C7    ret 0x10
0059F3CA    lea ecx, ss:[ebp+0x10]
0059F3CD    call 0x00418580                                 ; => [ Call: sub_418580 ]
0059F3D2    mov esi, dword ptr ss:[ebp+0x10]
0059F3D5    push ebx
0059F3D6    lea ecx, ds:[esi+0x10]
0059F3D9    call 0x0059E060                                 ; => [ Call: sub_59e060 ]
0059F3DE    push dword ptr ss:[ebp+0x14]
0059F3E1    test al, al
0059F3E3    jz 0x0059F403
0059F3E5    push ecx
0059F3E6    mov ecx, dword ptr ss:[ebp-0x18]
0059F3E9    lea eax, ss:[ebp-0x14]
0059F3EC    push edi
0059F3ED    push dword ptr ss:[ebp-0x14]
0059F3F0    jmp 0x0059F3A5
0059F403    call 0x0059F100                                 ; => [ Call: sub_59f100 ]
0059F408    mov eax, dword ptr ss:[ebp+0x08]
0059F40B    mov dword ptr ds:[eax], esi
0059F40D    mov byte ptr ds:[eax+0x04], 0x00
0059F411    mov ecx, dword ptr ss:[ebp-0x0C]
0059F414    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059F41B    pop ecx
0059F41C    pop edi
0059F41D    pop esi
0059F41E    pop ebx
0059F41F    mov esp, ebp
0059F421    pop ebp
0059F422    ret 0x10
