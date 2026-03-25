// ============================================================
// 函数名称: sub_468ab0
// 起始地址: 0x468ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468AB0    mov edx, ecx
00468AB2    mov ecx, dword ptr ds:[edx+0x04]
00468AB5    lea eax, ds:[ecx+0x01]
00468AB8    cmp eax, dword ptr ds:[edx+0x08]
00468ABB    jbe 0x00468AC2
00468ABD    xor al, al
00468ABF    ret 0x04
00468AC2    cmp byte ptr ds:[ecx], 0x01
00468AC5    mov eax, dword ptr ss:[esp+0x04]
00468AC9    setz cl
00468ACC    mov byte ptr ds:[eax], cl
00468ACE    mov al, 0x01
00468AD0    inc dword ptr ds:[edx+0x04]
00468AD3    ret 0x04
