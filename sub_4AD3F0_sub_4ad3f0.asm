// ============================================================
// 函数名称: sub_4ad3f0
// 起始地址: 0x4ad3f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AD3F0    mov eax, dword ptr ds:[ecx+0x08]
004AD3F3    push ebx
004AD3F4    push esi
004AD3F5    mov esi, dword ptr ss:[esp+0x0C]
004AD3F9    lea ebx, ds:[ecx+0x10]
004AD3FC    push edi
004AD3FD    mov dword ptr ds:[ecx+0x54], eax
004AD400    lea edi, ds:[ecx+0x14]
004AD403    mov dword ptr ds:[ecx+0x64], eax
004AD406    mov byte ptr ds:[ecx+0x68], 0x00
004AD40A    mov dword ptr ds:[ecx+0x0C], 0x00               ; => [ Call: __builtin_memset ]
004AD411    mov dword ptr ds:[ebx], 0x00
004AD417    mov dword ptr ds:[edi], 0x00
004AD41D    mov dword ptr ds:[ecx+0x18], 0x00
004AD424    mov dword ptr ds:[ecx+0x1C], 0x00
004AD42B    mov byte ptr ds:[ecx+0x60], 0x00
004AD42F    mov edx, dword ptr ds:[esi+0x04]
004AD432    lea eax, ds:[edx+0x01]
004AD435    cmp eax, dword ptr ds:[esi+0x08]
004AD438    jnbe 0x004AD47C
004AD43A    cmp byte ptr ds:[edx], 0x01
004AD43D    setz al
004AD440    mov byte ptr ds:[ecx+0x68], al
004AD443    inc dword ptr ds:[esi+0x04]
004AD446    mov edx, dword ptr ds:[esi+0x04]
004AD449    lea eax, ds:[edx+0x01]
004AD44C    cmp eax, dword ptr ds:[esi+0x08]
004AD44F    jnbe 0x004AD47C
004AD451    cmp byte ptr ds:[edx], 0x01
004AD454    push ebx
004AD455    setz al
004AD458    mov byte ptr ds:[ecx+0x23], al
004AD45B    mov ecx, esi
004AD45D    inc dword ptr ds:[esi+0x04]
004AD460    call 0x00468B20
004AD465    test al, al
004AD467    jz 0x004AD47C                                   ; => [ Call: sub_468b20 ]
004AD469    push edi
004AD46A    mov ecx, esi
004AD46C    call 0x00468B20
004AD471    pop edi
004AD472    test al, al
004AD474    pop esi
004AD475    setnz al
004AD478    pop ebx
004AD479    ret 0x04                                        ; => [ Call: sub_468b20 ]
004AD47C    pop edi
004AD47D    pop esi
004AD47E    xor al, al
004AD480    pop ebx
004AD481    ret 0x04
