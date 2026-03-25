// ============================================================
// 函数名称: sub_596b60
// 起始地址: 0x596b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00596B60    mov edx, dword ptr ss:[esp+0x04]
00596B64    movdqu xmm0, xmmword ptr ds:[edx+0x04]
00596B69    movdqu xmmword ptr ds:[ecx+0x04], xmm0
00596B6E    movdqu xmm0, xmmword ptr ds:[edx+0x14]
00596B73    movdqu xmmword ptr ds:[ecx+0x14], xmm0
00596B78    movdqu xmm0, xmmword ptr ds:[edx+0x24]
00596B7D    movdqu xmmword ptr ds:[ecx+0x24], xmm0
00596B82    movdqu xmm0, xmmword ptr ds:[edx+0x34]
00596B87    movdqu xmmword ptr ds:[ecx+0x34], xmm0
00596B8C    mov eax, dword ptr ds:[edx+0x44]
00596B8F    mov dword ptr ds:[ecx+0x44], eax
00596B92    mov eax, dword ptr ds:[edx+0x48]
00596B95    mov dword ptr ds:[ecx+0x48], eax
00596B98    mov eax, dword ptr ds:[edx+0x4C]
00596B9B    mov dword ptr ds:[ecx+0x4C], eax
00596B9E    mov eax, dword ptr ds:[edx+0x50]
00596BA1    mov dword ptr ds:[ecx+0x50], eax
00596BA4    mov eax, dword ptr ds:[edx+0x54]
00596BA7    mov dword ptr ds:[ecx+0x54], eax
00596BAA    mov eax, dword ptr ds:[edx+0x58]
00596BAD    mov dword ptr ds:[ecx+0x58], eax
00596BB0    mov eax, dword ptr ds:[edx+0x5C]
00596BB3    mov dword ptr ds:[ecx+0x5C], eax
00596BB6    mov eax, dword ptr ds:[edx+0x60]
00596BB9    mov dword ptr ds:[ecx+0x60], eax
00596BBC    mov eax, dword ptr ds:[edx+0x64]
00596BBF    mov dword ptr ds:[ecx+0x64], eax
00596BC2    mov eax, ecx
00596BC4    ret 0x04
