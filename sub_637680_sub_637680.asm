// ============================================================
// 函数名称: sub_637680
// 起始地址: 0x637680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00637680    push ebp
00637681    mov ebp, esp
00637683    and esp, 0xFFFFFFF0
00637686    sub esp, 0x18
00637689    push esi
0063768A    mov esi, ecx
0063768C    push edi
0063768D    mov eax, dword ptr ds:[esi+0x3C]
00637690    test eax, eax
00637692    jz 0x006376A4
00637694    push eax
00637695    call 0x0069AD76                                 ; => [ Call: j__free ]
0063769A    add esp, 0x04
0063769D    mov dword ptr ds:[esi+0x3C], 0x00
006376A4    push 0x2D0
006376A9    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
006376AE    mov ecx, dword ptr ds:[esi+0x0C]
006376B1    mov edx, eax
006376B3    mov dword ptr ds:[esi+0x30], ecx
006376B6    sub esp, 0x0C
006376B9    mov dword ptr ds:[esi+0x3C], edx
006376BC    mov eax, dword ptr ds:[esi+0x10]
006376BF    sub eax, ecx
006376C1    mov dword ptr ss:[esp+0x20], 0x637A30           ; => [ Call: sub_637a30 ]
006376C9    mov dword ptr ds:[esi+0x34], eax
006376CC    mov eax, esp
006376CE    mov dword ptr ss:[esp+0x24], 0x637A90           ; => [ Call: sub_637a90 ]
006376D6    sub esp, 0x08
006376D9    mov dword ptr ss:[esp+0x30], 0x44E3E0           ; => [ Call: sub_44e3e0 ]
006376E1    mov dword ptr ss:[esp+0x34], 0x637AF0           ; => [ Call: sub_637af0 ]
006376E9    movdqu xmm0, xmmword ptr ss:[esp+0x28]
006376EF    mov dword ptr ds:[esi+0x38], ecx
006376F2    mov ecx, esi
006376F4    movdqu xmmword ptr ds:[eax], xmm0
006376F8    call 0x006488D0
006376FD    add esp, 0x18
00637700    test eax, eax
00637702    jz 0x0063770C                                   ; => [ Call: sub_6488d0 ]
00637704    xor al, al
00637706    pop edi
00637707    pop esi
00637708    mov esp, ebp
0063770A    pop ebp
0063770B    ret
0063770C    mov edi, dword ptr ds:[esi+0x3C]
0063770F    or edx, 0xFFFFFFFF
00637712    mov ecx, edi
00637714    call 0x00648940                                 ; => [ Call: sub_648940 ]
00637719    mov ecx, eax
0063771B    mov dword ptr ss:[esp+0x14], edx
0063771F    mov dword ptr ds:[esi+0x44], ecx
00637722    cmp dword ptr ds:[edi+0x04], 0x00
00637726    jz 0x00637739
00637728    cmp dword ptr ds:[edi+0x58], 0x03
0063772C    jl 0x00637739
0063772E    mov edx, dword ptr ds:[edi+0x60]
00637731    shl edx, 0x05
00637734    add edx, dword ptr ds:[edi+0x48]
00637737    jmp 0x0063773C
00637739    mov edx, dword ptr ds:[edi+0x48]
0063773C    mov eax, dword ptr ds:[edx+0x04]
0063773F    imul eax, ecx
00637742    mov dword ptr ds:[esi+0x18], 0x01
00637749    pop edi
0063774A    add eax, eax
0063774C    mov dword ptr ds:[esi+0x48], eax
0063774F    mov ecx, dword ptr ds:[edx+0x04]
00637752    mov dword ptr ds:[esi+0x1C], ecx
00637755    mov eax, dword ptr ds:[edx+0x08]
00637758    shl ecx, 0x04
0063775B    shr ecx, 0x03
0063775E    mov dword ptr ds:[esi+0x28], ecx
00637761    imul ecx, eax
00637764    mov dword ptr ds:[esi+0x20], eax
00637767    mov al, 0x01
00637769    mov dword ptr ds:[esi+0x2C], 0x10
00637770    mov byte ptr ds:[esi+0x40], 0x01
00637774    mov dword ptr ds:[esi+0x24], ecx
00637777    pop esi
00637778    mov esp, ebp
0063777A    pop ebp
0063777B    ret
