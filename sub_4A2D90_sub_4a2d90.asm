// ============================================================
// 函数名称: sub_4a2d90
// 起始地址: 0x4a2d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A2D90    push esi
004A2D91    mov esi, ecx
004A2D93    call 0x004A2D30                                 ; => [ Call: sub_4a2d30 ]
004A2D98    test eax, eax
004A2D9A    jz 0x004A2DE4
004A2D9C    push edi
004A2D9D    mov edi, dword ptr ds:[eax+0x4A0]
004A2DA3    test edi, edi
004A2DA5    jz 0x004A2DE3
004A2DA7    test esi, esi
004A2DA9    jz 0x004A2DE3
004A2DAB    mov ecx, dword ptr ds:[esi+0x5C]
004A2DAE    mov eax, dword ptr ds:[ecx]
004A2DB0    mov eax, dword ptr ds:[eax+0x18]
004A2DB3    call eax
004A2DB5    test al, al
004A2DB7    jz 0x004A2DD1
004A2DB9    mov ecx, esi
004A2DBB    call 0x004A4310
004A2DC0    push ecx                                        ; => [ Call: sub_4a4310 ]
004A2DC1    lea ecx, ds:[esi+0x08]
004A2DC4    call 0x00485CA0                                 ; => [ Call: sub_485ca0 ]
004A2DC9    mov ecx, dword ptr ds:[esi+0x5C]
004A2DCC    mov eax, dword ptr ds:[ecx]
004A2DCE    call dword ptr ds:[eax+0x44]
004A2DD1    cmp dword ptr ds:[edi+0xA0], esi
004A2DD7    jnz 0x004A2DE3
004A2DD9    mov dword ptr ds:[edi+0xA0], 0x00
004A2DE3    pop edi
004A2DE4    pop esi
004A2DE5    ret
