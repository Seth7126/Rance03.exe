// ============================================================
// 函数名称: sub_4799e0
// 起始地址: 0x4799e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004799E0    push ebx
004799E1    push esi
004799E2    push edi
004799E3    mov edi, ecx
004799E5    mov esi, dword ptr ds:[edi+0x08]
004799E8    cmp esi, dword ptr ds:[edi+0x0C]
004799EB    jz 0x00479A07
004799ED    mov ebx, dword ptr ss:[esp+0x10]
004799F1    mov ecx, dword ptr ds:[esi]
004799F3    push ebx
004799F4    mov eax, dword ptr ds:[ecx]
004799F6    mov eax, dword ptr ds:[eax+0x2C]
004799F9    call eax
004799FB    test al, al
004799FD    jnz 0x00479A0F
004799FF    add esi, 0x04
00479A02    cmp esi, dword ptr ds:[edi+0x0C]
00479A05    jnz 0x004799F1
00479A07    pop edi
00479A08    pop esi
00479A09    xor eax, eax
00479A0B    pop ebx
00479A0C    ret 0x08
00479A0F    mov ecx, dword ptr ds:[esi]
00479A11    push dword ptr ss:[esp+0x14]
00479A15    push ebx
00479A16    mov eax, dword ptr ds:[ecx]
00479A18    call dword ptr ds:[eax+0x50]
00479A1B    pop edi
00479A1C    pop esi
00479A1D    pop ebx
00479A1E    ret 0x08
