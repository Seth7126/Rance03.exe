// ============================================================
// 函数名称: sub_4cc490
// 起始地址: 0x4cc490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CC490    push 0xFFFFFFFF
004CC492    push 0x6BED40                                   ; => [ Call: sub_6bed40 ]
004CC497    mov eax, dword ptr fs:[0x00000000]
004CC49D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CC49E    sub esp, 0x48
004CC4A1    mov eax, dword ptr ds:[0x0074A408]
004CC4A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004CC4A8    mov dword ptr ss:[esp+0x40], eax
004CC4AC    push ebx
004CC4AD    push ebp
004CC4AE    push esi
004CC4AF    push edi
004CC4B0    mov eax, dword ptr ds:[0x0074A408]
004CC4B5    xor eax, esp
004CC4B7    push eax                                        ; => [ Data: __security_cookie ]
004CC4B8    lea eax, ss:[esp+0x5C]
004CC4BC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CC4C2    mov esi, ecx
004CC4C4    mov eax, dword ptr ss:[esp+0x6C]
004CC4C8    mov ebp, dword ptr ss:[esp+0x70]
004CC4CC    mov edi, dword ptr ss:[esp+0x78]
004CC4D0    mov dword ptr ss:[esp+0x1C], eax
004CC4D4    mov eax, dword ptr ss:[esp+0x7C]
004CC4D8    mov dword ptr ss:[esp+0x18], eax
004CC4DC    test ebp, ebp
004CC4DE    jz 0x004CC5EE
004CC4E4    mov ebx, dword ptr ss:[esp+0x74]
004CC4E8    push ebx
004CC4E9    call 0x004C9870
004CC4EE    test al, al
004CC4F0    jnz 0x004CC5EE                                  ; => [ Call: sub_4c9870 ]
004CC4F6    push edi
004CC4F7    mov ecx, esi
004CC4F9    call 0x004C9810
004CC4FE    test al, al
004CC500    jnz 0x004CC5EE                                  ; => [ Call: sub_4c9810 ]
004CC506    push edi
004CC507    lea ecx, ds:[esi+0x08]
004CC50A    call 0x00427F90
004CC50F    push ebx
004CC510    mov ecx, ebp
004CC512    mov dword ptr ds:[eax], ebx                     ; => [ Call: sub_427f90 ]
004CC514    call 0x004D6D10                                 ; => [ Call: sub_4d6d10 ]
004CC519    test al, al
004CC51B    jz 0x004CC5EE
004CC521    mov edx, dword ptr ss:[esp+0x18]
004CC525    lea ecx, ss:[esp+0x3C]
004CC529    push 0x6E1704
004CC52E    call 0x00410930                                 ; => [ Call: sub_410930 ]
004CC533    add esp, 0x04
004CC536    mov dword ptr ss:[esp+0x64], 0x00
004CC53E    cmp dword ptr ds:[eax+0x14], 0x10
004CC542    jb 0x004CC546
004CC544    mov eax, dword ptr ds:[eax]
004CC546    push eax
004CC547    lea ecx, ss:[esp+0x28]
004CC54B    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004CC550    mov byte ptr ss:[esp+0x64], 0x01
004CC555    mov ebp, dword ptr ss:[esp+0x1C]
004CC559    mov edx, dword ptr ss:[ebp+0x04]
004CC55C    test edx, edx
004CC55E    jnz 0x004CC564
004CC560    xor ebx, ebx
004CC562    jmp 0x004CC57C
004CC564    cmp dword ptr ss:[esp+0x38], 0x10
004CC569    lea ecx, ss:[esp+0x24]
004CC56D    mov eax, dword ptr ds:[edx]
004CC56F    cmovnb ecx, dword ptr ss:[esp+0x24]
004CC574    push ecx
004CC575    mov ecx, edx
004CC577    call dword ptr ds:[eax+0x44]
004CC57A    mov ebx, eax
004CC57C    cmp dword ptr ss:[esp+0x38], 0x10
004CC581    jb 0x004CC58F
004CC583    push dword ptr ss:[esp+0x24]
004CC587    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC58C    add esp, 0x04
004CC58F    mov dword ptr ss:[esp+0x64], 0xFFFFFFFF
004CC597    cmp dword ptr ss:[esp+0x50], 0x10
004CC59C    mov dword ptr ss:[esp+0x38], 0x0F
004CC5A4    mov dword ptr ss:[esp+0x34], 0x00
004CC5AC    mov byte ptr ss:[esp+0x24], 0x00
004CC5B1    jb 0x004CC5BF
004CC5B3    push dword ptr ss:[esp+0x3C]
004CC5B7    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC5BC    add esp, 0x04
004CC5BF    test ebx, ebx
004CC5C1    jz 0x004CC5DA
004CC5C3    movzx eax, byte ptr ds:[0x0075DD2A]
004CC5CA    push eax                                        ; => [ Data: data_75dd2a ]
004CC5CB    push edi
004CC5CC    push ecx
004CC5CD    lea eax, ss:[esp+0x28]
004CC5D1    push eax
004CC5D2    lea ecx, ds:[esi+0x10]
004CC5D5    call 0x004CE1A0                                 ; => [ Call: sub_4ce1a0 ]
004CC5DA    push ebp
004CC5DB    push edi
004CC5DC    push dword ptr ss:[esp+0x20]
004CC5E0    mov ecx, esi
004CC5E2    call 0x004CAA50
004CC5E7    test al, al
004CC5E9    setnz al                                        ; => [ Call: sub_4caa50 ]
004CC5EC    jmp 0x004CC5F0
004CC5EE    xor al, al
004CC5F0    mov ecx, dword ptr ss:[esp+0x5C]
004CC5F4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CC5FB    pop ecx
004CC5FC    pop edi
004CC5FD    pop esi
004CC5FE    pop ebp
004CC5FF    pop ebx
004CC600    mov ecx, dword ptr ss:[esp+0x40]
004CC604    xor ecx, esp
004CC606    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004CC60B    add esp, 0x54
004CC60E    ret 0x14
