// ============================================================
// 函数名称: sub_4da400
// 起始地址: 0x4da400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DA400    push 0xFFFFFFFF
004DA402    push 0x6BFB2E                                   ; => [ Call: sub_6bfb2e ]
004DA407    mov eax, dword ptr fs:[0x00000000]
004DA40D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DA40E    sub esp, 0x94
004DA414    mov eax, dword ptr ds:[0x0074A408]
004DA419    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DA41B    mov dword ptr ss:[esp+0x90], eax
004DA422    push ebx
004DA423    push ebp
004DA424    push esi
004DA425    push edi
004DA426    mov eax, dword ptr ds:[0x0074A408]
004DA42B    xor eax, esp
004DA42D    push eax                                        ; => [ Data: __security_cookie ]
004DA42E    lea eax, ss:[esp+0xA8]
004DA435    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DA43B    mov eax, edx
004DA43D    mov dword ptr ss:[esp+0x14], eax
004DA441    mov edi, ecx
004DA443    mov dword ptr ss:[esp+0x1C], edi
004DA447    cmp edi, eax
004DA449    jz 0x004DA6D8
004DA44F    lea ebx, ds:[edi+0x84]
004DA455    mov dword ptr ss:[esp+0x18], ebx
004DA459    cmp ebx, eax
004DA45B    jz 0x004DA6D8
004DA461    lea ebp, ds:[ebx-0x4C]
004DA464    push 0xFFFFFFFF
004DA466    push 0x00
004DA468    push ebx
004DA469    lea ecx, ss:[esp+0x2C]
004DA46D    mov dword ptr ss:[esp+0x40], 0x0F
004DA475    mov esi, ebx
004DA477    mov dword ptr ss:[esp+0x3C], 0x00
004DA47F    mov byte ptr ss:[esp+0x2C], 0x00
004DA484    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA489    push 0xFFFFFFFF
004DA48B    mov dword ptr ss:[esp+0xB4], 0x00
004DA496    lea eax, ss:[ebp+0x64]
004DA499    push 0x00
004DA49B    push eax
004DA49C    lea ecx, ss:[esp+0x44]
004DA4A0    mov dword ptr ss:[esp+0x58], 0x0F
004DA4A8    mov dword ptr ss:[esp+0x54], 0x00
004DA4B0    mov byte ptr ss:[esp+0x44], 0x00
004DA4B5    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA4BA    lea eax, ss:[ebp+0x7C]
004DA4BD    mov byte ptr ss:[esp+0xB0], 0x01
004DA4C5    push eax
004DA4C6    lea ecx, ss:[esp+0x54]
004DA4CA    call 0x004BF370                                 ; => [ Call: sub_4bf370 ]
004DA4CF    mov dword ptr ss:[esp+0xB0], 0x02
004DA4DA    mov eax, dword ptr ss:[esp+0x50]
004DA4DE    cmp eax, dword ptr ds:[edi+0x30]
004DA4E1    jnl 0x004DA535
004DA4E3    push dword ptr ss:[esp+0x14]
004DA4E7    lea eax, ss:[ebp+0xD0]
004DA4ED    mov edx, ebx
004DA4EF    push eax
004DA4F0    mov ecx, edi
004DA4F2    call 0x004DABF0                                 ; => [ Call: sub_4dabf0 ]
004DA4F7    lea eax, ss:[esp+0x28]
004DA4FB    add esp, 0x08
004DA4FE    cmp edi, eax
004DA500    jz 0x004DA50E
004DA502    push 0xFFFFFFFF
004DA504    push 0x00
004DA506    push eax
004DA507    mov ecx, edi
004DA509    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA50E    lea ecx, ds:[edi+0x18]
004DA511    lea eax, ss:[esp+0x38]
004DA515    cmp ecx, eax
004DA517    jz 0x004DA523
004DA519    push 0xFFFFFFFF
004DA51B    push 0x00
004DA51D    push eax
004DA51E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA523    lea eax, ss:[esp+0x50]
004DA527    push eax
004DA528    lea ecx, ds:[edi+0x30]
004DA52B    call 0x004BF900                                 ; => [ Call: sub_4bf900 ]
004DA530    jmp 0x004DA66F
004DA535    lea ebx, ss:[ebp-0x38]
004DA538    cmp eax, dword ptr ss:[ebp-0x08]
004DA53B    jnl 0x004DA5D8
004DA541    mov edi, ebp
004DA543    cmp esi, ebx
004DA545    jz 0x004DA553
004DA547    push 0xFFFFFFFF
004DA549    push 0x00
004DA54B    push ebx
004DA54C    mov ecx, esi
004DA54E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA553    lea ecx, ds:[esi+0x18]
004DA556    lea eax, ds:[edi-0x20]
004DA559    cmp ecx, eax
004DA55B    jz 0x004DA56A
004DA55D    push 0xFFFFFFFF
004DA55F    push 0x00
004DA561    lea eax, ds:[edi-0x20]
004DA564    push eax
004DA565    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA56A    mov eax, dword ptr ds:[edi-0x08]
004DA56D    lea ecx, ds:[esi+0x38]
004DA570    mov dword ptr ds:[esi+0x30], eax
004DA573    mov eax, dword ptr ds:[edi-0x04]
004DA576    mov dword ptr ds:[esi+0x34], eax
004DA579    cmp ecx, edi
004DA57B    jz 0x004DA587
004DA57D    push 0xFFFFFFFF
004DA57F    push 0x00
004DA581    push edi
004DA582    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA587    lea ecx, ds:[esi+0x50]
004DA58A    lea eax, ds:[edi+0x18]
004DA58D    cmp ecx, eax
004DA58F    jz 0x004DA59B
004DA591    push 0xFFFFFFFF
004DA593    push 0x00
004DA595    push eax
004DA596    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA59B    mov al, byte ptr ds:[edi+0x30]
004DA59E    lea ecx, ds:[esi+0x6C]
004DA5A1    mov byte ptr ds:[esi+0x68], al
004DA5A4    lea eax, ds:[edi+0x34]
004DA5A7    push eax
004DA5A8    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004DA5AD    lea eax, ds:[edi+0x40]
004DA5B0    push eax
004DA5B1    lea ecx, ds:[esi+0x78]
004DA5B4    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004DA5B9    mov eax, dword ptr ss:[esp+0x50]
004DA5BD    sub edi, 0x84
004DA5C3    mov esi, ebx
004DA5C5    sub ebx, 0x84
004DA5CB    cmp eax, dword ptr ds:[edi-0x08]
004DA5CE    jl 0x004DA543
004DA5D4    mov edi, dword ptr ss:[esp+0x1C]
004DA5D8    lea ecx, ss:[esp+0x20]
004DA5DC    cmp esi, ecx
004DA5DE    jz 0x004DA5F2
004DA5E0    push 0xFFFFFFFF
004DA5E2    mov eax, ecx
004DA5E4    mov ecx, esi
004DA5E6    push 0x00
004DA5E8    push eax
004DA5E9    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA5EE    mov eax, dword ptr ss:[esp+0x50]
004DA5F2    lea ecx, ds:[esi+0x18]
004DA5F5    lea edx, ss:[esp+0x38]
004DA5F9    cmp ecx, edx
004DA5FB    jz 0x004DA60D
004DA5FD    push 0xFFFFFFFF
004DA5FF    push 0x00
004DA601    mov eax, edx
004DA603    push eax
004DA604    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA609    mov eax, dword ptr ss:[esp+0x50]
004DA60D    mov dword ptr ds:[esi+0x30], eax
004DA610    lea ecx, ds:[esi+0x38]
004DA613    mov eax, dword ptr ss:[esp+0x54]
004DA617    mov dword ptr ds:[esi+0x34], eax
004DA61A    lea eax, ss:[esp+0x58]
004DA61E    cmp ecx, eax
004DA620    jz 0x004DA62C
004DA622    push 0xFFFFFFFF
004DA624    push 0x00
004DA626    push eax
004DA627    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA62C    lea ecx, ds:[esi+0x50]
004DA62F    lea eax, ss:[esp+0x70]
004DA633    cmp ecx, eax
004DA635    jz 0x004DA641
004DA637    push 0xFFFFFFFF
004DA639    push 0x00
004DA63B    push eax
004DA63C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA641    mov al, byte ptr ss:[esp+0x88]
004DA648    lea ecx, ds:[esi+0x6C]
004DA64B    mov byte ptr ds:[esi+0x68], al
004DA64E    lea eax, ss:[esp+0x8C]
004DA655    push eax
004DA656    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004DA65B    lea eax, ss:[esp+0x98]
004DA662    push eax
004DA663    lea ecx, ds:[esi+0x78]
004DA666    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004DA66B    mov ebx, dword ptr ss:[esp+0x18]
004DA66F    lea ecx, ss:[esp+0x50]
004DA673    mov dword ptr ss:[esp+0xB0], 0xFFFFFFFF
004DA67E    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004DA683    cmp dword ptr ss:[esp+0x4C], 0x10
004DA688    jb 0x004DA696
004DA68A    push dword ptr ss:[esp+0x38]
004DA68E    call 0x0069AD76                                 ; => [ Call: j__free ]
004DA693    add esp, 0x04
004DA696    cmp dword ptr ss:[esp+0x34], 0x10
004DA69B    mov dword ptr ss:[esp+0x4C], 0x0F
004DA6A3    mov dword ptr ss:[esp+0x48], 0x00
004DA6AB    mov byte ptr ss:[esp+0x38], 0x00
004DA6B0    jb 0x004DA6BE
004DA6B2    push dword ptr ss:[esp+0x20]
004DA6B6    call 0x0069AD76                                 ; => [ Call: j__free ]
004DA6BB    add esp, 0x04
004DA6BE    add ebx, 0x84
004DA6C4    add ebp, 0x84
004DA6CA    mov dword ptr ss:[esp+0x18], ebx
004DA6CE    cmp ebx, dword ptr ss:[esp+0x14]
004DA6D2    jnz 0x004DA464
004DA6D8    mov ecx, dword ptr ss:[esp+0xA8]
004DA6DF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DA6E6    pop ecx
004DA6E7    pop edi
004DA6E8    pop esi
004DA6E9    pop ebp
004DA6EA    pop ebx
004DA6EB    mov ecx, dword ptr ss:[esp+0x90]
004DA6F2    xor ecx, esp
004DA6F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DA6F9    add esp, 0xA0
004DA6FF    ret
