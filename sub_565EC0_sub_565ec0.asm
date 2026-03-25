// ============================================================
// 函数名称: sub_565ec0
// 起始地址: 0x565ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00565EC0    mov edx, dword ptr ss:[esp+0x0C]
00565EC4    mov eax, dword ptr ss:[esp+0x04]
00565EC8    mov dword ptr ds:[ecx], eax
00565ECA    mov eax, dword ptr ss:[esp+0x08]
00565ECE    mov dword ptr ds:[ecx+0x04], eax
00565ED1    mov dword ptr ds:[ecx+0x08], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' ]
00565ED8    movq xmm0, qword ptr ds:[edx+0x04]
00565EDD    movq qword ptr ds:[ecx+0x0C], xmm0
00565EE2    mov eax, dword ptr ds:[edx+0x0C]
00565EE5    mov dword ptr ds:[ecx+0x14], eax
00565EE8    mov eax, dword ptr ds:[edx+0x10]
00565EEB    mov dword ptr ds:[ecx+0x18], eax
00565EEE    mov eax, dword ptr ds:[edx+0x14]
00565EF1    mov dword ptr ds:[ecx+0x1C], eax
00565EF4    mov eax, ecx
00565EF6    mov dword ptr ds:[ecx+0x20], 0xFFFFFFFF
00565EFD    ret 0x0C
