// ============================================================
// 函数名称: sub_6355e0
// 起始地址: 0x6355e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006355E0    push ecx
006355E1    push ebx
006355E2    push ebp
006355E3    mov ebp, ecx
006355E5    push esi
006355E6    push edi
006355E7    mov edi, dword ptr ss:[esp+0x18]
006355EB    mov ecx, edi
006355ED    mov eax, dword ptr ss:[ebp+0x04]
006355F0    cdq
006355F1    and edx, 0x07
006355F4    add eax, edx
006355F6    sar eax, 0x03
006355F9    imul eax, dword ptr ss:[ebp+0x08]
006355FD    push 0x00
006355FF    push 0x00
00635601    add eax, 0x03
00635604    and eax, 0xFFFFFFFC
00635607    mov dword ptr ss:[esp+0x18], eax
0063560B    mov eax, dword ptr ds:[edi]
0063560D    call dword ptr ds:[eax+0x08]
00635610    mov edx, dword ptr ds:[edi]
00635612    mov ecx, edi
00635614    mov ebx, dword ptr ss:[ebp+0x08]
00635617    mov esi, eax
00635619    call dword ptr ds:[edx+0x1C]
0063561C    lea ecx, ds:[ebx*4]
00635623    xor edi, edi
00635625    sub eax, ecx
00635627    mov ecx, dword ptr ss:[ebp+0x0C]
0063562A    mov dword ptr ss:[esp+0x18], eax
0063562E    lea eax, ds:[ebx+ebx*2]
00635631    mov ebx, dword ptr ss:[esp+0x10]
00635635    neg ebx
00635637    lea edx, ds:[ecx-0x01]
0063563A    sub ebx, eax
0063563C    imul edx, dword ptr ss:[esp+0x10]
00635641    add edx, dword ptr ss:[ebp+0x10]
00635644    test ecx, ecx
00635646    jle 0x00635687
00635648    mov eax, dword ptr ss:[ebp+0x08]
0063564B    jmp 0x00635650
00635650    xor ecx, ecx
00635652    test eax, eax
00635654    jle 0x0063567B
00635656    movzx eax, byte ptr ds:[edx+0x02]
0063565A    inc ecx
0063565B    mov byte ptr ds:[esi], al
0063565D    movzx eax, byte ptr ds:[edx+0x01]
00635661    mov byte ptr ds:[esi+0x01], al
00635664    movzx eax, byte ptr ds:[edx]
00635667    add edx, 0x03
0063566A    mov byte ptr ds:[esi+0x02], al
0063566D    mov byte ptr ds:[esi+0x03], 0xFF
00635671    add esi, 0x04
00635674    mov eax, dword ptr ss:[ebp+0x08]
00635677    cmp ecx, eax
00635679    jl 0x00635656
0063567B    add esi, dword ptr ss:[esp+0x18]
0063567F    inc edi
00635680    add edx, ebx
00635682    cmp edi, dword ptr ss:[ebp+0x0C]
00635685    jl 0x00635650
00635687    pop edi
00635688    pop esi
00635689    pop ebp
0063568A    mov al, 0x01
0063568C    pop ebx
0063568D    pop ecx
0063568E    ret 0x04
