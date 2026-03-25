// ============================================================
// 函数名称: sub_451d90
// 起始地址: 0x451d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00451D90    push esi
00451D91    mov esi, ecx
00451D93    mov ecx, dword ptr ds:[esi+0x04]
00451D96    mov dword ptr ds:[esi], 0x7053DC                ; => [ Data: commonsystemdata::CZlibCompressor::`vftable' ]
00451D9C    test ecx, ecx
00451D9E    jz 0x00451DAC
00451DA0    mov eax, dword ptr ds:[ecx]
00451DA2    call dword ptr ds:[eax+0x04]
00451DA5    mov dword ptr ds:[esi+0x04], 0x00
00451DAC    pop esi
00451DAD    ret
