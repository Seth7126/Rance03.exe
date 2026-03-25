// ============================================================
// 函数名称: sub_688bb0
// 起始地址: 0x688bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00688BB0    push edi
00688BB1    push dword ptr ss:[esp+0x08]
00688BB5    mov edi, ecx
00688BB7    mov eax, dword ptr ds:[edi+0x50]
00688BBA    lea ecx, ds:[edi+0x50]
00688BBD    call dword ptr ds:[eax+0x04]
00688BC0    mov eax, dword ptr ds:[edi+0x70]
00688BC3    lea ecx, ds:[edi+0x70]
00688BC6    push dword ptr ss:[esp+0x08]
00688BCA    call dword ptr ds:[eax+0x04]
00688BCD    mov eax, dword ptr ds:[edi+0x30]
00688BD0    lea ecx, ds:[edi+0xC4]
00688BD6    mov dword ptr ds:[edi+0xCC], eax
00688BDC    call 0x00697F40
00688BE1    test al, al
00688BE3    jnz 0x00688BFF                                  ; => [ Call: sub_697f40 ]
00688BE5    push 0x703B0C
00688BEA    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00688BEF    add esp, 0x04
00688BF2    mov byte ptr ds:[edi+0x108], 0x01
00688BF9    xor eax, eax
00688BFB    pop edi
00688BFC    ret 0x0C
00688BFF    mov eax, dword ptr ds:[edi+0x2C]
00688C02    mov dword ptr ds:[edi+0xF0], eax
00688C08    xor eax, eax
00688C0A    pop edi
00688C0B    ret 0x0C
