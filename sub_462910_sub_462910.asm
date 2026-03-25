// ============================================================
// 函数名称: sub_462910
// 起始地址: 0x462910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00462910    push ebp
00462911    mov ebp, esp
00462913    and esp, 0xFFFFFFF8
00462916    push 0xFFFFFFFF
00462918    push 0x6B6E30                                   ; => [ Call: sub_6b6e30 ]
0046291D    mov eax, dword ptr fs:[0x00000000]
00462923    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00462924    sub esp, 0x38
00462927    mov eax, dword ptr ds:[0x0074A408]
0046292C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046292E    mov dword ptr ss:[esp+0x30], eax
00462932    push ebx
00462933    push esi
00462934    push edi
00462935    mov eax, dword ptr ds:[0x0074A408]
0046293A    xor eax, esp
0046293C    push eax                                        ; => [ Data: __security_cookie ]
0046293D    lea eax, ss:[esp+0x48]
00462941    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00462947    mov ebx, ecx
00462949    mov edx, dword ptr ss:[ebp+0x08]
0046294C    mov edi, dword ptr ss:[ebp+0x10]
0046294F    mov dword ptr ss:[esp+0x24], 0x0F
00462957    mov dword ptr ss:[esp+0x20], 0x00
0046295F    cmp byte ptr ds:[edx], 0x00
00462962    mov byte ptr ss:[esp+0x10], 0x00
00462967    jnz 0x0046296D
00462969    xor ecx, ecx                                    ; => [ Call: nullptr ]
0046296B    jmp 0x0046297B
0046296D    mov ecx, edx
0046296F    lea esi, ds:[ecx+0x01]
00462972    mov al, byte ptr ds:[ecx]
00462974    inc ecx
00462975    test al, al
00462977    jnz 0x00462972
00462979    sub ecx, esi
0046297B    push ecx
0046297C    push edx
0046297D    lea ecx, ss:[esp+0x18]
00462981    call 0x00402110                                 ; => [ Call: sub_402110 ]
00462986    lea eax, ss:[esp+0x10]
0046298A    mov dword ptr ss:[esp+0x50], 0x00
00462992    push eax
00462993    lea ecx, ds:[ebx+0x08]
00462996    call 0x004612F0
0046299B    mov esi, eax                                    ; => [ Call: sub_4612f0 ]
0046299D    test esi, esi
0046299F    jnz 0x004629A7
004629A1    lea esi, ds:[ebx+0x94]
004629A7    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
004629AF    cmp dword ptr ss:[esp+0x24], 0x10
004629B4    jb 0x004629C2
004629B6    push dword ptr ss:[esp+0x10]
004629BA    call 0x0069AD76                                 ; => [ Call: j__free ]
004629BF    add esp, 0x04
004629C2    cmp byte ptr ds:[edi], 0x00
004629C5    mov dword ptr ss:[esp+0x24], 0x0F
004629CD    mov dword ptr ss:[esp+0x20], 0x00
004629D5    mov byte ptr ss:[esp+0x10], 0x00
004629DA    mov dword ptr ss:[esp+0x3C], 0x0F
004629E2    mov dword ptr ss:[esp+0x38], 0x00
004629EA    mov byte ptr ss:[esp+0x28], 0x00
004629EF    jnz 0x004629F5
004629F1    xor ecx, ecx                                    ; => [ Call: nullptr ]
004629F3    jmp 0x00462A09
004629F5    mov ecx, edi
004629F7    lea edx, ds:[ecx+0x01]
004629FA    lea ebx, ds:[ebx]
00462A00    mov al, byte ptr ds:[ecx]
00462A02    inc ecx
00462A03    test al, al
00462A05    jnz 0x00462A00
00462A07    sub ecx, edx
00462A09    push ecx
00462A0A    push edi
00462A0B    lea ecx, ss:[esp+0x30]
00462A0F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00462A14    lea eax, ss:[esp+0x28]
00462A18    mov dword ptr ss:[esp+0x50], 0x01
00462A20    push eax
00462A21    lea ecx, ds:[esi+0x30]
00462A24    call 0x0045EEA0
00462A29    cmp dword ptr ss:[esp+0x3C], 0x10
00462A2E    mov edi, eax                                    ; => [ Call: sub_45eea0 ]
00462A30    jb 0x00462A3E
00462A32    push dword ptr ss:[esp+0x28]
00462A36    call 0x0069AD76                                 ; => [ Call: j__free ]
00462A3B    add esp, 0x04
00462A3E    cmp dword ptr ds:[esi+0x04], 0x04
00462A42    jz 0x00462A48
00462A44    xor al, al
00462A46    jmp 0x00462A54
00462A48    push edi
00462A49    push dword ptr ss:[ebp+0x0C]
00462A4C    lea ecx, ds:[esi+0x2C]
00462A4F    call 0x00456F70                                 ; => [ Call: sub_456f70 ]
00462A54    mov ecx, dword ptr ss:[esp+0x48]
00462A58    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00462A5F    pop ecx
00462A60    pop edi
00462A61    pop esi
00462A62    pop ebx
00462A63    mov ecx, dword ptr ss:[esp+0x30]
00462A67    xor ecx, esp
00462A69    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00462A6E    mov esp, ebp
00462A70    pop ebp
00462A71    ret 0x0C
