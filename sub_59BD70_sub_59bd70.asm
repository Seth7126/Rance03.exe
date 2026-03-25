// ============================================================
// 函数名称: sub_59bd70
// 起始地址: 0x59bd70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059BD70    mov edx, ecx
0059BD72    mov dword ptr ds:[edx], 0x7079C8                ; => [ Data: sealengine::CSSAOFrame::`vftable' ]
0059BD78    lea ecx, ds:[edx+0x54]
0059BD7B    mov dword ptr ds:[edx+0x04], 0x00
0059BD82    mov dword ptr ds:[edx+0x08], 0x00
0059BD89    mov dword ptr ds:[edx+0x0C], 0x70739C           ; => [ Data: sealengine::CSprite::`vftable' ]
0059BD90    mov dword ptr ds:[edx+0x10], 0x00               ; => [ Call: __builtin_memset ]
0059BD97    mov dword ptr ds:[edx+0x14], 0x00
0059BD9E    mov dword ptr ds:[edx+0x18], 0x00
0059BDA5    mov dword ptr ds:[edx+0x1C], 0x00
0059BDAC    mov dword ptr ds:[edx+0x20], 0x00
0059BDB3    mov byte ptr ds:[edx+0x24], 0x00
0059BDB7    mov dword ptr ds:[edx+0x28], 0x00
0059BDBE    mov dword ptr ds:[edx+0x2C], 0x00
0059BDC5    mov dword ptr ds:[edx+0x30], 0x00
0059BDCC    mov byte ptr ds:[edx+0x34], 0x00
0059BDD0    mov dword ptr ds:[edx+0x38], 0x7078A8           ; => [ Data: sealengine::CRenderTarget::`vftable' ]
0059BDD7    mov dword ptr ds:[edx+0x3C], 0x00
0059BDDE    mov dword ptr ds:[edx+0x40], 0x00
0059BDE5    mov dword ptr ds:[edx+0x44], 0x00
0059BDEC    mov byte ptr ds:[edx+0x48], 0x00
0059BDF0    mov dword ptr ds:[edx+0x4C], 0x00
0059BDF7    mov byte ptr ds:[edx+0x50], 0x00
0059BDFB    call 0x0052AE60                                 ; => [ Call: sub_52ae60 ]
0059BE00    mov eax, edx
0059BE02    ret
