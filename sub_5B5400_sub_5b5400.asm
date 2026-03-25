// ============================================================
// 函数名称: sub_5b5400
// 起始地址: 0x5b5400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B5400    push 0xFFFFFFFF
005B5402    push 0x6C8EE0                                   ; => [ Call: sub_6c8ee0 ]
005B5407    mov eax, dword ptr fs:[0x00000000]
005B540D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B540E    sub esp, 0x48
005B5411    mov eax, dword ptr ds:[0x0074A408]
005B5416    xor eax, esp                                    ; => [ Data: __security_cookie ]
005B5418    mov dword ptr ss:[esp+0x40], eax
005B541C    push ebx
005B541D    push ebp
005B541E    push esi
005B541F    push edi
005B5420    mov eax, dword ptr ds:[0x0074A408]
005B5425    xor eax, esp
005B5427    push eax                                        ; => [ Data: __security_cookie ]
005B5428    lea eax, ss:[esp+0x5C]
005B542C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B5432    mov edi, edx
005B5434    mov ebp, ecx
005B5436    mov esi, edi
005B5438    mov eax, 0x92492493
005B543D    sub esi, ebp
005B543F    imul esi
005B5441    add edx, esi
005B5443    sar edx, 0x05
005B5446    mov eax, edx
005B5448    shr eax, 0x1F
005B544B    add eax, edx
005B544D    cmp eax, 0x01
005B5450    jle 0x005B55BF
005B5456    mov eax, 0xFFFFFFF8
005B545B    lea ebx, ss:[ebp+0x08]
005B545E    sub eax, ebp
005B5460    add edi, 0xFFFFFFD0
005B5463    mov dword ptr ss:[esp+0x18], eax
005B5467    mov eax, 0x30
005B546C    sub eax, ebp
005B546E    mov dword ptr ss:[esp+0x14], eax
005B5472    push 0xFFFFFFFF
005B5474    push 0x00
005B5476    push edi
005B5477    lea ecx, ss:[esp+0x30]
005B547B    mov dword ptr ss:[esp+0x28], 0x707A10           ; => [ Type: sys43vm::CCallFuncCount::VTable | Data: sys43vm::CCallFuncCount::`vftable' ]
005B5483    mov dword ptr ss:[esp+0x44], 0x0F
005B548B    mov dword ptr ss:[esp+0x40], 0x00
005B5493    mov byte ptr ss:[esp+0x30], 0x00
005B5498    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B549D    mov dword ptr ss:[esp+0x64], 0x00
005B54A5    lea esi, ds:[edi+0x1C]
005B54A8    mov eax, dword ptr ds:[edi+0x18]
005B54AB    lea ecx, ss:[esp+0x40]
005B54AF    push esi
005B54B0    mov dword ptr ss:[esp+0x40], eax
005B54B4    call 0x005B5A00                                 ; => [ Call: sub_5b5a00 ]
005B54B9    mov eax, dword ptr ds:[edi+0x28]
005B54BC    mov dword ptr ss:[esp+0x4C], eax
005B54C0    mov eax, dword ptr ds:[edi+0x2C]
005B54C3    mov dword ptr ss:[esp+0x50], eax
005B54C7    mov dword ptr ss:[esp+0x64], 0x01
005B54CF    cmp edi, ebx
005B54D1    jz 0x005B54DF
005B54D3    push 0xFFFFFFFF
005B54D5    push 0x00
005B54D7    push ebx
005B54D8    mov ecx, edi
005B54DA    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B54DF    mov eax, dword ptr ss:[ebp+0x20]
005B54E2    mov ecx, esi
005B54E4    mov dword ptr ds:[edi+0x18], eax
005B54E7    lea eax, ss:[ebp+0x24]
005B54EA    push eax
005B54EB    call 0x005B5AA0                                 ; => [ Call: sub_5b5aa0 ]
005B54F0    mov eax, dword ptr ss:[ebp+0x30]
005B54F3    push dword ptr ss:[esp+0x6C]
005B54F7    mov ecx, dword ptr ss:[esp+0x1C]
005B54FB    mov dword ptr ds:[edi+0x28], eax
005B54FE    add ecx, edi
005B5500    mov eax, dword ptr ss:[ebp+0x34]
005B5503    mov dword ptr ds:[edi+0x2C], eax
005B5506    lea eax, ss:[esp+0x20]
005B550A    push eax
005B550B    mov eax, 0x92492493
005B5510    imul ecx
005B5512    add edx, ecx
005B5514    mov ecx, ebp
005B5516    sar edx, 0x05
005B5519    mov eax, edx
005B551B    shr eax, 0x1F
005B551E    add eax, edx
005B5520    xor edx, edx
005B5522    push eax
005B5523    call 0x005B5DD0                                 ; => [ Call: nullptr | Call: sub_5b5dd0 ]
005B5528    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
005B5530    add esp, 0x0C
005B5533    mov esi, dword ptr ss:[esp+0x40]
005B5537    mov dword ptr ss:[esp+0x1C], 0x707A10           ; => [ Data: sys43vm::CCallFuncCount::`vftable' ]
005B553F    test esi, esi
005B5541    jz 0x005B5587
005B5543    mov ebx, dword ptr ss:[esp+0x44]
005B5547    cmp esi, ebx
005B5549    jz 0x005B5563
005B554B    jmp 0x005B5550
005B5550    mov eax, dword ptr ds:[esi]
005B5552    mov ecx, esi
005B5554    push 0x00
005B5556    call dword ptr ds:[eax]
005B5558    add esi, 0x10
005B555B    cmp esi, ebx
005B555D    jnz 0x005B5550
005B555F    mov esi, dword ptr ss:[esp+0x40]
005B5563    push esi
005B5564    call 0x0069AD76                                 ; => [ Call: j__free ]
005B5569    add esp, 0x04
005B556C    mov dword ptr ss:[esp+0x40], 0x00               ; => [ Call: nullptr ]
005B5574    mov dword ptr ss:[esp+0x44], 0x00
005B557C    lea ebx, ss:[ebp+0x08]
005B557F    mov dword ptr ss:[esp+0x48], 0x00
005B5587    cmp dword ptr ss:[esp+0x38], 0x10
005B558C    jb 0x005B559A
005B558E    push dword ptr ss:[esp+0x24]
005B5592    call 0x0069AD76                                 ; => [ Call: j__free ]
005B5597    add esp, 0x04
005B559A    mov ecx, dword ptr ss:[esp+0x14]
005B559E    sub edi, 0x38
005B55A1    add ecx, edi
005B55A3    mov eax, 0x92492493
005B55A8    imul ecx
005B55AA    add edx, ecx
005B55AC    sar edx, 0x05
005B55AF    mov eax, edx
005B55B1    shr eax, 0x1F
005B55B4    add eax, edx
005B55B6    cmp eax, 0x01
005B55B9    jnle 0x005B5472
005B55BF    mov ecx, dword ptr ss:[esp+0x5C]
005B55C3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B55CA    pop ecx
005B55CB    pop edi
005B55CC    pop esi
005B55CD    pop ebp
005B55CE    pop ebx
005B55CF    mov ecx, dword ptr ss:[esp+0x40]
005B55D3    xor ecx, esp
005B55D5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005B55DA    add esp, 0x54
005B55DD    ret
