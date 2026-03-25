// ============================================================
// 函数名称: sub_44bc90
// 起始地址: 0x44bc90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044BC90    push ebp
0044BC91    mov ebp, esp
0044BC93    push 0xFFFFFFFF
0044BC95    push 0x6B7050                                   ; => [ Call: sub_6b7050 ]
0044BC9A    mov eax, dword ptr fs:[0x00000000]
0044BCA0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044BCA1    sub esp, 0x18
0044BCA4    push ebx
0044BCA5    push esi
0044BCA6    push edi
0044BCA7    mov eax, dword ptr ds:[0x0074A408]
0044BCAC    xor eax, ebp
0044BCAE    push eax                                        ; => [ Data: __security_cookie ]
0044BCAF    lea eax, ss:[ebp-0x0C]
0044BCB2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044BCB8    mov dword ptr ss:[ebp-0x10], esp
0044BCBB    mov edx, ecx
0044BCBD    mov dword ptr ss:[ebp-0x1C], edx
0044BCC0    mov dword ptr ss:[ebp-0x04], 0x00
0044BCC7    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0044BCC9    mov ecx, dword ptr ds:[edx]
0044BCCB    mov ebx, ecx
0044BCCD    mov dword ptr ss:[ebp-0x24], ecx
0044BCD0    mov byte ptr ss:[ebp-0x18], al
0044BCD3    mov edi, dword ptr ds:[ecx+0x04]
0044BCD6    cmp byte ptr ds:[edi+0x0D], 0x00
0044BCDA    jnz 0x0044BDB2
0044BCE0    mov edx, dword ptr ss:[ebp+0x10]
0044BCE3    mov eax, dword ptr ds:[edx+0x10]
0044BCE6    mov dword ptr ss:[ebp-0x14], eax
0044BCE9    jmp 0x0044BCF3
0044BCF0    mov eax, dword ptr ss:[ebp-0x14]
0044BCF3    cmp dword ptr ds:[edi+0x24], 0x10
0044BCF7    lea ecx, ds:[edi+0x10]
0044BCFA    mov ebx, dword ptr ds:[ecx+0x10]
0044BCFD    mov dword ptr ss:[ebp-0x20], edi
0044BD00    jb 0x0044BD04
0044BD02    mov ecx, dword ptr ds:[ecx]
0044BD04    cmp dword ptr ds:[edx+0x14], 0x10
0044BD08    jb 0x0044BD0E
0044BD0A    mov esi, dword ptr ds:[edx]
0044BD0C    jmp 0x0044BD10
0044BD0E    mov esi, edx
0044BD10    cmp eax, ebx
0044BD12    mov edx, ebx
0044BD14    cmovb edx, eax
0044BD17    test edx, edx
0044BD19    jz 0x0044BD78
0044BD1B    sub edx, 0x04
0044BD1E    jb 0x0044BD31
0044BD20    mov eax, dword ptr ds:[esi]
0044BD22    cmp eax, dword ptr ds:[ecx]
0044BD24    jnz 0x0044BD36
0044BD26    add esi, 0x04
0044BD29    add ecx, 0x04
0044BD2C    sub edx, 0x04
0044BD2F    jnb 0x0044BD20
0044BD31    cmp edx, 0xFFFFFFFC
0044BD34    jz 0x0044BD6A
0044BD36    mov al, byte ptr ds:[esi]
0044BD38    cmp al, byte ptr ds:[ecx]
0044BD3A    jnz 0x0044BD63
0044BD3C    cmp edx, 0xFFFFFFFD
0044BD3F    jz 0x0044BD6A
0044BD41    mov al, byte ptr ds:[esi+0x01]
0044BD44    cmp al, byte ptr ds:[ecx+0x01]
0044BD47    jnz 0x0044BD63
0044BD49    cmp edx, 0xFFFFFFFE
0044BD4C    jz 0x0044BD6A
0044BD4E    mov al, byte ptr ds:[esi+0x02]
0044BD51    cmp al, byte ptr ds:[ecx+0x02]
0044BD54    jnz 0x0044BD63
0044BD56    cmp edx, 0xFFFFFFFF
0044BD59    jz 0x0044BD6A
0044BD5B    mov al, byte ptr ds:[esi+0x03]
0044BD5E    cmp al, byte ptr ds:[ecx+0x03]
0044BD61    jz 0x0044BD6A
0044BD63    sbb eax, eax
0044BD65    or eax, 0x01
0044BD68    jmp 0x0044BD6C
0044BD6A    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
0044BD6C    test eax, eax
0044BD6E    jz 0x0044BD75
0044BD70    mov edx, dword ptr ss:[ebp+0x10]
0044BD73    jmp 0x0044BD8C
0044BD75    mov eax, dword ptr ss:[ebp-0x14]
0044BD78    mov edx, dword ptr ss:[ebp+0x10]
0044BD7B    cmp eax, ebx
0044BD7D    jnb 0x0044BD84
0044BD7F    or eax, 0xFFFFFFFF
0044BD82    jmp 0x0044BD8C
0044BD84    xor eax, eax
0044BD86    cmp dword ptr ds:[edx+0x10], ebx
0044BD89    setnz al
0044BD8C    test eax, eax
0044BD8E    sets al
0044BD91    mov byte ptr ss:[ebp-0x18], al
0044BD94    test al, al
0044BD96    jz 0x0044BD9C
0044BD98    mov edi, dword ptr ds:[edi]
0044BD9A    jmp 0x0044BD9F
0044BD9C    mov edi, dword ptr ds:[edi+0x08]
0044BD9F    cmp byte ptr ds:[edi+0x0D], 0x00
0044BDA3    jz 0x0044BCF0
0044BDA9    mov ebx, dword ptr ss:[ebp-0x20]
0044BDAC    mov ecx, dword ptr ss:[ebp-0x24]
0044BDAF    mov edx, dword ptr ss:[ebp-0x1C]
0044BDB2    mov esi, ebx
0044BDB4    mov dword ptr ss:[ebp-0x14], esi
0044BDB7    test al, al
0044BDB9    jz 0x0044BDFB
0044BDBB    cmp ebx, dword ptr ds:[ecx]
0044BDBD    jnz 0x0044BDF0
0044BDBF    push dword ptr ss:[ebp+0x14]
0044BDC2    lea eax, ss:[ebp+0x10]
0044BDC5    push ecx
0044BDC6    push ebx
0044BDC7    push 0x01
0044BDC9    mov ecx, edx
0044BDCB    push eax
0044BDCC    call 0x0044BAF0
0044BDD1    mov ecx, dword ptr ds:[eax]
0044BDD3    mov eax, dword ptr ss:[ebp+0x08]
0044BDD6    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_44baf0 ]
0044BDD8    mov byte ptr ds:[eax+0x04], 0x01
0044BDDC    mov ecx, dword ptr ss:[ebp-0x0C]
0044BDDF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044BDE6    pop ecx
0044BDE7    pop edi
0044BDE8    pop esi
0044BDE9    pop ebx
0044BDEA    mov esp, ebp
0044BDEC    pop ebp
0044BDED    ret 0x10
0044BDF0    lea ecx, ss:[ebp-0x14]
0044BDF3    call 0x00418580                                 ; => [ Call: sub_418580 ]
0044BDF8    mov esi, dword ptr ss:[ebp-0x14]
0044BDFB    push dword ptr ss:[ebp+0x10]
0044BDFE    lea eax, ds:[esi+0x10]
0044BE01    push eax
0044BE02    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0044BE07    push dword ptr ss:[ebp+0x14]
0044BE0A    test al, al
0044BE0C    jz 0x0044BE2C
0044BE0E    push ecx
0044BE0F    mov ecx, dword ptr ss:[ebp-0x1C]
0044BE12    lea eax, ss:[ebp-0x24]
0044BE15    push ebx
0044BE16    push dword ptr ss:[ebp-0x18]
0044BE19    jmp 0x0044BDCB
0044BE2C    call 0x0044BA50                                 ; => [ Call: sub_44ba50 ]
0044BE31    mov eax, dword ptr ss:[ebp+0x08]
0044BE34    mov dword ptr ds:[eax], esi
0044BE36    mov byte ptr ds:[eax+0x04], 0x00
0044BE3A    mov ecx, dword ptr ss:[ebp-0x0C]
0044BE3D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044BE44    pop ecx
0044BE45    pop edi
0044BE46    pop esi
0044BE47    pop ebx
0044BE48    mov esp, ebp
0044BE4A    pop ebp
0044BE4B    ret 0x10
