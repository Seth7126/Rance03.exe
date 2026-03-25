// ============================================================
// 函数名称: sub_411dc0
// 起始地址: 0x411dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00411DC0    push esi
00411DC1    mov esi, ecx
00411DC3    mov ecx, dword ptr ds:[esi+0x48]
00411DC6    test ecx, ecx
00411DC8    jnz 0x00411DCF
00411DCA    or eax, 0xFFFFFFFF
00411DCD    jmp 0x00411DD3
00411DCF    mov eax, dword ptr ds:[ecx]
00411DD1    call dword ptr ds:[eax]
00411DD3    mov ecx, dword ptr ds:[esi+0x3C]
00411DD6    push eax
00411DD7    lea eax, ds:[esi+0x64]
00411DDA    push eax
00411DDB    mov edx, dword ptr ds:[ecx]
00411DDD    lea eax, ds:[esi+0x60]
00411DE0    push eax
00411DE1    call dword ptr ds:[edx]
00411DE3    cmp byte ptr ds:[0x0075D4B4], 0x00
00411DEA    jz 0x00411DFB                                   ; => [ Data: data_75d4b4 ]
00411DEC    mov ecx, dword ptr ds:[esi+0x48]
00411DEF    mov eax, dword ptr ds:[ecx]
00411DF1    call dword ptr ds:[eax+0x08]
00411DF4    mov byte ptr ds:[0x0075D4B4], 0x00              ; => [ Data: data_75d4b4 ]
00411DFB    mov eax, dword ptr ds:[esi+0x08]
00411DFE    lea ecx, ds:[esi+0x08]
00411E01    push 0x01
00411E03    push dword ptr ss:[esp+0x0C]
00411E07    call dword ptr ds:[eax+0x04]
00411E0A    push 0x00
00411E0C    lea ecx, ds:[esi+0x70]
00411E0F    mov dword ptr ds:[esi+0x5C], 0x01
00411E16    call 0x00404E00
00411E1B    pop esi
00411E1C    ret 0x04                                        ; => [ Call: sub_404e00 ]
