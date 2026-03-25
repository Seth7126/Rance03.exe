// ============================================================
// 函数名称: sub_4e6ef0
// 起始地址: 0x4e6ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E6EF0    push esi
004E6EF1    mov esi, ecx
004E6EF3    mov eax, dword ptr ds:[esi+0x04]
004E6EF6    mov eax, dword ptr ds:[eax+0x40]
004E6EF9    cmp byte ptr ds:[eax+0x47E], 0x00
004E6F00    jz 0x004E6F2C
004E6F02    cmp byte ptr ds:[esi+0x60], 0x00
004E6F06    jnz 0x004E6F12
004E6F08    push 0x00
004E6F0A    lea ecx, ds:[esi+0x64]
004E6F0D    call 0x004858E0                                 ; => [ Call: sub_4858e0 ]
004E6F12    push 0x00
004E6F14    push dword ptr ss:[esp+0x18]
004E6F18    lea ecx, ds:[esi+0x64]
004E6F1B    push dword ptr ss:[esp+0x18]
004E6F1F    push dword ptr ss:[esp+0x18]
004E6F23    push dword ptr ss:[esp+0x18]
004E6F27    call 0x00485930                                 ; => [ Call: sub_485930 ]
004E6F2C    mov byte ptr ds:[esi+0x60], 0x01
004E6F30    pop esi
004E6F31    ret 0x10
