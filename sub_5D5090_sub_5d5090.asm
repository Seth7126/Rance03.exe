// ============================================================
// 函数名称: sub_5d5090
// 起始地址: 0x5d5090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5090    push esi
005D5091    push edi
005D5092    mov edi, dword ptr ss:[esp+0x10]
005D5096    mov esi, ecx
005D5098    test edi, edi
005D509A    jnle 0x005D50A3
005D509C    pop edi
005D509D    mov al, 0x01
005D509F    pop esi
005D50A0    ret 0x0C
005D50A3    push ebp
005D50A4    mov ebp, dword ptr ss:[esp+0x10]
005D50A8    push edi
005D50A9    push ebp
005D50AA    call 0x005D5100                                 ; => [ Call: sub_5d5100 ]
005D50AF    test al, al
005D50B1    jnz 0x005D50B9
005D50B3    pop ebp
005D50B4    pop edi
005D50B5    pop esi
005D50B6    ret 0x0C
005D50B9    mov eax, dword ptr ds:[esi+0x0C]
005D50BC    lea ecx, ds:[esi+0x04]
005D50BF    push ebx
005D50C0    add eax, 0x0C
005D50C3    push eax
005D50C4    call 0x0064AEB0                                 ; => [ Call: sub_64aeb0 ]
005D50C9    test al, al
005D50CB    jnz 0x005D50D4
005D50CD    pop ebx
005D50CE    pop ebp
005D50CF    pop edi
005D50D0    pop esi
005D50D1    ret 0x0C
005D50D4    mov edx, dword ptr ds:[esi+0x0C]
005D50D7    test edx, edx
005D50D9    jnz 0x005D50DF
005D50DB    xor ecx, ecx
005D50DD    jmp 0x005D50E2
005D50DF    mov ecx, dword ptr ds:[esi+0x08]
005D50E2    mov eax, dword ptr ss:[esp+0x1C]
005D50E6    shr edx, 0x02
005D50E9    pop ebx
005D50EA    mov dword ptr ds:[ecx+edx*4-0x0C], ebp
005D50EE    pop ebp
005D50EF    mov dword ptr ds:[ecx+edx*4-0x08], edi
005D50F3    pop edi
005D50F4    mov dword ptr ds:[ecx+edx*4-0x04], eax
005D50F8    mov al, 0x01
005D50FA    pop esi
005D50FB    ret 0x0C
