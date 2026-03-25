// ============================================================
// 函数名称: __getbuf
// 起始地址: 0x6aa1fc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA1FC    push ebp
006AA1FD    mov ebp, esp
006AA1FF    inc dword ptr ds:[0x0075C914]                   ; => [ Data: data_75c914 ]
006AA205    push esi
006AA206    mov esi, 0x1000
006AA20B    push esi
006AA20C    call 0x0069E76B                                 ; => [ Call: sub_69e76b ]
006AA211    pop ecx
006AA212    mov ecx, dword ptr ss:[ebp+0x08]
006AA215    mov dword ptr ds:[ecx+0x08], eax
006AA218    test eax, eax
006AA21A    jz 0x006AA225
006AA21C    or dword ptr ds:[ecx+0x0C], 0x08
006AA220    mov dword ptr ds:[ecx+0x18], esi
006AA223    jmp 0x006AA236
006AA225    or dword ptr ds:[ecx+0x0C], 0x04
006AA229    lea eax, ds:[ecx+0x14]
006AA22C    mov dword ptr ds:[ecx+0x08], eax
006AA22F    mov dword ptr ds:[ecx+0x18], 0x02
006AA236    mov eax, dword ptr ds:[ecx+0x08]
006AA239    and dword ptr ds:[ecx+0x04], 0x00
006AA23D    mov dword ptr ds:[ecx], eax
006AA23F    pop esi
006AA240    pop ebp
006AA241    ret
