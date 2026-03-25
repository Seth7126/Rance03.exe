// ============================================================
// 函数名称: sub_596c80
// 起始地址: 0x596c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00596C80    mov dword ptr ds:[ecx], 0x707990                ; => [ Data: sealengine::CSkeleton::`vftable' ]
00596C86    mov eax, ecx
00596C88    mov dword ptr ds:[ecx+0x04], 0x7073EC           ; => [ Data: sealengine::CBoneList::`vftable' ]
00596C8F    mov dword ptr ds:[ecx+0x08], 0x00               ; => [ Call: __builtin_memset ]
00596C96    mov dword ptr ds:[ecx+0x0C], 0x00
00596C9D    mov dword ptr ds:[ecx+0x10], 0x00
00596CA4    mov dword ptr ds:[ecx+0x14], 0x00
00596CAB    mov dword ptr ds:[ecx+0x18], 0x00
00596CB2    mov dword ptr ds:[ecx+0x1C], 0x00
00596CB9    mov byte ptr ds:[ecx+0x20], 0x00
00596CBD    mov dword ptr ds:[ecx+0x24], 0x7073DC           ; => [ Data: sealengine::CBoneCollisionShapeList::`vftable' ]
00596CC4    mov dword ptr ds:[ecx+0x28], 0x00
00596CCB    mov dword ptr ds:[ecx+0x2C], 0x00
00596CD2    mov dword ptr ds:[ecx+0x30], 0x00
00596CD9    mov dword ptr ds:[ecx+0x48], 0x0F
00596CE0    mov dword ptr ds:[ecx+0x44], 0x00
00596CE7    mov byte ptr ds:[ecx+0x34], 0x00
00596CEB    mov byte ptr ds:[ecx+0x4C], 0x00
00596CEF    ret
