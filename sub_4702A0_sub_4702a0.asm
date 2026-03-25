// ============================================================
// 函数名称: sub_4702a0
// 起始地址: 0x4702a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004702A0    push ecx
004702A1    push esi
004702A2    mov esi, ecx
004702A4    mov dword ptr ss:[esp+0x04], 0x00
004702AC    push 0xFFFFFFFF
004702AE    push 0x00
004702B0    push edx
004702B1    mov dword ptr ds:[esi+0x14], 0x0F
004702B8    mov dword ptr ds:[esi+0x10], 0x00
004702BF    mov byte ptr ds:[esi], 0x00
004702C2    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004702C7    mov eax, dword ptr ss:[esp+0x0C]
004702CB    mov eax, dword ptr ds:[eax]
004702CD    mov dword ptr ds:[esi+0x18], eax
004702D0    mov eax, esi
004702D2    pop esi
004702D3    pop ecx
004702D4    ret
