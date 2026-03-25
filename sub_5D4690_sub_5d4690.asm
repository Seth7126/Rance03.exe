// ============================================================
// 函数名称: sub_5d4690
// 起始地址: 0x5d4690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D4690    push ebx
005D4691    mov ebx, dword ptr ss:[esp+0x08]
005D4695    push ebp
005D4696    push esi
005D4697    xor esi, esi
005D4699    push edi
005D469A    mov edi, ecx
005D469C    test ebx, ebx
005D469E    jle 0x005D46DD
005D46A0    mov ebp, dword ptr ss:[esp+0x18]
005D46A4    push dword ptr ss:[esp+0x1C]
005D46A8    mov ecx, dword ptr ds:[edi+0x1C]
005D46AB    lea eax, ss:[esp+0x18]
005D46AF    push eax
005D46B0    push ebp
005D46B1    call 0x005D6C90
005D46B6    test al, al
005D46B8    jz 0x005D46E6
005D46BA    mov eax, dword ptr ds:[edi+0x0C]
005D46BD    shr eax, 0x02
005D46C0    cmp esi, eax
005D46C2    jnb 0x005D46E6                                  ; => [ Call: sub_5d6c90 ]
005D46C4    cmp dword ptr ds:[edi+0x0C], 0x00
005D46C8    jnz 0x005D46CE
005D46CA    xor ecx, ecx
005D46CC    jmp 0x005D46D1
005D46CE    mov ecx, dword ptr ds:[edi+0x08]
005D46D1    mov eax, dword ptr ss:[esp+0x14]
005D46D5    mov dword ptr ds:[ecx+esi*4], eax
005D46D8    inc esi
005D46D9    cmp esi, ebx
005D46DB    jl 0x005D46A4
005D46DD    mov al, 0x01
005D46DF    pop edi
005D46E0    pop esi
005D46E1    pop ebp
005D46E2    pop ebx
005D46E3    ret 0x0C
005D46E6    pop edi
005D46E7    pop esi
005D46E8    pop ebp
005D46E9    xor al, al                                      ; => [ Type: sys43vm::CPage::VTable ]
005D46EB    pop ebx
005D46EC    ret 0x0C
