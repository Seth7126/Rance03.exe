// ============================================================
// 函数名称: sub_427160
// 起始地址: 0x427160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00427160    push ecx
00427161    push ebp
00427162    push esi
00427163    mov esi, dword ptr ds:[0x0075D4B8]              ; => [ Data: data_75d4b8 ]
00427169    lea edx, ss:[esp+0x10]
0042716D    push dword ptr ss:[esp+0x14]
00427171    lea ecx, ss:[esp+0x18]
00427175    push dword ptr ss:[esp+0x14]
00427179    lea eax, ds:[esi+0x944]
0042717F    push eax
00427180    call 0x00425440                                 ; => [ Call: sub_425440 ]
00427185    mov ebp, eax
00427187    add esp, 0x0C
0042718A    lea ecx, ss:[ebp+0x01]
0042718D    cmp ecx, 0x04
00427190    jnbe 0x00427203
00427192    push edi
00427193    jmp dword ptr ds:[ecx*4+0x42720C]
0042719A    lea edi, ds:[esi+0x2F4]
004271A0    jmp 0x004271B8
004271A2    lea edi, ds:[esi+0x3F0]
004271A8    jmp 0x004271B8
004271AA    lea edi, ds:[esi+0x4F0]
004271B0    jmp 0x004271B8
004271B2    lea edi, ds:[esi+0x5F4]
004271B8    mov eax, dword ptr ds:[edi]
004271BA    mov ecx, edi
004271BC    call dword ptr ds:[eax]
004271BE    push eax
004271BF    lea ecx, ds:[esi+0x144]
004271C5    call 0x0042B2B0                                 ; => [ Call: sub_42b2b0 ]
004271CA    mov eax, dword ptr ds:[edi]
004271CC    mov ecx, edi
004271CE    push dword ptr ss:[esp+0x18]
004271D2    call dword ptr ds:[eax+0xB4]
004271D8    cmp ebp, 0xFFFFFFFF
004271DB    jnz 0x004271EC
004271DD    push dword ptr ss:[esp+0x18]
004271E1    lea ecx, ds:[esi+0x5F4]
004271E7    call 0x00424950                                 ; => [ Call: sub_424950 ]
004271EC    mov eax, dword ptr ds:[esi+0x6F0]
004271F2    lea ecx, ds:[esi+0x6F0]
004271F8    push dword ptr ss:[esp+0x14]
004271FC    call dword ptr ds:[eax+0xB4]
00427202    pop edi
00427203    pop esi
00427204    pop ebp
00427205    pop ecx
00427206    ret 0x08
