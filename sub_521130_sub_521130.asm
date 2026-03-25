// ============================================================
// 函数名称: sub_521130
// 起始地址: 0x521130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00521130    push esi
00521131    mov esi, ecx
00521133    mov ecx, dword ptr ds:[esi+0x04]
00521136    mov dword ptr ds:[esi], 0x707314                ; => [ Data: passregister::CZlibDecompressor::`vftable' ]
0052113C    test ecx, ecx
0052113E    jz 0x0052114C
00521140    mov eax, dword ptr ds:[ecx]
00521142    call dword ptr ds:[eax+0x04]
00521145    mov dword ptr ds:[esi+0x04], 0x00
0052114C    pop esi
0052114D    ret
