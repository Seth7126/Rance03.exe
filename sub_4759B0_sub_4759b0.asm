// ============================================================
// 函数名称: sub_4759b0
// 起始地址: 0x4759b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004759B0    push esi
004759B1    mov esi, ecx
004759B3    mov ecx, dword ptr ds:[esi+0x93C]
004759B9    test ecx, ecx
004759BB    jz 0x004759CD
004759BD    mov eax, dword ptr ds:[ecx]
004759BF    push 0x01
004759C1    call dword ptr ds:[eax]
004759C3    mov dword ptr ds:[esi+0x93C], 0x00
004759CD    mov ecx, dword ptr ds:[esi+0x938]
004759D3    test ecx, ecx
004759D5    jz 0x004759E8
004759D7    mov eax, dword ptr ds:[ecx]
004759D9    push 0x01
004759DB    call dword ptr ds:[eax+0x08]
004759DE    mov dword ptr ds:[esi+0x938], 0x00
004759E8    mov ecx, dword ptr ds:[esi+0x934]
004759EE    test ecx, ecx
004759F0    jz 0x00475A01
004759F2    mov eax, dword ptr ds:[ecx]
004759F4    call dword ptr ds:[eax+0x04]
004759F7    mov dword ptr ds:[esi+0x934], 0x00
00475A01    mov ecx, dword ptr ds:[esi+0x930]
00475A07    test ecx, ecx
00475A09    jz 0x00475A1A
00475A0B    mov eax, dword ptr ds:[ecx]
00475A0D    call dword ptr ds:[eax+0x04]
00475A10    mov dword ptr ds:[esi+0x930], 0x00
00475A1A    mov eax, dword ptr ds:[esi+0x914]
00475A20    lea ecx, ds:[esi+0x0C]
00475A23    mov dword ptr ds:[esi+0x918], eax
00475A29    call 0x00472670                                 ; => [ Call: sub_472670 ]
00475A2E    mov byte ptr ds:[esi+0x04], 0x00
00475A32    pop esi
00475A33    ret
