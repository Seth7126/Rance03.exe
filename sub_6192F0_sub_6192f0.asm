// ============================================================
// 函数名称: sub_6192f0
// 起始地址: 0x6192f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006192F0    push esi
006192F1    mov esi, ecx
006192F3    mov dword ptr ds:[esi], 0x7084F0                ; => [ Data: graphengined3d11::CTexture::`vftable'{for `ITexture'} ]
006192F9    call 0x00619810                                 ; => [ Call: sub_619810 ]
006192FE    test byte ptr ss:[esp+0x08], 0x01
00619303    jz 0x0061930E
00619305    push esi
00619306    call 0x0069AD76                                 ; => [ Call: j__free ]
0061930B    add esp, 0x04
0061930E    mov eax, esi
00619310    pop esi
00619311    ret 0x04
