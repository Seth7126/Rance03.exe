// ============================================================
// 函数名称: sub_4fbdc0
// 起始地址: 0x4fbdc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FBDC0    push esi
004FBDC1    mov esi, ecx
004FBDC3    lea ecx, ds:[esi+0x08]
004FBDC6    push 0x00
004FBDC8    push 0x6DA5D7
004FBDCD    mov dword ptr ds:[esi], 0x706DC4                ; => [ Data: partsengine::CCGDetectionSprite::`vftable'{for `partsengine::CSprite'} ]
004FBDD3    mov dword ptr ds:[esi+0x04], 0x01
004FBDDA    mov dword ptr ds:[ecx+0x14], 0x0F
004FBDE1    mov dword ptr ds:[ecx+0x10], 0x00
004FBDE8    mov byte ptr ds:[ecx], 0x00
004FBDEB    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004FBDF0    mov dword ptr ds:[esi+0x20], 0x00               ; => [ Call: __builtin_memset ]
004FBDF7    mov eax, esi
004FBDF9    mov dword ptr ds:[esi+0x24], 0x00
004FBE00    mov dword ptr ds:[esi+0x28], 0x00
004FBE07    mov dword ptr ds:[esi+0x2C], 0x00
004FBE0E    mov dword ptr ds:[esi+0x30], 0x00
004FBE15    mov dword ptr ds:[esi+0x34], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
004FBE1C    mov dword ptr ds:[esi+0x38], 0x00
004FBE23    mov dword ptr ds:[esi+0x3C], 0x00
004FBE2A    mov dword ptr ds:[esi+0x40], 0x00
004FBE31    mov dword ptr ds:[esi+0x44], 0x00
004FBE38    mov byte ptr ds:[esi+0x48], 0x01
004FBE3C    pop esi
004FBE3D    ret
