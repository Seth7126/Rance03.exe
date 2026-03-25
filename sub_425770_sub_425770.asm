// ============================================================
// 函数名称: sub_425770
// 起始地址: 0x425770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00425770    sub esp, 0x10
00425773    push ebx
00425774    mov ebx, dword ptr ss:[esp+0x18]
00425778    mov dword ptr ss:[esp+0x08], ecx
0042577C    push ebp
0042577D    push esi
0042577E    mov ecx, dword ptr ds:[ebx+0x08]
00425781    push edi
00425782    mov dword ptr ss:[esp+0x18], edx
00425786    mov eax, dword ptr ds:[ecx]
00425788    call dword ptr ds:[eax+0x2C]
0042578B    lea ebp, ds:[eax-0x01]
0042578E    mov dword ptr ss:[esp+0x24], ebp
00425792    xor ebp, ebp
00425794    mov esi, dword ptr ss:[esp+0x24]
00425798    test esi, esi
0042579A    jle 0x004258A6
004257A0    test ebp, ebp
004257A2    js 0x0042589D
004257A8    mov ecx, dword ptr ds:[ebx+0x08]
004257AB    mov eax, dword ptr ds:[ecx]
004257AD    call dword ptr ds:[eax+0x2C]
004257B0    cmp ebp, eax
004257B2    jnl 0x0042589D
004257B8    mov ecx, dword ptr ds:[ebx+0x08]
004257BB    mov eax, dword ptr ds:[ecx]
004257BD    call dword ptr ds:[eax+0x2C]
004257C0    mov ecx, dword ptr ds:[ebx+0x08]
004257C3    lea edx, ds:[eax-0x01]
004257C6    mov eax, dword ptr ds:[ecx]
004257C8    sub edx, ebp
004257CA    dec edx
004257CB    push edx
004257CC    call dword ptr ds:[eax+0x30]
004257CF    mov edi, eax
004257D1    mov dword ptr ss:[esp+0x10], edi
004257D5    cmp edi, dword ptr ss:[esp+0x28]
004257D9    jz 0x004258C6
004257DF    mov ecx, dword ptr ds:[ebx+0x08]
004257E2    push edi
004257E3    mov edx, dword ptr ds:[ecx]
004257E5    call dword ptr ds:[edx+0x18]
004257E8    mov ecx, dword ptr ds:[ebx+0x0C]
004257EB    push eax
004257EC    mov edx, dword ptr ds:[ecx]
004257EE    call dword ptr ds:[edx+0x08]
004257F1    xor esi, esi
004257F3    mov dword ptr ss:[esp+0x1C], eax
004257F7    test eax, eax
004257F9    jle 0x00425899
004257FF    nop
00425800    mov ecx, dword ptr ds:[ebx+0x08]
00425803    push edi
00425804    mov edx, dword ptr ds:[ecx]
00425806    call dword ptr ds:[edx+0x18]
00425809    mov ecx, dword ptr ds:[ebx+0x0C]
0042580C    push esi
0042580D    push eax
0042580E    mov edx, dword ptr ds:[ecx]
00425810    call dword ptr ds:[edx+0x0C]
00425813    cmp eax, 0x0C
00425816    jz 0x00425846
00425818    cmp eax, 0x0D
0042581B    jz 0x00425846
0042581D    cmp eax, 0x3F
00425820    jz 0x00425846
00425822    lea ecx, ds:[eax-0x0E]
00425825    cmp ecx, 0x03
00425828    jbe 0x00425846
0042582A    lea ecx, ds:[eax-0x16]
0042582D    cmp ecx, 0x03
00425830    jbe 0x00425846
00425832    cmp eax, 0x1E
00425835    jz 0x00425846
00425837    cmp eax, 0x20
0042583A    jz 0x00425846
0042583C    cmp eax, 0x32
0042583F    jz 0x00425846
00425841    cmp eax, 0x34
00425844    jnz 0x00425885
00425846    mov ecx, dword ptr ds:[ebx+0x08]
00425849    push edi
0042584A    mov eax, dword ptr ds:[ecx]
0042584C    call dword ptr ds:[eax+0x04]
0042584F    mov edi, eax
00425851    test edi, edi
00425853    jz 0x00425881
00425855    test esi, esi
00425857    js 0x00425881
00425859    mov edx, dword ptr ds:[edi]
0042585B    mov ecx, edi
0042585D    call dword ptr ds:[edx+0x14]
00425860    cdq
00425861    and edx, 0x03
00425864    add eax, edx
00425866    sar eax, 0x02
00425869    cmp esi, eax
0042586B    jnl 0x00425881
0042586D    mov eax, dword ptr ds:[edi]
0042586F    mov ecx, edi
00425871    call dword ptr ds:[eax+0x18]
00425874    test eax, eax
00425876    jz 0x00425881
00425878    mov eax, dword ptr ds:[eax+esi*4]
0042587B    mov edi, dword ptr ss:[esp+0x10]
0042587F    jmp 0x00425888
00425881    mov edi, dword ptr ss:[esp+0x10]
00425885    or eax, 0xFFFFFFFF
00425888    cmp dword ptr ss:[esp+0x28], eax
0042588C    jz 0x004258B0
0042588E    inc esi
0042588F    cmp esi, dword ptr ss:[esp+0x1C]
00425893    jl 0x00425800
00425899    mov esi, dword ptr ss:[esp+0x24]
0042589D    inc ebp
0042589E    cmp ebp, esi
004258A0    jl 0x004257A0
004258A6    pop edi
004258A7    pop esi
004258A8    pop ebp
004258A9    xor al, al
004258AB    pop ebx
004258AC    add esp, 0x10
004258AF    ret
004258B0    mov ecx, dword ptr ss:[esp+0x18]
004258B4    mov eax, dword ptr ss:[esp+0x14]
004258B8    pop edi
004258B9    mov dword ptr ds:[ecx], esi
004258BB    pop esi
004258BC    mov dword ptr ds:[eax], ebp
004258BE    mov al, 0x01
004258C0    pop ebp
004258C1    pop ebx
004258C2    add esp, 0x10
004258C5    ret
004258C6    mov eax, dword ptr ss:[esp+0x14]
004258CA    mov ecx, dword ptr ss:[esp+0x18]
004258CE    pop edi
004258CF    pop esi
004258D0    mov dword ptr ds:[eax], ebp
004258D2    mov eax, dword ptr ss:[esp+0x24]
004258D6    pop ebp
004258D7    mov dword ptr ds:[ecx], eax
004258D9    mov al, 0x01
004258DB    pop ebx
004258DC    add esp, 0x10
004258DF    ret
