// ============================================================
// 函数名称: sub_477190
// 起始地址: 0x477190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00477190    mov eax, dword ptr ss:[esp+0x04]
00477194    mov dword ptr ds:[ecx+0x04], eax
00477197    mov al, byte ptr ss:[esp+0x08]
0047719B    mov byte ptr ds:[ecx+0x08], al
0047719E    xor eax, eax
004771A0    mov dword ptr ds:[ecx], 0x7058DC                ; => [ Data: kiwi::CSoundChannel::`vftable' ]
004771A6    mov dword ptr ds:[ecx+0x10], 0x3F800000
004771AD    mov dword ptr ds:[ecx+0x28], 0x0F
004771B4    mov dword ptr ds:[ecx+0x24], 0x00
004771BB    mov byte ptr ds:[ecx+0x14], 0x00
004771BF    cmp byte ptr ds:[ecx+0x08], al
004771C2    setz al
004771C5    inc eax
004771C6    mov dword ptr ds:[ecx+0x0C], eax
004771C9    mov eax, ecx
004771CB    ret 0x08
