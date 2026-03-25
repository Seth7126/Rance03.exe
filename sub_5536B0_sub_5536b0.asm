// ============================================================
// 函数名称: sub_5536b0
// 起始地址: 0x5536b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005536B0    push edi
005536B1    mov edi, ecx
005536B3    mov ecx, dword ptr ds:[edi+0x13C]
005536B9    test ecx, ecx
005536BB    jz 0x005536CC
005536BD    mov eax, dword ptr ds:[ecx]
005536BF    call dword ptr ds:[eax+0x04]
005536C2    mov dword ptr ds:[edi+0x13C], 0x00
005536CC    mov byte ptr ds:[edi+0x140], 0x00
005536D3    mov ecx, dword ptr ds:[edi+0x78]
005536D6    test ecx, ecx
005536D8    jz 0x005536E6
005536DA    mov eax, dword ptr ds:[ecx]
005536DC    call dword ptr ds:[eax+0x04]
005536DF    mov dword ptr ds:[edi+0x78], 0x00
005536E6    mov ecx, dword ptr ds:[edi+0x74]
005536E9    test ecx, ecx
005536EB    jz 0x005536F9
005536ED    mov eax, dword ptr ds:[ecx]
005536EF    call dword ptr ds:[eax+0x04]
005536F2    mov dword ptr ds:[edi+0x74], 0x00
005536F9    mov byte ptr ds:[edi+0x128], 0x00
00553700    lea ecx, ds:[edi+0x34]
00553703    mov eax, dword ptr ds:[edi+0x11C]
00553709    mov dword ptr ds:[edi+0x120], eax
0055370F    mov eax, dword ptr ds:[edi+0x10C]
00553715    push esi
00553716    mov dword ptr ds:[edi+0x110], eax
0055371C    call 0x0059E430                                 ; => [ Call: sub_59e430 ]
00553721    mov esi, dword ptr ds:[edi+0x28]
00553724    cmp esi, dword ptr ds:[edi+0x2C]
00553727    jz 0x00553745
00553729    lea esp, ss:[esp]
00553730    mov ecx, dword ptr ds:[esi]
00553732    test ecx, ecx
00553734    jz 0x0055373D
00553736    mov eax, dword ptr ds:[ecx]
00553738    push 0x01
0055373A    call dword ptr ds:[eax+0x10]
0055373D    add esi, 0x04
00553740    cmp esi, dword ptr ds:[edi+0x2C]
00553743    jnz 0x00553730
00553745    mov eax, dword ptr ds:[edi+0x28]
00553748    lea ecx, ds:[edi+0x18]
0055374B    mov dword ptr ds:[edi+0x2C], eax
0055374E    call 0x0051FAA0                                 ; => [ Call: sub_51faa0 ]
00553753    mov dword ptr ds:[edi+0x148], 0x00
0055375D    mov dword ptr ds:[edi+0x14C], 0x00
00553767    mov dword ptr ds:[edi+0x150], 0x00
00553771    mov dword ptr ds:[edi+0x154], 0x00
0055377B    mov ecx, dword ptr ds:[edi+0x14]
0055377E    mov byte ptr ds:[edi+0x134], 0x00
00553785    pop esi
00553786    test ecx, ecx
00553788    jz 0x00553796
0055378A    call 0x0054C280                                 ; => [ Call: sub_54c280 ]
0055378F    mov dword ptr ds:[edi+0x14], 0x00
00553796    mov byte ptr ds:[edi+0x10], 0x00
0055379A    pop edi
0055379B    ret
