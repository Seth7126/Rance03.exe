// ============================================================
// 函数名称: sub_48ce40
// 起始地址: 0x48ce40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048CE40    push 0xFFFFFFFF
0048CE42    push 0x6BAF10                                   ; => [ Call: sub_6baf10 ]
0048CE47    mov eax, dword ptr fs:[0x00000000]
0048CE4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048CE4E    sub esp, 0x38
0048CE51    mov eax, dword ptr ds:[0x0074A408]
0048CE56    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048CE58    mov dword ptr ss:[esp+0x34], eax
0048CE5C    push ebx
0048CE5D    push esi
0048CE5E    push edi
0048CE5F    mov eax, dword ptr ds:[0x0074A408]
0048CE64    xor eax, esp
0048CE66    push eax                                        ; => [ Data: __security_cookie ]
0048CE67    lea eax, ss:[esp+0x48]
0048CE6B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048CE71    mov esi, ecx
0048CE73    mov edi, dword ptr ss:[esp+0x5C]
0048CE77    mov ebx, dword ptr ss:[esp+0x58]
0048CE7B    mov eax, dword ptr ds:[edi]
0048CE7D    mov dword ptr ds:[edi+0x04], eax
0048CE80    cmp byte ptr ds:[esi+0x08], 0x00
0048CE84    jz 0x0048CECD
0048CE86    push ebx
0048CE87    lea eax, ss:[esp+0x18]
0048CE8B    push eax
0048CE8C    call 0x0048C5B0
0048CE91    push edi
0048CE92    push eax
0048CE93    mov ecx, esi
0048CE95    mov dword ptr ss:[esp+0x58], 0x00
0048CE9D    call 0x0048D090                                 ; => [ Call: sub_48c5b0 | Call: sub_48d090 ]
0048CEA2    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0048CEAA    cmp dword ptr ss:[esp+0x28], 0x10
0048CEAF    mov byte ptr ss:[esp+0x13], al
0048CEB3    jb 0x0048CEC5
0048CEB5    push dword ptr ss:[esp+0x14]
0048CEB9    call 0x0069AD76                                 ; => [ Call: j__free ]
0048CEBE    mov al, byte ptr ss:[esp+0x17]
0048CEC2    add esp, 0x04
0048CEC5    test al, al
0048CEC7    jz 0x0048CECD
0048CEC9    mov al, 0x01
0048CECB    jmp 0x0048CF16
0048CECD    push edi
0048CECE    push ebx
0048CECF    mov ecx, esi
0048CED1    call 0x0048CF40                                 ; => [ Call: sub_48cf40 ]
0048CED6    test al, al
0048CED8    jnz 0x0048CEC9
0048CEDA    cmp byte ptr ds:[esi+0x08], al
0048CEDD    jz 0x0048CF14
0048CEDF    push ebx
0048CEE0    lea eax, ss:[esp+0x30]
0048CEE4    push eax
0048CEE5    call 0x0048C450
0048CEEA    push edi
0048CEEB    push eax
0048CEEC    mov ecx, esi
0048CEEE    mov dword ptr ss:[esp+0x58], 0x01
0048CEF6    call 0x0048D090
0048CEFB    cmp dword ptr ss:[esp+0x40], 0x10
0048CF00    mov bl, al                                      ; => [ Call: sub_48d090 | Call: sub_48c450 ]
0048CF02    jb 0x0048CF10
0048CF04    push dword ptr ss:[esp+0x2C]
0048CF08    call 0x0069AD76                                 ; => [ Call: j__free ]
0048CF0D    add esp, 0x04
0048CF10    test bl, bl
0048CF12    jnz 0x0048CEC9
0048CF14    xor al, al
0048CF16    mov ecx, dword ptr ss:[esp+0x48]
0048CF1A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048CF21    pop ecx
0048CF22    pop edi
0048CF23    pop esi
0048CF24    pop ebx
0048CF25    mov ecx, dword ptr ss:[esp+0x34]
0048CF29    xor ecx, esp
0048CF2B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0048CF30    add esp, 0x44
0048CF33    ret 0x08
