// ============================================================
// 函数名称: sub_468a80
// 起始地址: 0x468a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468A80    mov edx, ecx
00468A82    mov ecx, dword ptr ds:[edx+0x04]
00468A85    lea eax, ds:[ecx+0x01]
00468A88    cmp eax, dword ptr ds:[edx+0x08]
00468A8B    jbe 0x00468A92
00468A8D    xor al, al
00468A8F    ret 0x04
00468A92    mov eax, dword ptr ss:[esp+0x04]
00468A96    mov cl, byte ptr ds:[ecx]
00468A98    mov byte ptr ds:[eax], cl
00468A9A    mov al, 0x01
00468A9C    inc dword ptr ds:[edx+0x04]
00468A9F    ret 0x04
