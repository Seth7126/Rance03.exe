// ============================================================
// 函数名称: sub_608ba0
// 起始地址: 0x608ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00608BA0    call 0x004564F0                                 ; => [ Call: sub_4564f0 ]
00608BA5    lea edx, ds:[eax+0x10]
00608BA8    mov word ptr ds:[eax+0x0C], 0x00
00608BAE    test edx, edx
00608BB0    jz 0x00608BC4
00608BB2    mov ecx, dword ptr ss:[esp+0x08]
00608BB6    xorps xmm0, xmm0
00608BB9    mov ecx, dword ptr ds:[ecx]
00608BBB    mov ecx, dword ptr ds:[ecx]
00608BBD    mov dword ptr ds:[edx], ecx
00608BBF    movdqu xmmword ptr ds:[edx+0x04], xmm0          ; => [ String: zx | String: 0 ]
00608BC4    ret 0x0C
