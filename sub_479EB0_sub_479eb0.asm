// ============================================================
// 函数名称: sub_479eb0
// 起始地址: 0x479eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479EB0    push ebx
00479EB1    push esi
00479EB2    push edi
00479EB3    mov edi, ecx
00479EB5    mov esi, dword ptr ds:[edi+0x08]
00479EB8    cmp esi, dword ptr ds:[edi+0x0C]
00479EBB    jz 0x00479ED7
00479EBD    mov ebx, dword ptr ss:[esp+0x10]
00479EC1    mov ecx, dword ptr ds:[esi]
00479EC3    push ebx
00479EC4    mov eax, dword ptr ds:[ecx]
00479EC6    mov eax, dword ptr ds:[eax+0x2C]
00479EC9    call eax
00479ECB    test al, al
00479ECD    jnz 0x00479EDF
00479ECF    add esi, 0x04
00479ED2    cmp esi, dword ptr ds:[edi+0x0C]
00479ED5    jnz 0x00479EC1
00479ED7    fldz
00479ED9    pop edi
00479EDA    pop esi
00479EDB    pop ebx
00479EDC    ret 0x0C
00479EDF    mov ecx, dword ptr ds:[esi]
00479EE1    push dword ptr ss:[esp+0x18]
00479EE5    push dword ptr ss:[esp+0x18]
00479EE9    mov eax, dword ptr ds:[ecx]
00479EEB    push ebx
00479EEC    mov eax, dword ptr ds:[eax+0x8C]
00479EF2    call eax
00479EF4    pop edi
00479EF5    pop esi
00479EF6    pop ebx
00479EF7    ret 0x0C
