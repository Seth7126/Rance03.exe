// ============================================================
// 函数名称: sub_5c2b90
// 起始地址: 0x5c2b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C2B90    cmp byte ptr ss:[esp+0x08], 0x00
005C2B95    push esi
005C2B96    mov esi, ecx
005C2B98    jz 0x005C2BB1
005C2B9A    mov ecx, dword ptr ds:[esi+0x2C]
005C2B9D    test ecx, ecx
005C2B9F    jz 0x005C2BAB
005C2BA1    mov eax, dword ptr ds:[ecx]
005C2BA3    mov eax, dword ptr ds:[eax]
005C2BA5    call eax
005C2BA7    test al, al
005C2BA9    jnz 0x005C2BB1
005C2BAB    xor eax, eax
005C2BAD    pop esi
005C2BAE    ret 0x08
005C2BB1    push edi
005C2BB2    mov edi, dword ptr ss:[esp+0x0C]
005C2BB6    mov ecx, edi
005C2BB8    push 0x6EA810
005C2BBD    call 0x0043AA00
005C2BC2    test al, al
005C2BC4    jz 0x005C2BED                                   ; => [ Call: sub_43aa00 ]
005C2BC6    lea eax, ds:[esi+0x16C]
005C2BCC    mov dword ptr ds:[esi+0x1D0], esi
005C2BD2    push 0x6EA810
005C2BD7    lea ecx, ds:[esi+0x1C8]
005C2BDD    mov dword ptr ds:[esi+0x1CC], eax
005C2BE3    call 0x005D0EF0
005C2BE8    pop edi
005C2BE9    pop esi
005C2BEA    ret 0x08                                        ; => [ Call: sub_5d0ef0 ]
005C2BED    push 0x6EA7D0
005C2BF2    mov ecx, edi
005C2BF4    call 0x0043AA00
005C2BF9    test al, al
005C2BFB    jz 0x005C2C24                                   ; => [ Call: sub_43aa00 ]
005C2BFD    lea eax, ds:[esi+0x16C]
005C2C03    mov dword ptr ds:[esi+0x1D0], esi
005C2C09    push 0x6EA7D0
005C2C0E    lea ecx, ds:[esi+0x1C8]
005C2C14    mov dword ptr ds:[esi+0x1CC], eax
005C2C1A    call 0x005D0EF0
005C2C1F    pop edi
005C2C20    pop esi
005C2C21    ret 0x08                                        ; => [ Call: sub_5d0ef0 ]
005C2C24    push 0x6EA840
005C2C29    mov ecx, edi
005C2C2B    call 0x0043AA00
005C2C30    test al, al
005C2C32    jz 0x005C2C5B                                   ; => [ Call: sub_43aa00 ]
005C2C34    lea eax, ds:[esi+0x16C]
005C2C3A    mov dword ptr ds:[esi+0x1D0], esi
005C2C40    push 0x6EA840
005C2C45    lea ecx, ds:[esi+0x1C8]
005C2C4B    mov dword ptr ds:[esi+0x1CC], eax
005C2C51    call 0x005D0EF0
005C2C56    pop edi
005C2C57    pop esi
005C2C58    ret 0x08                                        ; => [ Call: sub_5d0ef0 ]
005C2C5B    push 0x6EA7F0
005C2C60    mov ecx, edi
005C2C62    call 0x0043AA00
005C2C67    test al, al
005C2C69    jz 0x005C2C92                                   ; => [ Call: sub_43aa00 ]
005C2C6B    lea eax, ds:[esi+0x16C]
005C2C71    mov dword ptr ds:[esi+0x1D0], esi
005C2C77    push 0x6EA7F0
005C2C7C    lea ecx, ds:[esi+0x1C8]
005C2C82    mov dword ptr ds:[esi+0x1CC], eax
005C2C88    call 0x005D0EF0
005C2C8D    pop edi
005C2C8E    pop esi
005C2C8F    ret 0x08                                        ; => [ Call: sub_5d0ef0 ]
005C2C92    push 0x6EA790
005C2C97    mov ecx, edi
005C2C99    call 0x0043AA00
005C2C9E    test al, al
005C2CA0    jz 0x005C2CC9                                   ; => [ Call: sub_43aa00 ]
005C2CA2    lea eax, ds:[esi+0x16C]
005C2CA8    mov dword ptr ds:[esi+0x1D0], esi
005C2CAE    push 0x6EA790
005C2CB3    lea ecx, ds:[esi+0x1C8]
005C2CB9    mov dword ptr ds:[esi+0x1CC], eax
005C2CBF    call 0x005D0EF0
005C2CC4    pop edi
005C2CC5    pop esi
005C2CC6    ret 0x08                                        ; => [ Call: sub_5d0ef0 ]
005C2CC9    push 0x6EA740
005C2CCE    mov ecx, edi
005C2CD0    call 0x0043AA00
005C2CD5    test al, al
005C2CD7    jz 0x005C2CEA                                   ; => [ Call: sub_43aa00 ]
005C2CD9    mov eax, dword ptr ds:[esi]
005C2CDB    mov ecx, esi
005C2CDD    push 0x6EA740
005C2CE2    call dword ptr ds:[eax+0x14]
005C2CE5    pop edi
005C2CE6    pop esi
005C2CE7    ret 0x08
005C2CEA    pop edi
005C2CEB    xor eax, eax
005C2CED    pop esi
005C2CEE    ret 0x08
