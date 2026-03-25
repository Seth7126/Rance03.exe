// ============================================================
// 函数名称: sub_60ed70
// 起始地址: 0x60ed70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060ED70    push esi
0060ED71    mov esi, ecx
0060ED73    mov dword ptr ds:[esi], 0x708440                ; => [ Data: graphengined3d11::CRenderTarget::`vftable'{for `IRenderTexture'} ]
0060ED79    call 0x0060EE00                                 ; => [ Call: sub_60ee00 ]
0060ED7E    test byte ptr ss:[esp+0x08], 0x01
0060ED83    jz 0x0060ED8E
0060ED85    push esi
0060ED86    call 0x0069AD76                                 ; => [ Call: j__free ]
0060ED8B    add esp, 0x04
0060ED8E    mov eax, esi
0060ED90    pop esi
0060ED91    ret 0x04
