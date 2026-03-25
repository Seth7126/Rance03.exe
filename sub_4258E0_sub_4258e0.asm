// ============================================================
// 函数名称: sub_4258e0
// 起始地址: 0x4258e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004258E0    sub esp, 0x10
004258E3    push ebx
004258E4    mov ebx, dword ptr ss:[esp+0x18]
004258E8    mov dword ptr ss:[esp+0x08], ecx
004258EC    push ebp
004258ED    push esi
004258EE    mov ecx, dword ptr ds:[ebx+0x08]
004258F1    push edi
004258F2    mov dword ptr ss:[esp+0x18], edx
004258F6    mov eax, dword ptr ds:[ecx]
004258F8    call dword ptr ds:[eax+0x2C]
004258FB    lea edi, ds:[eax-0x01]
004258FE    mov dword ptr ss:[esp+0x24], edi
00425902    xor edi, edi
00425904    mov esi, dword ptr ss:[esp+0x24]
00425908    mov dword ptr ss:[esp+0x10], edi
0042590C    test esi, esi
0042590E    jle 0x00425A27
00425914    test edi, edi
00425916    js 0x00425A1A
0042591C    mov ecx, dword ptr ds:[ebx+0x08]
0042591F    mov eax, dword ptr ds:[ecx]
00425921    call dword ptr ds:[eax+0x2C]
00425924    cmp edi, eax
00425926    jnl 0x00425A1A
0042592C    mov ecx, dword ptr ds:[ebx+0x08]
0042592F    mov eax, dword ptr ds:[ecx]
00425931    call dword ptr ds:[eax+0x2C]
00425934    mov ecx, dword ptr ds:[ebx+0x08]
00425937    lea edx, ds:[eax-0x01]
0042593A    mov eax, dword ptr ds:[ecx]
0042593C    sub edx, edi
0042593E    dec edx
0042593F    push edx
00425940    call dword ptr ds:[eax+0x30]
00425943    mov ecx, dword ptr ds:[ebx+0x08]
00425946    push eax
00425947    mov edx, dword ptr ds:[ecx]
00425949    call dword ptr ds:[edx+0x3C]
0042594C    mov ebp, eax
0042594E    cmp ebp, 0xFFFFFFFF
00425951    jz 0x00425A1A
00425957    cmp ebp, dword ptr ss:[esp+0x28]
0042595B    jz 0x00425A4B
00425961    mov ecx, dword ptr ds:[ebx+0x08]
00425964    push ebp
00425965    mov edx, dword ptr ds:[ecx]
00425967    call dword ptr ds:[edx+0x1C]
0042596A    mov ecx, dword ptr ds:[ebx+0x0C]
0042596D    push eax
0042596E    mov edx, dword ptr ds:[ecx]
00425970    call dword ptr ds:[edx+0x20]
00425973    xor esi, esi
00425975    mov dword ptr ss:[esp+0x1C], eax
00425979    test eax, eax
0042597B    jle 0x00425A16
00425981    mov ecx, dword ptr ds:[ebx+0x08]
00425984    push ebp
00425985    mov edx, dword ptr ds:[ecx]
00425987    call dword ptr ds:[edx+0x1C]
0042598A    mov ecx, dword ptr ds:[ebx+0x0C]
0042598D    push esi
0042598E    push eax
0042598F    mov edx, dword ptr ds:[ecx]
00425991    call dword ptr ds:[edx+0x24]
00425994    cmp eax, 0x0C
00425997    jz 0x004259C7
00425999    cmp eax, 0x0D
0042599C    jz 0x004259C7
0042599E    cmp eax, 0x3F
004259A1    jz 0x004259C7
004259A3    lea ecx, ds:[eax-0x0E]
004259A6    cmp ecx, 0x03
004259A9    jbe 0x004259C7
004259AB    lea ecx, ds:[eax-0x16]
004259AE    cmp ecx, 0x03
004259B1    jbe 0x004259C7
004259B3    cmp eax, 0x1E
004259B6    jz 0x004259C7
004259B8    cmp eax, 0x20
004259BB    jz 0x004259C7
004259BD    cmp eax, 0x32
004259C0    jz 0x004259C7
004259C2    cmp eax, 0x34
004259C5    jnz 0x004259FE
004259C7    mov ecx, dword ptr ds:[ebx+0x08]
004259CA    push ebp
004259CB    mov eax, dword ptr ds:[ecx]
004259CD    call dword ptr ds:[eax+0x04]
004259D0    mov edi, eax
004259D2    test edi, edi
004259D4    jz 0x004259FE
004259D6    test esi, esi
004259D8    js 0x004259FE
004259DA    mov edx, dword ptr ds:[edi]
004259DC    mov ecx, edi
004259DE    call dword ptr ds:[edx+0x14]
004259E1    cdq
004259E2    and edx, 0x03
004259E5    add eax, edx
004259E7    sar eax, 0x02
004259EA    cmp esi, eax
004259EC    jnl 0x004259FE
004259EE    mov eax, dword ptr ds:[edi]
004259F0    mov ecx, edi
004259F2    call dword ptr ds:[eax+0x18]
004259F5    test eax, eax
004259F7    jz 0x004259FE
004259F9    mov eax, dword ptr ds:[eax+esi*4]
004259FC    jmp 0x00425A01
004259FE    or eax, 0xFFFFFFFF
00425A01    cmp dword ptr ss:[esp+0x28], eax
00425A05    jz 0x00425A31
00425A07    inc esi
00425A08    cmp esi, dword ptr ss:[esp+0x1C]
00425A0C    jl 0x00425981
00425A12    mov edi, dword ptr ss:[esp+0x10]
00425A16    mov esi, dword ptr ss:[esp+0x24]
00425A1A    inc edi
00425A1B    mov dword ptr ss:[esp+0x10], edi
00425A1F    cmp edi, esi
00425A21    jl 0x00425914
00425A27    pop edi
00425A28    pop esi
00425A29    pop ebp
00425A2A    xor al, al
00425A2C    pop ebx
00425A2D    add esp, 0x10
00425A30    ret
00425A31    mov ecx, dword ptr ss:[esp+0x14]
00425A35    mov eax, dword ptr ss:[esp+0x10]
00425A39    pop edi
00425A3A    mov dword ptr ds:[ecx], eax
00425A3C    mov al, 0x01
00425A3E    mov ecx, dword ptr ss:[esp+0x14]
00425A42    mov dword ptr ds:[ecx], esi
00425A44    pop esi
00425A45    pop ebp
00425A46    pop ebx
00425A47    add esp, 0x10
00425A4A    ret
00425A4B    mov ecx, dword ptr ss:[esp+0x14]
00425A4F    mov eax, dword ptr ss:[esp+0x2C]
00425A53    mov dword ptr ds:[ecx], edi
00425A55    mov ecx, dword ptr ss:[esp+0x18]
00425A59    pop edi
00425A5A    pop esi
00425A5B    pop ebp
00425A5C    mov dword ptr ds:[ecx], eax
00425A5E    mov al, 0x01
00425A60    pop ebx
00425A61    add esp, 0x10
00425A64    ret
