// ============================================================
// 函数名称: sub_4e72c0
// 起始地址: 0x4e72c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E72C0    cmp dword ptr ss:[esp+0x04], 0x01
004E72C5    push esi
004E72C6    mov esi, ecx
004E72C8    jnz 0x004E72EA
004E72CA    cmp byte ptr ds:[esi+0x44], 0x00
004E72CE    jz 0x004E72EA
004E72D0    mov ecx, dword ptr ds:[esi+0x04]
004E72D3    mov eax, dword ptr ds:[ecx+0x40]
004E72D6    cmp byte ptr ds:[eax+0x47C], 0x00
004E72DD    jz 0x004E72EA
004E72DF    mov eax, dword ptr ds:[ecx]
004E72E1    push 0x03
004E72E3    call dword ptr ds:[eax+0x38]
004E72E6    mov byte ptr ds:[esi+0x08], 0x01
004E72EA    push 0x00
004E72EC    push dword ptr ss:[esp+0x0C]
004E72F0    lea ecx, ds:[esi+0x64]
004E72F3    call 0x00485B20
004E72F8    pop esi
004E72F9    ret 0x04                                        ; => [ Call: sub_485b20 ]
