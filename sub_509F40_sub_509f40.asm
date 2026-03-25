// ============================================================
// 函数名称: sub_509f40
// 起始地址: 0x509f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00509F40    push ebp
00509F41    mov ebp, esp
00509F43    and esp, 0xFFFFFFF0
00509F46    sub esp, 0x18
00509F49    push esi
00509F4A    mov esi, ecx
00509F4C    push edi
00509F4D    mov eax, dword ptr ds:[esi+0x08]
00509F50    cmp eax, dword ptr ds:[esi+0x0C]
00509F53    jz 0x00509FCD
00509F55    mov edi, dword ptr ss:[ebp+0x10]
00509F58    mov dword ptr ss:[esp+0x0C], 0xFF
00509F60    mov ecx, dword ptr ds:[eax]
00509F62    mov ecx, dword ptr ds:[ecx+0x04]
00509F65    test ecx, ecx
00509F67    jz 0x00509FC5
00509F69    xor edx, edx
00509F6B    mov dword ptr ss:[esp+0x1C], 0x00
00509F73    cmp dword ptr ss:[ebp+0x08], edx
00509F76    cmovnle edx, dword ptr ss:[ebp+0x08]
00509F7A    cmp edx, 0xFF
00509F80    cmovnle edx, dword ptr ss:[esp+0x0C]
00509F85    mov dword ptr ss:[esp+0x10], edx
00509F89    xor edx, edx
00509F8B    cmp dword ptr ss:[ebp+0x0C], edx
00509F8E    cmovnle edx, dword ptr ss:[ebp+0x0C]
00509F92    cmp edx, 0xFF
00509F98    cmovnle edx, dword ptr ss:[esp+0x0C]
00509F9D    mov dword ptr ss:[esp+0x14], edx
00509FA1    xor edx, edx
00509FA3    test edi, edi
00509FA5    cmovnle edx, edi
00509FA8    cmp edx, 0xFF
00509FAE    cmovnle edx, dword ptr ss:[esp+0x0C]
00509FB3    mov dword ptr ss:[esp+0x18], edx
00509FB7    movdqu xmm0, xmmword ptr ss:[esp+0x10]
00509FBD    movdqu xmmword ptr ds:[ecx+0xAC], xmm0
00509FC5    add eax, 0x04
00509FC8    cmp eax, dword ptr ds:[esi+0x0C]
00509FCB    jnz 0x00509F60
00509FCD    pop edi
00509FCE    pop esi
00509FCF    mov esp, ebp
00509FD1    pop ebp
00509FD2    ret 0x0C
