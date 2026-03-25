// ============================================================
// 函数名称: sub_495b10
// 起始地址: 0x495b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00495B10    mov edx, ecx
00495B12    push dword ptr ds:[edx+0x158]
00495B18    movzx eax, byte ptr ds:[edx+0x135]
00495B1F    push dword ptr ds:[edx+0x154]
00495B25    movss xmm0, dword ptr ds:[edx+0x128]
00495B2D    push dword ptr ds:[edx+0x150]
00495B33    movss xmm3, dword ptr ds:[edx+0x108]
00495B3B    push dword ptr ds:[edx+0x140]
00495B41    movss xmm2, dword ptr ds:[edx+0x100]
00495B49    push dword ptr ds:[edx+0x13C]
00495B4F    movss xmm1, dword ptr ds:[edx+0xFC]
00495B57    push dword ptr ds:[edx+0x138]
00495B5D    push dword ptr ds:[edx+0x14C]
00495B63    push dword ptr ds:[edx+0x148]
00495B69    push dword ptr ds:[edx+0x144]
00495B6F    push eax
00495B70    movzx eax, byte ptr ds:[edx+0x134]
00495B77    push eax
00495B78    push ecx
00495B79    push dword ptr ds:[edx+0x130]
00495B7F    push dword ptr ds:[edx+0x12C]
00495B85    sub esp, 0x0C
00495B88    movss dword ptr ss:[esp+0x08], xmm0
00495B8E    movss xmm0, dword ptr ds:[edx+0x124]
00495B96    movss dword ptr ss:[esp+0x04], xmm0
00495B9C    movss xmm0, dword ptr ds:[edx+0x120]
00495BA4    movss dword ptr ss:[esp], xmm0
00495BA9    push dword ptr ds:[edx+0x11C]
00495BAF    movss xmm0, dword ptr ds:[edx+0x10C]
00495BB7    push dword ptr ds:[edx+0x118]
00495BBD    push dword ptr ds:[edx+0x114]
00495BC3    push dword ptr ds:[edx+0x110]
00495BC9    push ecx
00495BCA    mov ecx, dword ptr ds:[edx+0xF8]
00495BD0    movss dword ptr ss:[esp], xmm0
00495BD5    call 0x00491670                                 ; => [ Call: sub_491670 ]
00495BDA    mov eax, dword ptr ds:[edx+0xF8]
00495BE0    ret 0x04
