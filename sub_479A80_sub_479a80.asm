// ============================================================
// 函数名称: sub_479a80
// 起始地址: 0x479a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479A80    cmp dword ptr ss:[esp+0x0C], 0x00
00479A85    push edi
00479A86    mov edi, ecx
00479A88    jz 0x00479AC6
00479A8A    push esi
00479A8B    mov esi, dword ptr ds:[edi+0x08]
00479A8E    cmp esi, dword ptr ds:[edi+0x0C]
00479A91    jz 0x00479AC5
00479A93    push ebx
00479A94    mov ebx, dword ptr ss:[esp+0x10]
00479A98    mov ecx, dword ptr ds:[esi]
00479A9A    push ebx
00479A9B    mov eax, dword ptr ds:[ecx]
00479A9D    mov eax, dword ptr ds:[eax+0x2C]
00479AA0    call eax
00479AA2    test al, al
00479AA4    jnz 0x00479AB4
00479AA6    add esi, 0x04
00479AA9    cmp esi, dword ptr ds:[edi+0x0C]
00479AAC    jnz 0x00479A98
00479AAE    pop ebx
00479AAF    pop esi
00479AB0    pop edi
00479AB1    ret 0x0C
00479AB4    mov ecx, dword ptr ds:[esi]
00479AB6    push dword ptr ss:[esp+0x18]
00479ABA    push dword ptr ss:[esp+0x18]
00479ABE    mov eax, dword ptr ds:[ecx]
00479AC0    push ebx
00479AC1    call dword ptr ds:[eax+0x58]
00479AC4    pop ebx
00479AC5    pop esi
00479AC6    pop edi
00479AC7    ret 0x0C
