// ============================================================
// 函数名称: sub_548e80
// 起始地址: 0x548e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548E80    push ebx
00548E81    push esi
00548E82    push edi
00548E83    mov edi, ecx
00548E85    lea ecx, ds:[edi+0x24]
00548E88    mov dword ptr ds:[edi], 0x707698                ; => [ Data: sealengine::CMesh::`vftable'{for `sealengine::CDrawInstance'} ]
00548E8E    mov dword ptr ds:[edi+0xDC], 0x00
00548E98    mov dword ptr ds:[edi+0xE0], 0x00
00548EA2    mov byte ptr ds:[edi+0x70], 0x00
00548EA6    call 0x005393B0                                 ; => [ Call: sub_5393b0 ]
00548EAB    mov dword ptr ds:[edi+0x04], 0x00
00548EB2    cmp dword ptr ds:[edi+0x1C], 0x10
00548EB6    mov dword ptr ds:[edi+0x18], 0x00
00548EBD    jb 0x00548EC4
00548EBF    mov eax, dword ptr ds:[edi+0x08]
00548EC2    jmp 0x00548EC7
00548EC4    lea eax, ds:[edi+0x08]
00548EC7    mov byte ptr ds:[eax], 0x00
00548ECA    lea ecx, ds:[edi+0x24]
00548ECD    mov dword ptr ds:[edi+0x74], 0x70740C           ; => [ Data: sealengine::CClipBox::`vftable' ]
00548ED4    call 0x005392F0                                 ; => [ Call: sub_5392f0 ]
00548ED9    cmp dword ptr ds:[edi+0x1C], 0x10
00548EDD    jb 0x00548EEA
00548EDF    push dword ptr ds:[edi+0x08]
00548EE2    call 0x0069AD76                                 ; => [ Call: j__free ]
00548EE7    add esp, 0x04
00548EEA    mov dword ptr ds:[edi+0x1C], 0x0F
00548EF1    mov dword ptr ds:[edi+0x18], 0x00
00548EF8    mov byte ptr ds:[edi+0x08], 0x00
00548EFC    pop edi
00548EFD    pop esi
00548EFE    pop ebx
00548EFF    ret
