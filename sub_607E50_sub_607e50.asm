// ============================================================
// 函数名称: sub_607e50
// 起始地址: 0x607e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00607E50    push esi
00607E51    mov esi, ecx
00607E53    mov ecx, dword ptr ds:[esi+0x0C]
00607E56    mov dword ptr ds:[esi], 0x708190                ; => [ Data: graphengine::CCachedTexture::`vftable'{for `ITexture'} ]
00607E5C    mov eax, dword ptr ds:[ecx]
00607E5E    call dword ptr ds:[eax+0x04]
00607E61    test byte ptr ss:[esp+0x08], 0x01
00607E66    jz 0x00607E71
00607E68    push esi
00607E69    call 0x0069AD76                                 ; => [ Call: j__free ]
00607E6E    add esp, 0x04
00607E71    mov eax, esi
00607E73    pop esi
00607E74    ret 0x04
