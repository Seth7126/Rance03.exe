// ============================================================
// 函数名称: sub_4bd4b0
// 起始地址: 0x4bd4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BD4B0    push 0xFFFFFFFF
004BD4B2    push 0x6B2A38                                   ; => [ Call: sub_6b2a38 ]
004BD4B7    mov eax, dword ptr fs:[0x00000000]
004BD4BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004BD4BE    sub esp, 0x24
004BD4C1    mov eax, dword ptr ds:[0x0074A408]
004BD4C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004BD4C8    mov dword ptr ss:[esp+0x20], eax
004BD4CC    push ebx
004BD4CD    push ebp
004BD4CE    push esi
004BD4CF    push edi
004BD4D0    mov eax, dword ptr ds:[0x0074A408]
004BD4D5    xor eax, esp                                    ; => [ Data: __security_cookie ]
004BD4D7    push eax
004BD4D8    lea eax, ss:[esp+0x38]
004BD4DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004BD4E2    mov ebp, ecx
004BD4E4    mov edx, dword ptr ss:[ebp+0x04]
004BD4E7    mov ebx, dword ptr ss:[esp+0x48]
004BD4EB    mov dword ptr ss:[esp+0x18], 0x00
004BD4F3    cmp edx, dword ptr ss:[ebp+0x08]
004BD4F6    jnz 0x004BD509
004BD4F8    push 0x6DA39A
004BD4FD    mov ecx, ebx
004BD4FF    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004BD504    jmp 0x004BD5EB
004BD509    push 0x00
004BD50B    push 0x6DA399
004BD510    lea ecx, ss:[esp+0x24]
004BD514    mov dword ptr ss:[esp+0x38], 0x0F
004BD51C    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
004BD524    mov byte ptr ss:[esp+0x24], 0x00
004BD529    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004BD52E    mov dword ptr ss:[esp+0x40], 0x00
004BD536    mov esi, dword ptr ss:[ebp+0x04]
004BD539    cmp esi, dword ptr ss:[ebp+0x08]
004BD53C    jz 0x004BD570
004BD53E    mov eax, dword ptr ss:[esp+0x4C]
004BD542    lea edi, ds:[esi+0x10]
004BD545    cmp eax, dword ptr ds:[edi-0x08]
004BD548    jl 0x004BD570
004BD54A    cmp eax, dword ptr ds:[edi-0x04]
004BD54D    jl 0x004BD5A6
004BD54F    lea ecx, ss:[esp+0x1C]
004BD553    cmp ecx, edi
004BD555    jz 0x004BD565
004BD557    push 0xFFFFFFFF
004BD559    push 0x00
004BD55B    push edi
004BD55C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004BD561    mov eax, dword ptr ss:[esp+0x4C]
004BD565    add esi, 0x5C
004BD568    add edi, 0x5C
004BD56B    cmp esi, dword ptr ss:[ebp+0x08]
004BD56E    jnz 0x004BD545
004BD570    mov dword ptr ds:[ebx+0x14], 0x0F
004BD577    mov dword ptr ds:[ebx+0x10], 0x00
004BD57E    mov byte ptr ds:[ebx], 0x00
004BD581    mov ecx, dword ptr ss:[esp+0x30]
004BD585    cmp ecx, 0x10
004BD588    jnb 0x004BD5DB
004BD58A    mov eax, dword ptr ss:[esp+0x2C]
004BD58E    inc eax
004BD58F    jz 0x004BD5E1
004BD591    push eax
004BD592    lea eax, ss:[esp+0x20]
004BD596    push eax
004BD597    push ebx
004BD598    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004BD59D    mov ecx, dword ptr ss:[esp+0x3C]
004BD5A1    add esp, 0x0C
004BD5A4    jmp 0x004BD5E1
004BD5A6    push 0xFFFFFFFF
004BD5A8    push 0x00
004BD5AA    add esi, 0x10
004BD5AD    mov dword ptr ds:[ebx+0x14], 0x0F
004BD5B4    mov dword ptr ds:[ebx+0x10], 0x00
004BD5BB    mov ecx, ebx
004BD5BD    push esi
004BD5BE    mov byte ptr ds:[ebx], 0x00
004BD5C1    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004BD5C6    cmp dword ptr ss:[esp+0x30], 0x10
004BD5CB    jb 0x004BD5EB
004BD5CD    push dword ptr ss:[esp+0x1C]
004BD5D1    call 0x0069AD76                                 ; => [ Call: j__free ]
004BD5D6    add esp, 0x04
004BD5D9    jmp 0x004BD5EB
004BD5DB    mov eax, dword ptr ss:[esp+0x1C]
004BD5DF    mov dword ptr ds:[ebx], eax
004BD5E1    mov eax, dword ptr ss:[esp+0x2C]
004BD5E5    mov dword ptr ds:[ebx+0x10], eax
004BD5E8    mov dword ptr ds:[ebx+0x14], ecx
004BD5EB    mov eax, ebx
004BD5ED    mov ecx, dword ptr ss:[esp+0x38]
004BD5F1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004BD5F8    pop ecx
004BD5F9    pop edi
004BD5FA    pop esi
004BD5FB    pop ebp
004BD5FC    pop ebx
004BD5FD    mov ecx, dword ptr ss:[esp+0x20]
004BD601    xor ecx, esp
004BD603    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004BD608    add esp, 0x30
004BD60B    ret 0x08
