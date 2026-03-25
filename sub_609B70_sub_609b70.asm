// ============================================================
// 函数名称: sub_609b70
// 起始地址: 0x609b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00609B70    push esi
00609B71    mov esi, ecx
00609B73    mov ecx, dword ptr ds:[esi+0x04]
00609B76    mov dword ptr ds:[esi], 0x70825C                ; => [ Data: graphengined3d11::CBlendState::`vftable' ]
00609B7C    test ecx, ecx
00609B7E    jz 0x00609B8D
00609B80    mov eax, dword ptr ds:[ecx]
00609B82    push ecx
00609B83    call dword ptr ds:[eax+0x08]
00609B86    mov dword ptr ds:[esi+0x04], 0x00
00609B8D    test byte ptr ss:[esp+0x08], 0x01
00609B92    jz 0x00609B9D
00609B94    push esi
00609B95    call 0x0069AD76                                 ; => [ Call: j__free ]
00609B9A    add esp, 0x04
00609B9D    mov eax, esi
00609B9F    pop esi
00609BA0    ret 0x04
