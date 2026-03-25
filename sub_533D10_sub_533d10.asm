// ============================================================
// 函数名称: sub_533d10
// 起始地址: 0x533d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00533D10    mov edx, dword ptr ss:[esp+0x04]
00533D14    mov dword ptr ds:[ecx], 0x70745C                ; => [ Data: sealengine::CPoint::`vftable' ]
00533D1A    movq xmm0, qword ptr ds:[edx+0x04]
00533D1F    movq qword ptr ds:[ecx+0x04], xmm0
00533D24    mov eax, dword ptr ds:[edx+0x0C]
00533D27    mov dword ptr ds:[ecx+0x0C], eax
00533D2A    mov eax, dword ptr ds:[edx+0x10]
00533D2D    mov dword ptr ds:[ecx+0x10], eax
00533D30    mov eax, ecx
00533D32    ret 0x04
