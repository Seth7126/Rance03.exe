// ============================================================
// 函数名称: sub_61b250
// 起始地址: 0x61b250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061B250    push esi
0061B251    mov esi, ecx
0061B253    push edi
0061B254    mov edi, dword ptr ss:[esp+0x0C]
0061B258    push 0x3C
0061B25A    mov dword ptr ds:[esi], 0x70858C                ; => [ Data: graphengined3d11::CViewport::`vftable'{for `IViewport'} ]
0061B260    mov dword ptr ds:[esi+0x04], 0x01
0061B267    mov dword ptr ds:[esi+0x08], edi
0061B26A    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: graphengined3d11::CViewport::CImpl::VTable ]
0061B26F    add esp, 0x04
0061B272    test eax, eax
0061B274    jz 0x0061B28D
0061B276    mov dword ptr ds:[eax+0x04], edi
0061B279    mov dword ptr ds:[eax], 0x708584                ; => [ Data: graphengined3d11::CViewport::CImpl::`vftable' ]
0061B27F    mov byte ptr ds:[eax+0x38], 0x00
0061B283    mov dword ptr ds:[esi+0x0C], eax
0061B286    mov eax, esi
0061B288    pop edi
0061B289    pop esi
0061B28A    ret 0x04
0061B28D    pop edi
0061B28E    mov dword ptr ds:[esi+0x0C], 0x00
0061B295    mov eax, esi
0061B297    pop esi
0061B298    ret 0x04
