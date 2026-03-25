// ============================================================
// 函数名称: sub_6508e0
// 起始地址: 0x6508e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006508E0    mov edx, dword ptr ss:[esp+0x08]
006508E4    cmp edx, 0x114
006508EA    jnbe 0x00650997
006508F0    jz 0x00650983
006508F6    cmp edx, 0x0F
006508F9    jnbe 0x00650949
006508FB    jz 0x00650935
006508FD    mov eax, edx
006508FF    sub eax, 0x02
00650902    jz 0x00650921
00650904    sub eax, 0x03
00650907    jnz 0x00650A2E
0065090D    push dword ptr ss:[esp+0x10]
00650911    mov eax, dword ptr ds:[ecx]
00650913    push dword ptr ss:[esp+0x10]
00650917    push dword ptr ss:[esp+0x0C]
0065091B    call dword ptr ds:[eax+0x10]
0065091E    ret 0x10
00650921    push dword ptr ss:[esp+0x10]
00650925    mov eax, dword ptr ds:[ecx]
00650927    push dword ptr ss:[esp+0x10]
0065092B    push dword ptr ss:[esp+0x0C]
0065092F    call dword ptr ds:[eax+0x38]
00650932    ret 0x10
00650935    push dword ptr ss:[esp+0x10]
00650939    mov eax, dword ptr ds:[ecx]
0065093B    push dword ptr ss:[esp+0x10]
0065093F    push dword ptr ss:[esp+0x0C]
00650943    call dword ptr ds:[eax+0x0C]
00650946    ret 0x10
00650949    mov eax, edx
0065094B    sub eax, 0x100
00650950    jz 0x0065096F
00650952    sub eax, 0x11
00650955    jnz 0x00650A2E
0065095B    push dword ptr ss:[esp+0x10]
0065095F    mov eax, dword ptr ds:[ecx]
00650961    push dword ptr ss:[esp+0x10]
00650965    push dword ptr ss:[esp+0x0C]
00650969    call dword ptr ds:[eax+0x30]
0065096C    ret 0x10
0065096F    push dword ptr ss:[esp+0x10]
00650973    mov eax, dword ptr ds:[ecx]
00650975    push dword ptr ss:[esp+0x10]
00650979    push dword ptr ss:[esp+0x0C]
0065097D    call dword ptr ds:[eax+0x28]
00650980    ret 0x10
00650983    push dword ptr ss:[esp+0x10]
00650987    mov eax, dword ptr ds:[ecx]
00650989    push dword ptr ss:[esp+0x10]
0065098D    push dword ptr ss:[esp+0x0C]
00650991    call dword ptr ds:[eax+0x18]
00650994    ret 0x10
00650997    lea eax, ds:[edx-0x115]
0065099D    cmp eax, 0xF5
006509A2    jnbe 0x00650A2E
006509A8    movzx eax, byte ptr ds:[eax+0x650A54]
006509AF    jmp dword ptr ds:[eax*4+0x650A38]
006509B6    push dword ptr ss:[esp+0x10]
006509BA    mov eax, dword ptr ds:[ecx]
006509BC    push dword ptr ss:[esp+0x10]
006509C0    push dword ptr ss:[esp+0x0C]
006509C4    call dword ptr ds:[eax+0x1C]
006509C7    ret 0x10
006509CA    push dword ptr ss:[esp+0x10]
006509CE    mov eax, dword ptr ds:[ecx]
006509D0    push dword ptr ss:[esp+0x10]
006509D4    push dword ptr ss:[esp+0x0C]
006509D8    call dword ptr ds:[eax+0x20]
006509DB    ret 0x10
006509DE    push dword ptr ss:[esp+0x10]
006509E2    mov eax, dword ptr ds:[ecx]
006509E4    push dword ptr ss:[esp+0x10]
006509E8    push dword ptr ss:[esp+0x0C]
006509EC    call dword ptr ds:[eax+0x24]
006509EF    ret 0x10
006509F2    push dword ptr ss:[esp+0x10]
006509F6    mov eax, dword ptr ds:[ecx]
006509F8    push dword ptr ss:[esp+0x10]
006509FC    push dword ptr ss:[esp+0x0C]
00650A00    call dword ptr ds:[eax+0x2C]
00650A03    ret 0x10
00650A06    push dword ptr ss:[esp+0x10]
00650A0A    mov eax, dword ptr ds:[ecx]
00650A0C    push dword ptr ss:[esp+0x10]
00650A10    push dword ptr ss:[esp+0x0C]
00650A14    call dword ptr ds:[eax+0x14]
00650A17    ret 0x10
00650A1A    push dword ptr ss:[esp+0x10]
00650A1E    mov eax, dword ptr ds:[ecx]
00650A20    push dword ptr ss:[esp+0x10]
00650A24    push dword ptr ss:[esp+0x0C]
00650A28    call dword ptr ds:[eax+0x34]
00650A2B    ret 0x10
00650A2E    mov dword ptr ss:[esp+0x08], edx
00650A32    jmp dword ptr ds:[0x006D4430]
