// ============================================================
// 函数名称: sub_492d80
// 起始地址: 0x492d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00492D80    push esi
00492D81    mov esi, ecx
00492D83    mov ecx, dword ptr ds:[esi+0x10]
00492D86    test ecx, ecx
00492D88    jz 0x00492D96
00492D8A    mov eax, dword ptr ds:[ecx]
00492D8C    call dword ptr ds:[eax+0x04]
00492D8F    mov dword ptr ds:[esi+0x10], 0x00
00492D96    mov ecx, dword ptr ds:[esi+0x0C]
00492D99    test ecx, ecx
00492D9B    jz 0x00492DA9
00492D9D    mov eax, dword ptr ds:[ecx]
00492D9F    call dword ptr ds:[eax+0x04]
00492DA2    mov dword ptr ds:[esi+0x0C], 0x00
00492DA9    mov ecx, dword ptr ds:[esi+0x08]
00492DAC    test ecx, ecx
00492DAE    jz 0x00492DBC
00492DB0    mov eax, dword ptr ds:[ecx]
00492DB2    call dword ptr ds:[eax+0x04]
00492DB5    mov dword ptr ds:[esi+0x08], 0x00
00492DBC    pop esi
00492DBD    ret
