// ============================================================
// 函数名称: sub_509fe0
// 起始地址: 0x509fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00509FE0    push ebp
00509FE1    mov ebp, esp
00509FE3    and esp, 0xFFFFFFF0
00509FE6    sub esp, 0x18
00509FE9    push esi
00509FEA    mov esi, ecx
00509FEC    push edi
00509FED    mov eax, dword ptr ds:[esi+0x08]
00509FF0    cmp eax, dword ptr ds:[esi+0x0C]
00509FF3    jz 0x0050A06D
00509FF5    mov edi, dword ptr ss:[ebp+0x10]
00509FF8    mov dword ptr ss:[esp+0x0C], 0xFF
0050A000    mov ecx, dword ptr ds:[eax]
0050A002    mov ecx, dword ptr ds:[ecx+0x04]
0050A005    test ecx, ecx
0050A007    jz 0x0050A065
0050A009    xor edx, edx
0050A00B    mov dword ptr ss:[esp+0x1C], 0xFF
0050A013    cmp dword ptr ss:[ebp+0x08], edx
0050A016    cmovnle edx, dword ptr ss:[ebp+0x08]
0050A01A    cmp edx, 0xFF
0050A020    cmovnle edx, dword ptr ss:[esp+0x0C]
0050A025    mov dword ptr ss:[esp+0x10], edx
0050A029    xor edx, edx
0050A02B    cmp dword ptr ss:[ebp+0x0C], edx
0050A02E    cmovnle edx, dword ptr ss:[ebp+0x0C]
0050A032    cmp edx, 0xFF
0050A038    cmovnle edx, dword ptr ss:[esp+0x0C]
0050A03D    mov dword ptr ss:[esp+0x14], edx
0050A041    xor edx, edx
0050A043    test edi, edi
0050A045    cmovnle edx, edi
0050A048    cmp edx, 0xFF
0050A04E    cmovnle edx, dword ptr ss:[esp+0x0C]
0050A053    mov dword ptr ss:[esp+0x18], edx
0050A057    movdqu xmm0, xmmword ptr ss:[esp+0x10]
0050A05D    movdqu xmmword ptr ds:[ecx+0x9C], xmm0
0050A065    add eax, 0x04
0050A068    cmp eax, dword ptr ds:[esi+0x0C]
0050A06B    jnz 0x0050A000
0050A06D    pop edi
0050A06E    pop esi
0050A06F    mov esp, ebp
0050A071    pop ebp
0050A072    ret 0x0C
