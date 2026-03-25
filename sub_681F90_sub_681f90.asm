// ============================================================
// 函数名称: sub_681f90
// 起始地址: 0x681f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00681F90    push esi
00681F91    mov esi, ecx
00681F93    lea ecx, ds:[esi+0x9C]
00681F99    mov dword ptr ds:[esi], 0x708B64                ; => [ Data: dpparts::CThumbnailWindow::`vftable'{for `dpparts::CWindow'} ]
00681F9F    mov dword ptr ds:[ecx], 0x708D1C                ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
00681FA5    call 0x00697220                                 ; => [ Call: sub_697220 ]
00681FAA    lea ecx, ds:[esi+0x6C]
00681FAD    mov dword ptr ds:[ecx], 0x708D1C                ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
00681FB3    call 0x00697220                                 ; => [ Call: sub_697220 ]
00681FB8    lea ecx, ds:[esi+0x48]
00681FBB    call 0x0067D2B0                                 ; => [ Call: sub_67d2b0 ]
00681FC0    mov dword ptr ds:[esi+0x34], 0x708B50           ; => [ Data: dpparts::CSpriteEngine::`vftable' ]
00681FC7    mov eax, dword ptr ds:[esi+0x38]
00681FCA    test eax, eax
00681FCC    jz 0x00681FEC
00681FCE    push eax
00681FCF    call 0x0069AD76                                 ; => [ Call: j__free ]
00681FD4    add esp, 0x04
00681FD7    mov dword ptr ds:[esi+0x38], 0x00
00681FDE    mov dword ptr ds:[esi+0x3C], 0x00
00681FE5    mov dword ptr ds:[esi+0x40], 0x00
00681FEC    mov ecx, esi
00681FEE    pop esi
00681FEF    jmp 0x00684EA0                                  ; => [ Call: sub_684ea0 ]
