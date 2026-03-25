// ============================================================
// 函数名称: sub_479990
// 起始地址: 0x479990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479990    cmp dword ptr ss:[esp+0x08], 0x00
00479995    push edi
00479996    mov edi, ecx
00479998    jz 0x004799D2
0047999A    push esi
0047999B    mov esi, dword ptr ds:[edi+0x08]
0047999E    cmp esi, dword ptr ds:[edi+0x0C]
004799A1    jz 0x004799D1
004799A3    push ebx
004799A4    mov ebx, dword ptr ss:[esp+0x10]
004799A8    mov ecx, dword ptr ds:[esi]
004799AA    push ebx
004799AB    mov eax, dword ptr ds:[ecx]
004799AD    mov eax, dword ptr ds:[eax+0x2C]
004799B0    call eax
004799B2    test al, al
004799B4    jnz 0x004799C4
004799B6    add esi, 0x04
004799B9    cmp esi, dword ptr ds:[edi+0x0C]
004799BC    jnz 0x004799A8
004799BE    pop ebx
004799BF    pop esi
004799C0    pop edi
004799C1    ret 0x08
004799C4    mov ecx, dword ptr ds:[esi]
004799C6    push dword ptr ss:[esp+0x14]
004799CA    push ebx
004799CB    mov eax, dword ptr ds:[ecx]
004799CD    call dword ptr ds:[eax+0x4C]
004799D0    pop ebx
004799D1    pop esi
004799D2    pop edi
004799D3    ret 0x08
