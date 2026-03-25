// ============================================================
// 函数名称: sub_600050
// 起始地址: 0x600050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00600050    push ecx
00600051    push ebx
00600052    push esi
00600053    push edi
00600054    mov edi, ecx
00600056    mov esi, dword ptr ds:[edi+0x04]
00600059    cmp esi, dword ptr ds:[edi+0x08]
0060005C    jz 0x00600074
0060005E    mov edi, edi
00600060    mov ecx, dword ptr ds:[esi]
00600062    test ecx, ecx
00600064    jz 0x0060006C
00600066    mov eax, dword ptr ds:[ecx]
00600068    push 0x01
0060006A    call dword ptr ds:[eax]
0060006C    add esi, 0x04
0060006F    cmp esi, dword ptr ds:[edi+0x08]
00600072    jnz 0x00600060
00600074    mov eax, dword ptr ds:[edi+0x04]
00600077    mov dword ptr ds:[edi+0x08], eax
0060007A    push 0x1C
0060007C    mov dword ptr ds:[edi+0x10], 0x00
00600083    call 0x0069ADC6                                 ; => [ Type: crayfish::CLogLine::VTable | Call: sub_69adc6 ]
00600088    add esp, 0x04
0060008B    test eax, eax
0060008D    jz 0x006000A9
0060008F    mov dword ptr ds:[eax], 0x708124                ; => [ Data: crayfish::CLogLine::`vftable' ]
00600095    mov dword ptr ds:[eax+0x18], 0x0F
0060009C    mov dword ptr ds:[eax+0x14], 0x00
006000A3    mov byte ptr ds:[eax+0x04], 0x00
006000A7    jmp 0x006000AB
006000A9    xor eax, eax                                    ; => [ Call: nullptr ]
006000AB    mov dword ptr ss:[esp+0x0C], eax
006000AF    lea ecx, ds:[edi+0x04]
006000B2    lea eax, ss:[esp+0x0C]
006000B6    push eax
006000B7    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
006000BC    mov dword ptr ds:[edi+0x10], 0x00
006000C3    mov al, 0x01
006000C5    pop edi
006000C6    pop esi
006000C7    pop ebx
006000C8    pop ecx
006000C9    ret
