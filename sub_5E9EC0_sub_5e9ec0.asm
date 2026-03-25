// ============================================================
// 函数名称: sub_5e9ec0
// 起始地址: 0x5e9ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E9EC0    mov edx, ecx
005E9EC2    lea ecx, ds:[edx+0x04]
005E9EC5    mov dword ptr ds:[edx], 0x707E24                ; => [ Data: sys40::CSurfaceUpdater::`vftable' ]
005E9ECB    call 0x005E9740                                 ; => [ Call: sub_5e9740 ]
005E9ED0    mov dword ptr ds:[edx+0x44], 0x707D10           ; => [ Data: sys40::CGraphEngineFactory::`vftable' ]
005E9ED7    mov eax, edx
005E9ED9    mov dword ptr ds:[edx+0x48], 0x00
005E9EE0    mov dword ptr ds:[edx+0x4C], 0x707CC8           ; => [ Data: sys40::CDXOption::`vftable'{for `IDXOption'} ]
005E9EE7    mov dword ptr ds:[edx+0x50], 0x00
005E9EEE    mov dword ptr ds:[edx+0x54], 0x00
005E9EF5    mov dword ptr ds:[edx+0x58], 0x00
005E9EFC    mov word ptr ds:[edx+0x5C], 0x00
005E9F02    mov dword ptr ds:[edx+0x60], 0x00
005E9F09    mov dword ptr ds:[edx+0x64], 0x00
005E9F10    mov dword ptr ds:[edx+0x68], 0x00
005E9F17    mov dword ptr ds:[edx+0x6C], 0x00
005E9F1E    mov dword ptr ds:[edx+0x58], edx
005E9F21    ret
