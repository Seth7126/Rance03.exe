// ============================================================
// 函数名称: sub_609450
// 起始地址: 0x609450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00609450    push esi
00609451    mov esi, ecx
00609453    mov ecx, dword ptr ds:[esi+0x08]
00609456    mov dword ptr ds:[esi], 0x70824C                ; => [ Data: graphengine::CSpecularTableTexture::`vftable' ]
0060945C    test ecx, ecx
0060945E    jz 0x0060946C
00609460    mov eax, dword ptr ds:[ecx]
00609462    call dword ptr ds:[eax+0x04]
00609465    mov dword ptr ds:[esi+0x08], 0x00
0060946C    mov ecx, dword ptr ds:[esi+0x04]
0060946F    test ecx, ecx
00609471    jz 0x0060947F
00609473    mov eax, dword ptr ds:[ecx]
00609475    call dword ptr ds:[eax+0x04]
00609478    mov dword ptr ds:[esi+0x04], 0x00
0060947F    pop esi
00609480    ret
