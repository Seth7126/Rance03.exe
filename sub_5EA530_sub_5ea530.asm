// ============================================================
// 函数名称: sub_5ea530
// 起始地址: 0x5ea530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EA530    push 0xFFFFFFFF
005EA532    push 0x6CB7D0                                   ; => [ Call: sub_6cb7d0 ]
005EA537    mov eax, dword ptr fs:[0x00000000]
005EA53D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EA53E    sub esp, 0x74
005EA541    mov eax, dword ptr ds:[0x0074A408]
005EA546    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EA548    mov dword ptr ss:[esp+0x70], eax
005EA54C    push ebx
005EA54D    push ebp
005EA54E    push esi
005EA54F    push edi
005EA550    mov eax, dword ptr ds:[0x0074A408]
005EA555    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EA557    push eax
005EA558    lea eax, ss:[esp+0x88]
005EA55F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EA565    mov edi, dword ptr ds:[ecx+0x60]
005EA568    mov eax, 0x4D42
005EA56D    mov ebp, dword ptr ds:[ecx+0x64]
005EA570    mov esi, dword ptr ss:[esp+0x9C]
005EA577    mov edx, dword ptr ss:[esp+0x98]
005EA57E    lea ebx, ds:[edi+0x01]
005EA581    mov word ptr ss:[esp+0x4C], ax
005EA586    lea ebx, ds:[ebx+ebx*2]
005EA589    mov dword ptr ss:[esp+0x1C], esi
005EA58D    and ebx, 0xFFFFFFFC
005EA590    mov dword ptr ss:[esp+0x44], edi
005EA594    mov ecx, ebx
005EA596    mov dword ptr ss:[esp+0x18], ebp
005EA59A    imul ecx, ebp
005EA59D    xor eax, eax
005EA59F    mov dword ptr ss:[esp+0x52], eax
005EA5A3    mov dword ptr ss:[esp+0x56], 0x36
005EA5AB    mov dword ptr ss:[esp+0x5C], 0x28
005EA5B3    mov dword ptr ss:[esp+0x60], edi
005EA5B7    mov dword ptr ss:[esp+0x64], ebp
005EA5BB    mov dword ptr ss:[esp+0x68], 0x180001
005EA5C3    mov dword ptr ss:[esp+0x6C], 0x00
005EA5CB    lea eax, ds:[ecx+0x36]
005EA5CE    mov dword ptr ss:[esp+0x70], ecx
005EA5D2    mov dword ptr ss:[esp+0x4E], eax
005EA5D6    mov dword ptr ss:[esp+0x74], 0x00
005EA5DE    mov dword ptr ss:[esp+0x78], 0x00
005EA5E6    mov dword ptr ss:[esp+0x7C], 0x00
005EA5EE    mov dword ptr ss:[esp+0x80], 0x00
005EA5F9    mov dword ptr ss:[esp+0x24], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
005EA601    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
005EA609    mov dword ptr ss:[esp+0x2C], 0x00
005EA611    mov dword ptr ss:[esp+0x30], 0x00
005EA619    push edx
005EA61A    lea ecx, ss:[esp+0x28]
005EA61E    mov dword ptr ss:[esp+0x94], 0x00
005EA629    call 0x00604970
005EA62E    mov ebp, dword ptr ss:[esp+0x28]                ; => [ Type: HANDLE ]
005EA632    test al, al
005EA634    jz 0x005EA7DD
005EA63A    cmp ebp, 0xFFFFFFFF
005EA63D    jz 0x005EA7DD                                   ; => [ Type: BOOL | Call: sub_604970 ]
005EA643    push 0x00
005EA645    lea eax, ss:[esp+0x18]
005EA649    push eax
005EA64A    push 0x0E
005EA64C    lea eax, ss:[esp+0x58]
005EA650    push eax
005EA651    push ebp
005EA652    call dword ptr ds:[0x006D4208]
005EA658    test eax, eax
005EA65A    jz 0x005EA7DD
005EA660    cmp dword ptr ss:[esp+0x14], 0x0E
005EA665    jnz 0x005EA7DD                                  ; => [ Call: nullptr ]
005EA66B    mov edi, dword ptr ss:[esp+0x2C]
005EA66F    lea eax, ss:[esp+0x14]
005EA673    push 0x00
005EA675    push eax
005EA676    push 0x28
005EA678    lea eax, ss:[esp+0x68]
005EA67C    push eax
005EA67D    push ebp
005EA67E    call dword ptr ds:[0x006D4208]
005EA684    test eax, eax
005EA686    jz 0x005EA7DD
005EA68C    cmp dword ptr ss:[esp+0x14], 0x28
005EA691    jnz 0x005EA7DD                                  ; => [ Call: nullptr ]
005EA697    mov eax, dword ptr ss:[esp+0x18]
005EA69B    add edi, 0x36
005EA69E    mov edx, dword ptr ds:[esi]
005EA6A0    dec eax
005EA6A1    push eax
005EA6A2    push 0x00
005EA6A4    mov ecx, esi
005EA6A6    mov dword ptr ss:[esp+0x34], edi
005EA6AA    call dword ptr ds:[edx+0x08]
005EA6AD    mov ecx, dword ptr ss:[esp+0x1C]
005EA6B1    mov esi, eax
005EA6B3    mov dword ptr ss:[esp+0x14], eax
005EA6B7    mov edx, dword ptr ds:[ecx]
005EA6B9    call dword ptr ds:[edx+0x1C]
005EA6BC    neg eax
005EA6BE    lea ecx, ss:[esp+0x38]
005EA6C2    push ebx
005EA6C3    mov dword ptr ss:[esp+0x4C], eax
005EA6C7    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
005EA6CC    mov byte ptr ss:[esp+0x90], 0x01
005EA6D4    lea ecx, ss:[esp+0x20]
005EA6D8    push dword ptr ss:[esp+0x3C]
005EA6DC    mov dword ptr ss:[esp+0x24], 0x00
005EA6E4    push dword ptr ss:[esp+0x3C]
005EA6E8    call 0x005EA890                                 ; => [ Call: sub_5ea890 ]
005EA6ED    add esp, 0x08
005EA6F0    cmp dword ptr ss:[esp+0x18], 0x00
005EA6F5    jle 0x005EA7AE
005EA6FB    jmp 0x005EA700
005EA700    mov ecx, dword ptr ss:[esp+0x1C]
005EA704    mov eax, dword ptr ds:[ecx]
005EA706    call dword ptr ds:[eax+0x18]
005EA709    cmp eax, 0x18
005EA70C    jnz 0x005EA72C
005EA70E    push 0x00
005EA710    lea eax, ss:[esp+0x24]
005EA714    push eax
005EA715    push ebx
005EA716    push esi
005EA717    push ebp
005EA718    call dword ptr ds:[0x006D4208]
005EA71E    test eax, eax
005EA720    jz 0x005EA7C2                                   ; => [ Call: nullptr ]
005EA726    cmp ebx, dword ptr ss:[esp+0x20]
005EA72A    jmp 0x005EA78D
005EA72C    mov ecx, dword ptr ss:[esp+0x1C]
005EA730    mov eax, dword ptr ds:[ecx]
005EA732    call dword ptr ds:[eax+0x18]
005EA735    cmp eax, 0x20
005EA738    jnz 0x005EA795
005EA73A    mov ecx, dword ptr ss:[esp+0x44]
005EA73E    test ecx, ecx
005EA740    jle 0x005EA772
005EA742    mov eax, dword ptr ss:[esp+0x38]
005EA746    lea edx, ds:[esi+0x02]
005EA749    inc eax
005EA74A    mov esi, ecx
005EA74C    lea esp, ss:[esp]
005EA750    movzx ecx, byte ptr ds:[edx-0x02]
005EA754    lea edx, ds:[edx+0x04]
005EA757    mov byte ptr ds:[eax+0x01], cl
005EA75A    lea eax, ds:[eax+0x03]
005EA75D    movzx ecx, byte ptr ds:[edx-0x05]
005EA761    mov byte ptr ds:[eax-0x03], cl
005EA764    movzx ecx, byte ptr ds:[edx-0x04]
005EA768    mov byte ptr ds:[eax-0x04], cl
005EA76B    dec esi
005EA76C    jnz 0x005EA750
005EA76E    mov esi, dword ptr ss:[esp+0x14]
005EA772    push 0x00
005EA774    lea eax, ss:[esp+0x38]
005EA778    push eax
005EA779    push ebx
005EA77A    push dword ptr ss:[esp+0x44]
005EA77E    push ebp
005EA77F    call dword ptr ds:[0x006D4208]
005EA785    test eax, eax
005EA787    jz 0x005EA7C2                                   ; => [ Call: nullptr ]
005EA789    cmp ebx, dword ptr ss:[esp+0x34]
005EA78D    jnz 0x005EA7C2
005EA78F    add edi, ebx
005EA791    mov dword ptr ss:[esp+0x2C], edi
005EA795    mov eax, dword ptr ss:[esp+0x18]
005EA799    add esi, dword ptr ss:[esp+0x48]
005EA79D    dec eax
005EA79E    mov dword ptr ss:[esp+0x14], esi
005EA7A2    mov dword ptr ss:[esp+0x18], eax
005EA7A6    test eax, eax
005EA7A8    jnle 0x005EA700
005EA7AE    mov esi, dword ptr ds:[0x006D4248]
005EA7B4    push ebp
005EA7B5    call esi
005EA7B7    test eax, eax
005EA7B9    jz 0x005EA7C8
005EA7BB    or ebp, 0xFFFFFFFF
005EA7BE    mov bl, 0x01
005EA7C0    jmp 0x005EA7CA
005EA7C2    mov esi, dword ptr ds:[0x006D4248]
005EA7C8    xor bl, bl
005EA7CA    mov eax, dword ptr ss:[esp+0x38]
005EA7CE    test eax, eax
005EA7D0    jz 0x005EA7E5
005EA7D2    push eax
005EA7D3    call 0x0069AD76                                 ; => [ Call: j__free ]
005EA7D8    add esp, 0x04
005EA7DB    jmp 0x005EA7E5
005EA7DD    mov esi, dword ptr ds:[0x006D4248]
005EA7E3    xor bl, bl
005EA7E5    cmp ebp, 0xFFFFFFFF
005EA7E8    jz 0x005EA7ED
005EA7EA    push ebp
005EA7EB    call esi
005EA7ED    mov al, bl
005EA7EF    mov ecx, dword ptr ss:[esp+0x88]
005EA7F6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EA7FD    pop ecx
005EA7FE    pop edi
005EA7FF    pop esi
005EA800    pop ebp
005EA801    pop ebx
005EA802    mov ecx, dword ptr ss:[esp+0x70]
005EA806    xor ecx, esp
005EA808    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EA80D    add esp, 0x80
005EA813    ret 0x08
