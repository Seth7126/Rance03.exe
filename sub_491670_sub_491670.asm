// ============================================================
// 函数名称: sub_491670
// 起始地址: 0x491670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491670    mov eax, dword ptr ss:[esp+0x08]
00491674    mov dword ptr ds:[ecx+0x30], eax
00491677    mov eax, dword ptr ss:[esp+0x0C]
0049167B    mov dword ptr ds:[ecx+0x34], eax
0049167E    mov eax, dword ptr ss:[esp+0x10]
00491682    movss xmm0, dword ptr ss:[esp+0x04]
00491688    mov dword ptr ds:[ecx+0x38], eax
0049168B    mov eax, dword ptr ss:[esp+0x14]
0049168F    mov dword ptr ds:[ecx+0x3C], eax
00491692    mov eax, dword ptr ss:[esp+0x24]
00491696    mov dword ptr ds:[ecx+0x4C], eax
00491699    mov eax, dword ptr ss:[esp+0x28]
0049169D    mov dword ptr ds:[ecx+0x50], eax
004916A0    mov al, byte ptr ss:[esp+0x34]
004916A4    mov byte ptr ds:[ecx+0x58], al
004916A7    mov al, byte ptr ss:[esp+0x30]
004916AB    mov byte ptr ds:[ecx+0x59], al
004916AE    mov eax, dword ptr ss:[esp+0x44]
004916B2    mov dword ptr ds:[ecx+0x5C], eax
004916B5    mov eax, dword ptr ss:[esp+0x48]
004916B9    mov dword ptr ds:[ecx+0x60], eax
004916BC    mov eax, dword ptr ss:[esp+0x4C]
004916C0    mov dword ptr ds:[ecx+0x64], eax
004916C3    mov eax, dword ptr ss:[esp+0x38]
004916C7    mov dword ptr ds:[ecx+0x68], eax
004916CA    mov eax, dword ptr ss:[esp+0x3C]
004916CE    movss dword ptr ds:[ecx+0x2C], xmm0
004916D3    movss xmm0, dword ptr ss:[esp+0x18]
004916D9    mov dword ptr ds:[ecx+0x6C], eax
004916DC    mov eax, dword ptr ss:[esp+0x40]
004916E0    mov dword ptr ds:[ecx+0x70], eax
004916E3    mov eax, dword ptr ss:[esp+0x50]
004916E7    movss dword ptr ds:[ecx+0x40], xmm0
004916EC    movss xmm0, dword ptr ss:[esp+0x1C]
004916F2    mov dword ptr ds:[ecx+0x74], eax
004916F5    mov eax, dword ptr ss:[esp+0x54]
004916F9    movss dword ptr ds:[ecx+0x44], xmm0
004916FE    movss xmm0, dword ptr ss:[esp+0x20]
00491704    mov dword ptr ds:[ecx+0x78], eax
00491707    mov eax, dword ptr ss:[esp+0x58]
0049170B    movss dword ptr ds:[ecx+0x20], xmm1
00491710    movss dword ptr ds:[ecx+0x24], xmm2
00491715    movss dword ptr ds:[ecx+0x28], xmm3
0049171A    movss dword ptr ds:[ecx+0x48], xmm0
0049171F    mov dword ptr ds:[ecx+0x54], 0x01
00491726    mov dword ptr ds:[ecx+0x7C], eax
00491729    ret 0x58
