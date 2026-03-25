// ============================================================
// 函数名称: sub_570050
// 起始地址: 0x570050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570050    sub esp, 0x18
00570053    push ebp
00570054    mov eax, edx
00570056    mov ebp, ecx
00570058    mov dword ptr ss:[esp+0x18], eax
0057005C    mov dword ptr ss:[esp+0x14], ebp
00570060    cmp ebp, eax
00570062    jz 0x00570160
00570068    push edi
00570069    lea edi, ss:[ebp+0x04]
0057006C    mov dword ptr ss:[esp+0x0C], edi
00570070    cmp edi, eax
00570072    jz 0x0057015F
00570078    push ebx
00570079    push esi
0057007A    lea ebx, ds:[ebx]
00570080    mov ebx, dword ptr ds:[edi]
00570082    mov ecx, ebx
00570084    mov esi, dword ptr ss:[ebp]
00570087    mov dword ptr ss:[esp+0x10], edi
0057008B    mov eax, dword ptr ds:[ebx]
0057008D    mov eax, dword ptr ds:[eax+0x08]
00570090    call eax
00570092    mov eax, dword ptr ds:[esi]
00570094    mov ecx, esi
00570096    fstp dword ptr ss:[esp+0x18]
0057009A    mov eax, dword ptr ds:[eax+0x08]
0057009D    call eax
0057009F    movss xmm0, dword ptr ss:[esp+0x18]
005700A5    fstp dword ptr ss:[esp+0x1C]
005700A9    comiss xmm0, dword ptr ss:[esp+0x1C]
005700AE    jbe 0x005700D5
005700B0    mov eax, edi
005700B2    sub eax, ebp
005700B4    sar eax, 0x02
005700B7    lea ecx, ds:[eax*4]
005700BE    mov eax, edi
005700C0    push ecx
005700C1    sub eax, ecx
005700C3    add eax, 0x04
005700C6    push ebp
005700C7    push eax
005700C8    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
005700CD    add esp, 0x0C
005700D0    mov dword ptr ss:[ebp], ebx
005700D3    jmp 0x0057014C
005700D5    mov eax, dword ptr ds:[ebx]
005700D7    lea ebp, ds:[edi-0x04]
005700DA    mov esi, dword ptr ss:[ebp]
005700DD    mov ecx, ebx
005700DF    mov eax, dword ptr ds:[eax+0x08]
005700E2    call eax
005700E4    mov eax, dword ptr ds:[esi]
005700E6    mov ecx, esi
005700E8    fstp dword ptr ss:[esp+0x1C]
005700EC    mov eax, dword ptr ds:[eax+0x08]
005700EF    call eax
005700F1    movss xmm0, dword ptr ss:[esp+0x1C]
005700F7    fstp dword ptr ss:[esp+0x18]
005700FB    comiss xmm0, dword ptr ss:[esp+0x18]
00570100    jbe 0x00570142
00570102    mov edi, dword ptr ss:[esp+0x10]
00570106    mov eax, dword ptr ss:[ebp]
00570109    mov ecx, ebx
0057010B    mov dword ptr ds:[edi], eax
0057010D    mov edi, ebp
0057010F    mov eax, dword ptr ds:[ebx]
00570111    sub ebp, 0x04
00570114    mov eax, dword ptr ds:[eax+0x08]
00570117    mov esi, dword ptr ss:[ebp]
0057011A    call eax
0057011C    mov eax, dword ptr ds:[esi]
0057011E    mov ecx, esi
00570120    fstp dword ptr ss:[esp+0x1C]
00570124    mov eax, dword ptr ds:[eax+0x08]
00570127    call eax
00570129    movss xmm0, dword ptr ss:[esp+0x1C]
0057012F    fstp dword ptr ss:[esp+0x18]
00570133    comiss xmm0, dword ptr ss:[esp+0x18]
00570138    jnbe 0x00570106
0057013A    mov dword ptr ss:[esp+0x10], edi
0057013E    mov edi, dword ptr ss:[esp+0x14]
00570142    mov eax, dword ptr ss:[esp+0x10]
00570146    mov ebp, dword ptr ss:[esp+0x20]
0057014A    mov dword ptr ds:[eax], ebx
0057014C    add edi, 0x04
0057014F    mov dword ptr ss:[esp+0x14], edi
00570153    cmp edi, dword ptr ss:[esp+0x24]
00570157    jnz 0x00570080
0057015D    pop esi
0057015E    pop ebx
0057015F    pop edi
00570160    pop ebp
00570161    add esp, 0x18
00570164    ret
