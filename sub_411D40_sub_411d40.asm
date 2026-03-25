// ============================================================
// 函数名称: sub_411d40
// 起始地址: 0x411d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00411D40    push esi
00411D41    mov esi, ecx
00411D43    mov eax, dword ptr ds:[esi+0x08]
00411D46    lea ecx, ds:[esi+0x08]
00411D49    push 0x01
00411D4B    push dword ptr ss:[esp+0x0C]
00411D4F    call dword ptr ds:[eax+0x04]
00411D52    cmp byte ptr ds:[0x0075D4B4], 0x00
00411D59    jnz 0x00411D6A                                  ; => [ Data: data_75d4b4 ]
00411D5B    mov ecx, dword ptr ds:[esi+0x48]
00411D5E    mov eax, dword ptr ds:[ecx]
00411D60    call dword ptr ds:[eax+0x04]
00411D63    mov byte ptr ds:[0x0075D4B4], 0x01              ; => [ Data: data_75d4b4 ]
00411D6A    push 0x01
00411D6C    lea ecx, ds:[esi+0x70]
00411D6F    mov dword ptr ds:[esi+0x5C], 0x00
00411D76    call 0x00404E00
00411D7B    pop esi
00411D7C    ret 0x04                                        ; => [ Call: sub_404e00 ]
