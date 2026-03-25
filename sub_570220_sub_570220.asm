// ============================================================
// 函数名称: sub_570220
// 起始地址: 0x570220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570220    sub esp, 0x0C
00570223    push ebx
00570224    push ebp
00570225    mov ebp, edx
00570227    mov dword ptr ss:[esp+0x10], edx
0057022B    push edi
0057022C    mov ebx, ecx
0057022E    mov ecx, dword ptr ss:[esp+0x1C]
00570232    lea edi, ds:[ebp*2+0x02]
00570239    cmp edi, ecx
0057023B    jnl 0x00570289
0057023D    push esi
0057023E    mov edi, edi
00570240    mov ecx, dword ptr ds:[ebx+edi*4]
00570243    mov esi, dword ptr ds:[ebx+edi*4-0x04]
00570247    mov eax, dword ptr ds:[ecx]
00570249    mov eax, dword ptr ds:[eax+0x08]
0057024C    call eax
0057024E    mov eax, dword ptr ds:[esi]
00570250    mov ecx, esi
00570252    fstp dword ptr ss:[esp+0x10]
00570256    mov eax, dword ptr ds:[eax+0x08]
00570259    call eax
0057025B    movss xmm0, dword ptr ss:[esp+0x10]
00570261    fstp dword ptr ss:[esp+0x14]
00570265    comiss xmm0, dword ptr ss:[esp+0x14]
0057026A    jbe 0x0057026D
0057026C    dec edi
0057026D    mov eax, dword ptr ds:[ebx+edi*4]
00570270    mov ecx, dword ptr ss:[esp+0x20]
00570274    mov dword ptr ds:[ebx+ebp*4], eax
00570277    mov ebp, edi
00570279    lea edi, ds:[edi*2+0x02]
00570280    cmp edi, ecx
00570282    jl 0x00570240
00570284    mov edx, dword ptr ss:[esp+0x18]
00570288    pop esi
00570289    jnz 0x00570295
0057028B    mov eax, dword ptr ds:[ebx+ecx*4-0x04]
0057028F    mov dword ptr ds:[ebx+ebp*4], eax
00570292    lea ebp, ds:[ecx-0x01]
00570295    push dword ptr ss:[esp+0x24]
00570299    mov ecx, ebx
0057029B    push dword ptr ss:[esp+0x24]
0057029F    push edx
005702A0    mov edx, ebp
005702A2    call 0x005702C0
005702A7    add esp, 0x0C
005702AA    pop edi
005702AB    pop ebp
005702AC    pop ebx
005702AD    add esp, 0x0C
005702B0    ret                                             ; => [ Call: sub_5702c0 ]
