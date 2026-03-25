// ============================================================
// 函数名称: sub_42cef0
// 起始地址: 0x42cef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042CEF0    push esi
0042CEF1    push dword ptr ss:[esp+0x08]
0042CEF5    mov esi, ecx
0042CEF7    mov ecx, dword ptr ds:[esi+0x08]
0042CEFA    mov eax, dword ptr ds:[ecx]
0042CEFC    call dword ptr ds:[eax+0x18]
0042CEFF    mov ecx, dword ptr ds:[esi+0x0C]
0042CF02    push dword ptr ss:[esp+0x0C]
0042CF06    push eax
0042CF07    mov edx, dword ptr ds:[ecx]
0042CF09    call dword ptr ds:[edx+0x0C]
0042CF0C    mov ecx, dword ptr ss:[esp+0x10]
0042CF10    pop esi
0042CF11    mov dword ptr ds:[ecx], eax
0042CF13    mov al, 0x01
0042CF15    ret 0x0C
