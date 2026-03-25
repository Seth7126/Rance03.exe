// ============================================================
// 函数名称: sub_4cd860
// 起始地址: 0x4cd860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CD860    sub esp, 0x0C
004CD863    mov eax, dword ptr ss:[esp+0x14]
004CD867    mov byte ptr ss:[esp+0x04], 0x00
004CD86C    push dword ptr ss:[esp+0x04]
004CD870    mov dword ptr ss:[esp+0x0C], 0x00
004CD878    push ecx
004CD879    mov edx, esp
004CD87B    push dword ptr ss:[esp+0x18]
004CD87F    mov dword ptr ds:[edx], eax
004CD881    call 0x004CE6D0                                 ; => [ Call: sub_4ce6d0 ]
004CD886    mov eax, dword ptr ss:[esp+0x10]
004CD88A    add esp, 0x0C
004CD88D    ret 0x08
