// ============================================================
// 函数名称: sub_411d80
// 起始地址: 0x411d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00411D80    push esi
00411D81    mov esi, ecx
00411D83    mov eax, dword ptr ds:[esi+0x08]
00411D86    lea ecx, ds:[esi+0x08]
00411D89    push 0x01
00411D8B    push dword ptr ss:[esp+0x0C]
00411D8F    call dword ptr ds:[eax+0x04]
00411D92    cmp byte ptr ds:[0x0075D4B4], 0x00
00411D99    jz 0x00411DAA                                   ; => [ Data: data_75d4b4 ]
00411D9B    mov ecx, dword ptr ds:[esi+0x48]
00411D9E    mov eax, dword ptr ds:[ecx]
00411DA0    call dword ptr ds:[eax+0x08]
00411DA3    mov byte ptr ds:[0x0075D4B4], 0x00              ; => [ Data: data_75d4b4 ]
00411DAA    push 0x00
00411DAC    lea ecx, ds:[esi+0x70]
00411DAF    mov dword ptr ds:[esi+0x5C], 0x00
00411DB6    call 0x00404E00
00411DBB    pop esi
00411DBC    ret 0x04                                        ; => [ Call: sub_404e00 ]
