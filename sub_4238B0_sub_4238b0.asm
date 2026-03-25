// ============================================================
// 函数名称: sub_4238b0
// 起始地址: 0x4238b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004238B0    push ebp
004238B1    mov ebp, esp
004238B3    and esp, 0xFFFFFFF8
004238B6    sub esp, 0x0C
004238B9    push ebx
004238BA    push esi
004238BB    push edi
004238BC    mov edi, ecx
004238BE    mov eax, dword ptr ds:[edi+0x114]
004238C4    cmp eax, dword ptr ds:[edi+0x118]
004238CA    jz 0x00423A0B
004238D0    mov eax, dword ptr ds:[edi+0x118]
004238D6    mov edx, dword ptr ds:[eax-0x24]
004238D9    mov eax, dword ptr ds:[edi+0xE0]
004238DF    push edx
004238E0    mov dword ptr ss:[esp+0x14], edx
004238E4    mov ecx, dword ptr ds:[eax+0x08]
004238E7    mov eax, dword ptr ds:[ecx]
004238E9    call dword ptr ds:[eax+0x14]
004238EC    mov ecx, dword ptr ds:[edi+0xE0]
004238F2    mov esi, eax
004238F4    mov ebx, dword ptr ss:[ebp+0x0C]
004238F7    push dword ptr ss:[esp+0x10]
004238FB    add ebx, 0xFFFFFFFE
004238FE    mov ecx, dword ptr ds:[ecx+0x08]
00423901    mov edx, dword ptr ds:[ecx]
00423903    call dword ptr ds:[edx+0x14]
00423906    cmp eax, 0x04
00423909    jnz 0x00423919
0042390B    push ebx
0042390C    push dword ptr ss:[esp+0x14]
00423910    mov ecx, edi
00423912    call 0x00423E80
00423917    add ebx, eax                                    ; => [ Call: sub_423e80 ]
00423919    dec esi
0042391A    jz 0x004239AA
00423920    sub esi, 0x02
00423923    jz 0x0042396E
00423925    dec esi
00423926    jnz 0x00423A00
0042392C    mov esi, dword ptr ds:[edi+0xE0]
00423932    push dword ptr ss:[esp+0x10]
00423936    mov ecx, dword ptr ds:[esi+0x08]
00423939    mov eax, dword ptr ds:[ecx]
0042393B    call dword ptr ds:[eax+0x1C]
0042393E    mov ecx, dword ptr ds:[esi+0x0C]
00423941    push eax
00423942    mov edx, dword ptr ds:[ecx]
00423944    call dword ptr ds:[edx+0x20]
00423947    test ebx, ebx
00423949    js 0x00423A0B
0042394F    cmp ebx, eax
00423951    jnl 0x00423A0B
00423957    mov ecx, dword ptr ds:[edi+0xE0]
0042395D    lea eax, ss:[esp+0x14]
00423961    push eax
00423962    push ebx
00423963    push dword ptr ss:[esp+0x18]
00423967    call 0x0042DBC0                                 ; => [ Call: sub_42dbc0 ]
0042396C    jmp 0x004239E2
0042396E    mov eax, dword ptr ds:[edi+0xE0]
00423974    mov esi, dword ptr ss:[esp+0x10]
00423978    push esi
00423979    mov ecx, dword ptr ds:[eax+0x08]
0042397C    mov eax, dword ptr ds:[ecx]
0042397E    call dword ptr ds:[eax+0x04]
00423981    mov ecx, eax
00423983    test ecx, ecx
00423985    jz 0x0042398F
00423987    mov eax, dword ptr ds:[ecx]
00423989    call dword ptr ds:[eax+0x14]
0042398C    shr eax, 0x02
0042398F    test ebx, ebx
00423991    js 0x00423A0B
00423993    cmp ebx, eax
00423995    jnl 0x00423A0B
00423997    mov ecx, dword ptr ds:[edi+0xE0]
0042399D    lea eax, ss:[esp+0x14]
004239A1    push eax
004239A2    push esi
004239A3    call 0x0042DD60                                 ; => [ Call: sub_42dd60 ]
004239A8    jmp 0x004239E2
004239AA    mov esi, dword ptr ds:[edi+0xE0]
004239B0    push dword ptr ss:[esp+0x10]
004239B4    mov ecx, dword ptr ds:[esi+0x08]
004239B7    mov eax, dword ptr ds:[ecx]
004239B9    call dword ptr ds:[eax+0x18]
004239BC    mov ecx, dword ptr ds:[esi+0x0C]
004239BF    push eax
004239C0    mov edx, dword ptr ds:[ecx]
004239C2    call dword ptr ds:[edx+0x08]
004239C5    test ebx, ebx
004239C7    js 0x00423A0B
004239C9    cmp ebx, eax
004239CB    jnl 0x00423A0B
004239CD    mov ecx, dword ptr ds:[edi+0xE0]
004239D3    lea eax, ss:[esp+0x14]
004239D7    push eax
004239D8    push ebx
004239D9    push dword ptr ss:[esp+0x18]
004239DD    call 0x0042CEF0                                 ; => [ Call: sub_42cef0 ]
004239E2    test al, al
004239E4    jz 0x00423A0B
004239E6    mov ecx, dword ptr ss:[esp+0x14]
004239EA    call 0x004315A0
004239EF    test al, al
004239F1    jnz 0x00423A00                                  ; => [ Call: sub_4315a0 ]
004239F3    push dword ptr ss:[ebp+0x0C]
004239F6    mov ecx, edi
004239F8    push dword ptr ss:[ebp+0x08]
004239FB    call 0x00431730                                 ; => [ Call: sub_431730 ]
00423A00    mov al, 0x01
00423A02    pop edi
00423A03    pop esi
00423A04    pop ebx
00423A05    mov esp, ebp
00423A07    pop ebp
00423A08    ret 0x08
00423A0B    pop edi
00423A0C    pop esi
00423A0D    xor al, al
00423A0F    pop ebx
00423A10    mov esp, ebp
00423A12    pop ebp
00423A13    ret 0x08
