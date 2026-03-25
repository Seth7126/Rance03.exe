// ============================================================
// 函数名称: sub_479cb0
// 起始地址: 0x479cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479CB0    push ebx
00479CB1    push esi
00479CB2    push edi
00479CB3    mov edi, ecx
00479CB5    mov esi, dword ptr ds:[edi+0x08]
00479CB8    cmp esi, dword ptr ds:[edi+0x0C]
00479CBB    jz 0x00479CD7
00479CBD    mov ebx, dword ptr ss:[esp+0x10]
00479CC1    mov ecx, dword ptr ds:[esi]
00479CC3    push ebx
00479CC4    mov eax, dword ptr ds:[ecx]
00479CC6    mov eax, dword ptr ds:[eax+0x2C]
00479CC9    call eax
00479CCB    test al, al
00479CCD    jnz 0x00479CDF
00479CCF    add esi, 0x04
00479CD2    cmp esi, dword ptr ds:[edi+0x0C]
00479CD5    jnz 0x00479CC1
00479CD7    fldz
00479CD9    pop edi
00479CDA    pop esi
00479CDB    pop ebx
00479CDC    ret 0x0C
00479CDF    mov ecx, dword ptr ds:[esi]
00479CE1    push dword ptr ss:[esp+0x18]
00479CE5    push dword ptr ss:[esp+0x18]
00479CE9    mov eax, dword ptr ds:[ecx]
00479CEB    push ebx
00479CEC    mov eax, dword ptr ds:[eax+0x7C]
00479CEF    call eax
00479CF1    pop edi
00479CF2    pop esi
00479CF3    pop ebx
00479CF4    ret 0x0C
