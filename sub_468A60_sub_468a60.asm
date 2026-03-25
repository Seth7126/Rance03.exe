// ============================================================
// 函数名称: sub_468a60
// 起始地址: 0x468a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468A60    mov eax, dword ptr ss:[esp+0x04]
00468A64    add eax, dword ptr ds:[ecx+0x04]
00468A67    cmp eax, dword ptr ds:[ecx+0x08]
00468A6A    jbe 0x00468A71
00468A6C    xor al, al
00468A6E    ret 0x04
00468A71    mov dword ptr ds:[ecx+0x04], eax
00468A74    mov al, 0x01
00468A76    ret 0x04
