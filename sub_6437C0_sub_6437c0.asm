// ============================================================
// 函数名称: sub_6437c0
// 起始地址: 0x6437c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006437C0    push ecx
006437C1    mov eax, dword ptr ss:[esp+0x10]
006437C5    push ebx
006437C6    mov ebx, dword ptr ss:[esp+0x18]
006437CA    cdq
006437CB    push ebp
006437CC    push esi
006437CD    mov ecx, dword ptr ds:[ebx]
006437CF    xor ebp, ebp
006437D1    idiv ecx
006437D3    mov dword ptr ss:[esp+0x0C], ecx
006437D7    mov esi, eax
006437D9    mov dword ptr ss:[esp+0x20], esi
006437DD    test esi, esi
006437DF    jle 0x00643842
006437E1    push edi
006437E2    mov edi, dword ptr ss:[esp+0x1C]
006437E6    mov edx, edi
006437E8    mov ecx, ebx
006437EA    call 0x00643350                                 ; => [ Call: sub_643350 ]
006437EF    test eax, eax
006437F1    js 0x00643829
006437F3    mov ecx, dword ptr ds:[ebx+0x0C]
006437F6    cmp eax, dword ptr ds:[ecx+0x04]
006437F9    jnl 0x00643829
006437FB    lea esi, ds:[eax*4]
00643802    mov eax, dword ptr ds:[ecx+0x08]
00643805    push dword ptr ds:[eax+esi*1]
00643808    mov eax, dword ptr ds:[ebx+0x14]
0064380B    push dword ptr ds:[eax+esi*1]
0064380E    push dword ptr ss:[esp+0x20]
00643812    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
00643817    mov eax, dword ptr ds:[ebx+0x0C]
0064381A    add esp, 0x0C
0064381D    mov eax, dword ptr ds:[eax+0x08]
00643820    mov eax, dword ptr ds:[esi+eax*1]
00643823    mov esi, dword ptr ss:[esp+0x24]
00643827    jmp 0x0064382B
00643829    xor eax, eax
0064382B    mov ecx, dword ptr ss:[esp+0x10]
0064382F    add ebp, eax
00643831    lea eax, ds:[ecx*4]
00643838    add edi, eax
0064383A    dec esi
0064383B    mov dword ptr ss:[esp+0x24], esi
0064383F    jnz 0x006437E6
00643841    pop edi
00643842    pop esi
00643843    mov eax, ebp
00643845    pop ebp
00643846    pop ebx
00643847    pop ecx
00643848    ret
