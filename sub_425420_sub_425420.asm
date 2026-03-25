// ============================================================
// 函数名称: sub_425420
// 起始地址: 0x425420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00425420    mov eax, dword ptr ss:[esp+0x08]
00425424    mov ecx, dword ptr ss:[esp+0x0C]
00425428    mov dword ptr ds:[eax], 0x0C
0042542E    mov eax, dword ptr ss:[esp+0x04]
00425432    mov dword ptr ds:[ecx], eax
00425434    mov al, 0x01
00425436    ret 0x0C
