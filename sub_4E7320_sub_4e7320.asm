// ============================================================
// 函数名称: sub_4e7320
// 起始地址: 0x4e7320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7320    mov eax, dword ptr ss:[esp+0x04]
004E7324    cmp eax, 0x01
004E7327    jz 0x004E7333
004E7329    cmp eax, 0x02
004E732C    jz 0x004E7333
004E732E    cmp eax, 0x04
004E7331    jnz 0x004E7339
004E7333    cmp byte ptr ds:[ecx+0x44], 0x00
004E7337    jz 0x004E7344
004E7339    push 0x00
004E733B    push eax
004E733C    add ecx, 0x64
004E733F    call 0x00485BC0                                 ; => [ Call: sub_485bc0 ]
004E7344    ret 0x04
