// ============================================================
// 函数名称: sub_635740
// 起始地址: 0x635740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00635740    push ecx
00635741    push ebx
00635742    mov ebx, ecx
00635744    push ebp
00635745    push esi
00635746    push edi
00635747    mov eax, dword ptr ds:[ebx+0x04]
0063574A    mov edi, dword ptr ss:[esp+0x18]
0063574E    mov ecx, edi
00635750    cdq
00635751    and edx, 0x07
00635754    mov dword ptr ss:[esp+0x10], ebx
00635758    push 0x00
0063575A    push 0x00
0063575C    lea ebp, ds:[edx+eax*1]
0063575F    mov edx, dword ptr ds:[edi]
00635761    sar ebp, 0x03
00635764    imul ebp, dword ptr ds:[ebx+0x08]
00635768    add ebp, 0x03
0063576B    and ebp, 0xFFFFFFFC
0063576E    call dword ptr ds:[edx+0x08]
00635771    mov ebx, dword ptr ds:[ebx+0x08]
00635774    mov esi, eax
00635776    mov eax, dword ptr ds:[edi]
00635778    mov ecx, edi
0063577A    call dword ptr ds:[eax+0x1C]
0063577D    mov edi, dword ptr ss:[esp+0x10]
00635781    lea ecx, ds:[ebx*4]
00635788    sub eax, ecx
0063578A    mov dword ptr ss:[esp+0x18], eax
0063578E    lea eax, ds:[ebx+ebp*1]
00635791    neg eax
00635793    xor ebx, ebx
00635795    mov ecx, dword ptr ds:[edi+0x0C]
00635798    mov dword ptr ss:[esp+0x10], eax
0063579C    lea edx, ds:[ecx-0x01]
0063579F    imul edx, ebp
006357A2    add edx, dword ptr ds:[edi+0x10]
006357A5    test ecx, ecx
006357A7    jle 0x006357DC
006357A9    mov eax, dword ptr ds:[edi+0x08]
006357AC    mov ebp, dword ptr ss:[esp+0x18]
006357B0    xor ecx, ecx
006357B2    test eax, eax
006357B4    jle 0x006357D0
006357B6    mov word ptr ds:[esi], 0xFFFF
006357BB    inc ecx
006357BC    mov byte ptr ds:[esi+0x02], 0xFF
006357C0    mov al, byte ptr ds:[edx]
006357C2    inc edx
006357C3    mov byte ptr ds:[esi+0x03], al
006357C6    add esi, 0x04
006357C9    mov eax, dword ptr ds:[edi+0x08]
006357CC    cmp ecx, eax
006357CE    jl 0x006357B6
006357D0    add edx, dword ptr ss:[esp+0x10]
006357D4    inc ebx
006357D5    add esi, ebp
006357D7    cmp ebx, dword ptr ds:[edi+0x0C]
006357DA    jl 0x006357B0
006357DC    pop edi
006357DD    pop esi
006357DE    pop ebp
006357DF    mov al, 0x01
006357E1    pop ebx
006357E2    pop ecx
006357E3    ret 0x04
