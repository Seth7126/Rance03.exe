// ============================================================
// 函数名称: sub_64a8f0
// 起始地址: 0x64a8f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064A8F0    mov edx, dword ptr ss:[esp+0x04]
0064A8F4    xorps xmm0, xmm0
0064A8F7    mov ax, word ptr ds:[0x00700738]
0064A8FD    mov ecx, dword ptr ss:[esp+0x08]
0064A901    mov word ptr ds:[edx], ax
0064A904    mov al, byte ptr ds:[0x0070073A]
0064A909    mov byte ptr ds:[edx+0x02], al
0064A90C    mov eax, ecx
0064A90E    mov dword ptr ds:[edx+0x03], 0x200
0064A915    mov dword ptr ds:[edx+0x07], 0x4400
0064A91C    mov byte ptr ds:[edx+0x0B], 0x00
0064A920    mov byte ptr ds:[edx+0x0C], cl
0064A923    sar eax, 0x08
0064A926    mov byte ptr ds:[edx+0x0D], al
0064A929    mov eax, ecx
0064A92B    sar eax, 0x10
0064A92E    mov byte ptr ds:[edx+0x0E], al
0064A931    sar ecx, 0x18
0064A934    mov byte ptr ds:[edx+0x0F], cl
0064A937    mov ecx, dword ptr ss:[esp+0x0C]
0064A93B    mov eax, ecx
0064A93D    mov byte ptr ds:[edx+0x10], cl
0064A940    sar eax, 0x08
0064A943    mov byte ptr ds:[edx+0x11], al
0064A946    mov eax, ecx
0064A948    sar eax, 0x10
0064A94B    mov byte ptr ds:[edx+0x12], al
0064A94E    sar ecx, 0x18
0064A951    mov byte ptr ds:[edx+0x13], cl
0064A954    mov ecx, dword ptr ss:[esp+0x10]
0064A958    mov eax, ecx
0064A95A    mov byte ptr ds:[edx+0x14], cl
0064A95D    sar eax, 0x08
0064A960    mov byte ptr ds:[edx+0x15], al
0064A963    mov eax, ecx
0064A965    sar eax, 0x10
0064A968    mov byte ptr ds:[edx+0x16], al
0064A96B    sar ecx, 0x18
0064A96E    mov byte ptr ds:[edx+0x17], cl
0064A971    mov ecx, dword ptr ss:[esp+0x14]
0064A975    mov eax, ecx
0064A977    mov byte ptr ds:[edx+0x18], cl
0064A97A    sar eax, 0x08
0064A97D    mov byte ptr ds:[edx+0x19], al
0064A980    mov eax, ecx
0064A982    sar eax, 0x10
0064A985    mov byte ptr ds:[edx+0x1A], al
0064A988    sar ecx, 0x18
0064A98B    mov byte ptr ds:[edx+0x1B], cl
0064A98E    mov ecx, dword ptr ss:[esp+0x18]
0064A992    mov eax, ecx
0064A994    mov dword ptr ds:[edx+0x1C], 0x18
0064A99B    mov dword ptr ds:[edx+0x20], 0x01
0064A9A2    mov byte ptr ds:[edx+0x24], cl
0064A9A5    sar eax, 0x08
0064A9A8    mov byte ptr ds:[edx+0x25], al
0064A9AB    mov eax, ecx
0064A9AD    sar eax, 0x10
0064A9B0    mov byte ptr ds:[edx+0x26], al
0064A9B3    sar ecx, 0x18
0064A9B6    mov byte ptr ds:[edx+0x27], cl
0064A9B9    mov ecx, dword ptr ss:[esp+0x1C]
0064A9BD    mov eax, ecx
0064A9BF    sar eax, 0x08
0064A9C2    mov byte ptr ds:[edx+0x29], al
0064A9C5    mov eax, ecx
0064A9C7    mov byte ptr ds:[edx+0x28], cl
0064A9CA    sar eax, 0x10
0064A9CD    mov byte ptr ds:[edx+0x2A], al
0064A9D0    sar ecx, 0x18
0064A9D3    mov byte ptr ds:[edx+0x2B], cl
0064A9D6    movups xmmword ptr ds:[edx+0x2C], xmm0          ; => [ Call: __builtin_memset ]
0064A9DA    mov dword ptr ds:[edx+0x3C], 0x00
0064A9E1    mov dword ptr ds:[edx+0x40], 0x00
0064A9E8    ret 0x20
