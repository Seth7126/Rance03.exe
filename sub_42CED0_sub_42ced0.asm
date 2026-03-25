// ============================================================
// 函数名称: sub_42ced0
// 起始地址: 0x42ced0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042CED0    push esi
0042CED1    push dword ptr ss:[esp+0x08]
0042CED5    mov esi, ecx
0042CED7    mov ecx, dword ptr ds:[esi+0x08]
0042CEDA    mov eax, dword ptr ds:[ecx]
0042CEDC    call dword ptr ds:[eax+0x18]
0042CEDF    mov ecx, dword ptr ds:[esi+0x0C]
0042CEE2    pop esi
0042CEE3    mov edx, dword ptr ds:[ecx]
0042CEE5    mov dword ptr ss:[esp+0x04], eax
0042CEE9    jmp dword ptr ds:[edx+0x08]
