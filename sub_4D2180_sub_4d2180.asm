// ============================================================
// 函数名称: sub_4d2180
// 起始地址: 0x4d2180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2180    push ebp
004D2181    mov ebp, esp
004D2183    and esp, 0xFFFFFFF8
004D2186    push ecx
004D2187    mov ecx, dword ptr ds:[ecx+0x34]
004D218A    push ebx
004D218B    push esi
004D218C    push edi
004D218D    push dword ptr ss:[ebp+0x0C]
004D2190    call 0x00510680                                 ; => [ Call: sub_510680 ]
004D2195    mov ebx, dword ptr ss:[ebp+0x08]
004D2198    mov esi, eax
004D219A    push ebx
004D219B    lea ecx, ds:[esi+0x38]
004D219E    call 0x004931C0                                 ; => [ Call: sub_4931c0 ]
004D21A3    mov eax, dword ptr ds:[esi+0x70]
004D21A6    mov edi, dword ptr ds:[eax+0xF0]
004D21AC    test edi, edi
004D21AE    jz 0x004D21C8
004D21B0    mov esi, dword ptr ds:[edi+0x1C]
004D21B3    cmp esi, dword ptr ds:[edi+0x20]
004D21B6    jz 0x004D21C8
004D21B8    mov ecx, dword ptr ds:[esi]
004D21BA    push ebx
004D21BB    call 0x0048E260                                 ; => [ Call: sub_48e260 ]
004D21C0    add esi, 0x04
004D21C3    cmp esi, dword ptr ds:[edi+0x20]
004D21C6    jnz 0x004D21B8
004D21C8    pop edi
004D21C9    pop esi
004D21CA    pop ebx
004D21CB    mov esp, ebp
004D21CD    pop ebp
004D21CE    ret 0x08
