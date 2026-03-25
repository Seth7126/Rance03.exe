// ============================================================
// 函数名称: sub_451df0
// 起始地址: 0x451df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00451DF0    push esi
00451DF1    mov esi, ecx
00451DF3    mov ecx, dword ptr ds:[esi+0x04]
00451DF6    mov dword ptr ds:[esi], 0x7053E4                ; => [ Data: commonsystemdata::CZlibDecompressor::`vftable' ]
00451DFC    test ecx, ecx
00451DFE    jz 0x00451E0C
00451E00    mov eax, dword ptr ds:[ecx]
00451E02    call dword ptr ds:[eax+0x04]
00451E05    mov dword ptr ds:[esi+0x04], 0x00
00451E0C    pop esi
00451E0D    ret
