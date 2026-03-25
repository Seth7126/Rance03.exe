// ============================================================
// 函数名称: sub_59f610
// 起始地址: 0x59f610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059F610    push 0xFFFFFFFF
0059F612    push 0x6C89A0                                   ; => [ Call: sub_6c89a0 ]
0059F617    mov eax, dword ptr fs:[0x00000000]
0059F61D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059F61E    sub esp, 0x2C
0059F621    mov eax, dword ptr ds:[0x0074A408]
0059F626    xor eax, esp                                    ; => [ Data: __security_cookie ]
0059F628    mov dword ptr ss:[esp+0x28], eax
0059F62C    push esi
0059F62D    push edi
0059F62E    mov eax, dword ptr ds:[0x0074A408]
0059F633    xor eax, esp
0059F635    push eax                                        ; => [ Data: __security_cookie ]
0059F636    lea eax, ss:[esp+0x38]
0059F63A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059F640    mov eax, dword ptr ds:[0x0074F990]
0059F645    add eax, 0x04
0059F648    mov dword ptr ss:[esp+0x10], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0059F650    push eax
0059F651    mov dword ptr ss:[esp+0x1C], 0x74F98C           ; => [ Data: data_74f98c ]
0059F659    call dword ptr ds:[0x006D4260]                  ; => [ Data: data_74f990 ]
0059F65F    mov byte ptr ss:[esp+0x14], 0x01
0059F664    mov dword ptr ss:[esp+0x40], 0x00
0059F66C    mov esi, dword ptr ds:[0x0075DA10]              ; => [ Data: data_75da10 ]
0059F672    mov edi, dword ptr ds:[0x0075DA14]
0059F678    cmp esi, edi
0059F67A    jz 0x0059F749                                   ; => [ Type: MESSAGEBOX_RESULT | Data: data_75da14 ]
0059F680    mov dword ptr ss:[esp+0x30], 0x0F
0059F688    mov dword ptr ss:[esp+0x2C], 0x00
0059F690    mov byte ptr ss:[esp+0x1C], 0x00
0059F695    mov byte ptr ss:[esp+0x40], 0x01
0059F69A    lea ebx, ds:[ebx]
0059F6A0    push 0xFFFFFFFF
0059F6A2    push 0x00
0059F6A4    push esi
0059F6A5    lea ecx, ss:[esp+0x28]
0059F6A9    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0059F6AE    push 0x01
0059F6B0    push 0x6E5D1C
0059F6B5    lea ecx, ss:[esp+0x24]
0059F6B9    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
0059F6BE    mov edi, dword ptr ds:[0x0075DA14]              ; => [ Data: data_75da14 ]
0059F6C4    add esi, 0x18
0059F6C7    cmp esi, edi
0059F6C9    jnz 0x0059F6A0
0059F6CB    mov esi, dword ptr ds:[0x0075DA10]              ; => [ Data: data_75da10 ]
0059F6D1    cmp esi, edi
0059F6D3    jz 0x0059F703
0059F6D5    cmp dword ptr ds:[esi+0x14], 0x10
0059F6D9    jb 0x0059F6E5
0059F6DB    push dword ptr ds:[esi]
0059F6DD    call 0x0069AD76                                 ; => [ Call: j__free ]
0059F6E2    add esp, 0x04
0059F6E5    mov dword ptr ds:[esi+0x14], 0x0F
0059F6EC    mov dword ptr ds:[esi+0x10], 0x00
0059F6F3    mov byte ptr ds:[esi], 0x00
0059F6F6    add esi, 0x18
0059F6F9    cmp esi, edi
0059F6FB    jnz 0x0059F6D5
0059F6FD    mov esi, dword ptr ds:[0x0075DA10]              ; => [ Data: data_75da10 ]
0059F703    mov eax, dword ptr ds:[0x0074F990]
0059F708    add eax, 0x04                                   ; => [ Type: CRITICAL_SECTION | Data: data_74f990 ]
0059F70B    mov dword ptr ds:[0x0075DA14], esi              ; => [ Data: data_75da14 ]
0059F711    push eax
0059F712    mov byte ptr ss:[esp+0x18], 0x00
0059F717    call dword ptr ds:[0x006D4264]
0059F71D    cmp dword ptr ss:[esp+0x30], 0x10
0059F722    lea eax, ss:[esp+0x1C]
0059F726    cmovnb eax, dword ptr ss:[esp+0x1C]
0059F72B    push eax
0059F72C    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
0059F731    add esp, 0x04
0059F734    cmp dword ptr ss:[esp+0x30], 0x10
0059F739    jb 0x0059F758
0059F73B    push dword ptr ss:[esp+0x1C]
0059F73F    call 0x0069AD76                                 ; => [ Call: j__free ]
0059F744    add esp, 0x04
0059F747    jmp 0x0059F758
0059F749    mov eax, dword ptr ds:[0x0074F990]
0059F74E    add eax, 0x04
0059F751    push eax
0059F752    call dword ptr ds:[0x006D4264]                  ; => [ Data: data_74f990 ]
0059F758    mov ecx, dword ptr ss:[esp+0x38]
0059F75C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059F763    pop ecx
0059F764    pop edi
0059F765    pop esi
0059F766    mov ecx, dword ptr ss:[esp+0x28]
0059F76A    xor ecx, esp
0059F76C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0059F771    add esp, 0x38
0059F774    ret
