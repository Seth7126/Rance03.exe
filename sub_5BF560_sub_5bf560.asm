// ============================================================
// 函数名称: sub_5bf560
// 起始地址: 0x5bf560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BF560    push 0xFFFFFFFF
005BF562    push 0x6C9890                                   ; => [ Call: sub_6c9890 ]
005BF567    mov eax, dword ptr fs:[0x00000000]
005BF56D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BF56E    sub esp, 0x6C
005BF571    mov eax, dword ptr ds:[0x0074A408]
005BF576    xor eax, esp                                    ; => [ Data: __security_cookie ]
005BF578    mov dword ptr ss:[esp+0x68], eax
005BF57C    push ebx                                        ; => [ Type: HMODULE | Type: HMODULE ]
005BF57D    push ebp
005BF57E    push esi
005BF57F    push edi
005BF580    mov eax, dword ptr ds:[0x0074A408]
005BF585    xor eax, esp
005BF587    push eax                                        ; => [ Data: __security_cookie ]
005BF588    lea eax, ss:[esp+0x80]
005BF58F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BF595    mov dword ptr ss:[esp+0x28], ecx
005BF599    mov edx, dword ptr ds:[ecx+0x88]
005BF59F    mov eax, 0x66666667
005BF5A4    sub edx, dword ptr ds:[ecx+0x84]
005BF5AA    imul edx
005BF5AC    mov dword ptr ss:[esp+0x60], 0x0F
005BF5B4    sar edx, 0x04
005BF5B7    mov edi, edx
005BF5B9    mov dword ptr ss:[esp+0x5C], 0x00
005BF5C1    shr edi, 0x1F
005BF5C4    add edi, edx
005BF5C6    mov byte ptr ss:[esp+0x4C], 0x00
005BF5CB    mov dword ptr ss:[esp+0x20], edi
005BF5CF    mov dword ptr ss:[esp+0x88], 0x00
005BF5DA    test edi, edi
005BF5DC    jle 0x005BF80F
005BF5E2    xor ebp, ebp
005BF5E4    mov dword ptr ss:[esp+0x24], ebp
005BF5E8    jmp 0x005BF5F0
005BF5F0    mov esi, dword ptr ds:[ecx+0x84]
005BF5F6    add esi, ebp
005BF5F8    mov dword ptr ss:[esp+0x2C], 0x705738           ; => [ Type: hllbinder::CHLLBinder::VTable | Data: hllbinder::CHLLBinder::`vftable' ]
005BF600    mov dword ptr ss:[esp+0x44], 0x0F
005BF608    mov dword ptr ss:[esp+0x40], 0x00
005BF610    mov byte ptr ss:[esp+0x30], 0x00
005BF615    mov dword ptr ss:[esp+0x48], 0x00               ; => [ Type: HMODULE | Call: nullptr ]
005BF61D    lea eax, ss:[esp+0x30]
005BF621    mov byte ptr ss:[esp+0x88], 0x01
005BF629    cmp eax, esi
005BF62B    jz 0x005BF639
005BF62D    push 0xFFFFFFFF
005BF62F    push 0x00
005BF631    push esi
005BF632    mov ecx, eax
005BF634    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005BF639    mov ecx, esi
005BF63B    call 0x0046C880
005BF640    test al, al
005BF642    jz 0x005BF64C                                   ; => [ Type: HMODULE | Call: sub_46c880 ]
005BF644    mov ebx, dword ptr ss:[esp+0x48]
005BF648    mov al, 0x01
005BF64A    jmp 0x005BF66A
005BF64C    cmp dword ptr ds:[esi+0x14], 0x10
005BF650    jb 0x005BF656                                   ; => [ Type: PSTR ]
005BF652    mov eax, dword ptr ds:[esi]
005BF654    jmp 0x005BF658
005BF656    mov eax, esi
005BF658    push eax
005BF659    call dword ptr ds:[0x006D4278]
005BF65F    mov ebx, eax
005BF661    test ebx, ebx
005BF663    mov dword ptr ss:[esp+0x48], ebx
005BF667    setnz al
005BF66A    test al, al
005BF66C    jnz 0x005BF6BB
005BF66E    cmp dword ptr ds:[esi+0x14], 0x10
005BF672    jb 0x005BF676
005BF674    mov esi, dword ptr ds:[esi]
005BF676    push esi
005BF677    lea eax, ss:[esp+0x68]
005BF67B    push 0x6E61BC
005BF680    push eax
005BF681    call 0x004691F0
005BF686    add esp, 0x0C
005BF689    push 0xFFFFFFFF
005BF68B    push 0x00
005BF68D    push eax
005BF68E    lea ecx, ss:[esp+0x58]
005BF692    mov byte ptr ss:[esp+0x94], 0x02
005BF69A    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
005BF69F    cmp dword ptr ss:[esp+0x78], 0x10
005BF6A4    jb 0x005BF7AF
005BF6AA    push dword ptr ss:[esp+0x64]
005BF6AE    call 0x0069AD76                                 ; => [ Call: j__free ]
005BF6B3    add esp, 0x04
005BF6B6    jmp 0x005BF7AF
005BF6BB    test ebx, ebx
005BF6BD    jz 0x005BF7A3
005BF6C3    mov ecx, dword ptr ds:[esi+0x1C]
005BF6C6    mov eax, 0x2AAAAAAB
005BF6CB    sub ecx, dword ptr ds:[esi+0x18]
005BF6CE    imul ecx
005BF6D0    sar edx, 0x03
005BF6D3    mov ecx, edx
005BF6D5    shr ecx, 0x1F
005BF6D8    add ecx, edx
005BF6DA    mov dword ptr ss:[esp+0x1C], ecx
005BF6DE    test ecx, ecx
005BF6E0    jle 0x005BF7AF
005BF6E6    xor eax, eax                                    ; => [ Call: nullptr ]
005BF6E8    mov dword ptr ss:[esp+0x18], eax                ; => [ Call: nullptr ]
005BF6EC    lea esp, ss:[esp]
005BF6F0    mov ebp, dword ptr ds:[esi+0x18]
005BF6F3    add ebp, eax
005BF6F5    lea edi, ss:[ebp+0x04]                          ; => [ Type: PSTR ]
005BF6F8    test ebx, ebx
005BF6FA    jz 0x005BF71A
005BF6FC    cmp dword ptr ds:[edi+0x14], 0x10
005BF700    jb 0x005BF706                                   ; => [ Type: PSTR ]
005BF702    mov eax, dword ptr ds:[edi]
005BF704    jmp 0x005BF708
005BF706    mov eax, edi
005BF708    push eax
005BF709    push ebx
005BF70A    call dword ptr ds:[0x006D427C]
005BF710    mov ecx, dword ptr ss:[esp+0x1C]
005BF714    mov ebx, eax
005BF716    mov eax, dword ptr ss:[esp+0x18]
005BF71A    test ebx, ebx
005BF71C    jnz 0x005BF77F
005BF71E    cmp dword ptr ds:[edi+0x14], 0x10
005BF722    jb 0x005BF726
005BF724    mov edi, dword ptr ds:[edi]
005BF726    cmp dword ptr ds:[esi+0x14], 0x10
005BF72A    jb 0x005BF730
005BF72C    mov eax, dword ptr ds:[esi]
005BF72E    jmp 0x005BF732
005BF730    mov eax, esi
005BF732    push edi                                        ; => [ Type: PSTR ]
005BF733    push eax
005BF734    lea eax, ss:[esp+0x6C]
005BF738    push 0x6E61F0
005BF73D    push eax
005BF73E    call 0x004691F0
005BF743    add esp, 0x10
005BF746    push 0xFFFFFFFF
005BF748    push 0x00
005BF74A    push eax
005BF74B    lea ecx, ss:[esp+0x58]
005BF74F    mov byte ptr ss:[esp+0x94], 0x03
005BF757    call 0x00403110                                 ; => [ Call: sub_403110 | String: %s.%s()\n | Call: sub_4691f0 | Call: nullptr ]
005BF75C    mov byte ptr ss:[esp+0x88], 0x01
005BF764    cmp dword ptr ss:[esp+0x78], 0x10
005BF769    jb 0x005BF777
005BF76B    push dword ptr ss:[esp+0x64]
005BF76F    call 0x0069AD76                                 ; => [ Call: j__free ]
005BF774    add esp, 0x04
005BF777    mov ecx, dword ptr ss:[esp+0x1C]
005BF77B    mov eax, dword ptr ss:[esp+0x18]
005BF77F    add eax, 0x30
005BF782    mov dword ptr ss:[ebp+0x2C], ebx
005BF785    dec ecx
005BF786    mov dword ptr ss:[esp+0x18], eax
005BF78A    mov dword ptr ss:[esp+0x1C], ecx
005BF78E    jz 0x005BF799
005BF790    mov ebx, dword ptr ss:[esp+0x48]
005BF794    jmp 0x005BF6F0
005BF799    mov ebp, dword ptr ss:[esp+0x24]
005BF79D    mov edi, dword ptr ss:[esp+0x20]
005BF7A1    jmp 0x005BF7AF
005BF7A3    lea ecx, ss:[esp+0x2C]
005BF7A7    call 0x0046C5F0
005BF7AC    mov dword ptr ds:[esi+0x24], eax                ; => [ Call: sub_46c5f0 ]
005BF7AF    mov byte ptr ss:[esp+0x88], 0x00
005BF7B7    cmp dword ptr ss:[esp+0x44], 0x10
005BF7BC    mov dword ptr ss:[esp+0x2C], 0x705738           ; => [ Data: hllbinder::CHLLBinder::`vftable' ]
005BF7C4    jb 0x005BF7D2
005BF7C6    push dword ptr ss:[esp+0x30]
005BF7CA    call 0x0069AD76                                 ; => [ Call: j__free ]
005BF7CF    add esp, 0x04
005BF7D2    mov ecx, dword ptr ss:[esp+0x28]
005BF7D6    add ebp, 0x28
005BF7D9    dec edi
005BF7DA    mov dword ptr ss:[esp+0x24], ebp
005BF7DE    mov dword ptr ss:[esp+0x20], edi
005BF7E2    jnz 0x005BF5F0
005BF7E8    cmp dword ptr ss:[esp+0x5C], 0x00
005BF7ED    jz 0x005BF80F
005BF7EF    cmp dword ptr ss:[esp+0x60], 0x10
005BF7F4    lea eax, ss:[esp+0x4C]
005BF7F8    cmovnb eax, dword ptr ss:[esp+0x4C]
005BF7FD    push eax
005BF7FE    push 0x6E61C4
005BF803    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005BF808    add esp, 0x08
005BF80B    xor bl, bl
005BF80D    jmp 0x005BF811
005BF80F    mov bl, 0x01
005BF811    cmp dword ptr ss:[esp+0x60], 0x10
005BF816    jb 0x005BF824
005BF818    push dword ptr ss:[esp+0x4C]
005BF81C    call 0x0069AD76                                 ; => [ Call: j__free ]
005BF821    add esp, 0x04
005BF824    mov al, bl
005BF826    mov ecx, dword ptr ss:[esp+0x80]
005BF82D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BF834    pop ecx
005BF835    pop edi
005BF836    pop esi
005BF837    pop ebp
005BF838    pop ebx
005BF839    mov ecx, dword ptr ss:[esp+0x68]
005BF83D    xor ecx, esp
005BF83F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005BF844    add esp, 0x78
005BF847    ret
