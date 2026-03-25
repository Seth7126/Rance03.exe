// ============================================================
// 函数名称: sub_569270
// 起始地址: 0x569270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00569270    push ecx
00569271    push ebx
00569272    mov ebx, dword ptr ss:[esp+0x0C]
00569276    push edi
00569277    mov edi, ecx
00569279    cmp edi, ebx
0056927B    jz 0x005693C7
00569281    mov eax, dword ptr ds:[ebx+0x04]
00569284    push esi
00569285    mov esi, dword ptr ds:[ebx]
00569287    cmp esi, eax
00569289    jnz 0x005692B0
0056928B    mov ecx, dword ptr ds:[edi+0x04]
0056928E    mov eax, dword ptr ds:[edi]
00569290    cmp eax, ecx
00569292    jz 0x005692A2
00569294    mov dword ptr ds:[eax+0x08], 0x707574           ; => [ Data: sealengine::CEmitterSize::`vftable' ]
0056929B    add eax, 0x14
0056929E    cmp eax, ecx
005692A0    jnz 0x00569294
005692A2    mov eax, dword ptr ds:[edi]
005692A4    mov dword ptr ds:[edi+0x04], eax
005692A7    mov eax, edi
005692A9    pop esi
005692AA    pop edi
005692AB    pop ebx
005692AC    pop ecx
005692AD    ret 0x04
005692B0    mov ecx, eax
005692B2    mov eax, 0x66666667
005692B7    sub ecx, esi
005692B9    imul ecx
005692BB    mov ecx, dword ptr ds:[edi+0x04]
005692BE    sar edx, 0x03
005692C1    mov eax, edx
005692C3    shr eax, 0x1F
005692C6    add eax, edx
005692C8    mov dword ptr ss:[esp+0x14], eax
005692CC    mov eax, 0x66666667
005692D1    push ebp
005692D2    mov ebp, dword ptr ds:[edi]
005692D4    sub ecx, ebp
005692D6    imul ecx
005692D8    sar edx, 0x03
005692DB    mov eax, edx
005692DD    shr eax, 0x1F
005692E0    add eax, edx
005692E2    mov dword ptr ss:[esp+0x10], eax
005692E6    cmp dword ptr ss:[esp+0x18], eax
005692EA    jnbe 0x00569332
005692EC    push dword ptr ss:[esp+0x18]
005692F0    mov edx, dword ptr ds:[ebx+0x04]
005692F3    mov ecx, esi
005692F5    push ebp
005692F6    call 0x00569D70
005692FB    add esp, 0x08
005692FE    push dword ptr ds:[edi+0x04]
00569301    push eax
00569302    call 0x00537D00                                 ; => [ Call: sub_537d00 | Call: sub_569d70 ]
00569307    mov ecx, dword ptr ds:[ebx+0x04]
0056930A    mov eax, 0x66666667
0056930F    sub ecx, dword ptr ds:[ebx]
00569311    imul ecx
00569313    pop ebp
00569314    sar edx, 0x03
00569317    mov eax, edx
00569319    shr eax, 0x1F
0056931C    add eax, edx
0056931E    pop esi
0056931F    lea ecx, ds:[eax+eax*4]
00569322    mov eax, dword ptr ds:[edi]
00569324    lea eax, ds:[eax+ecx*4]
00569327    mov dword ptr ds:[edi+0x04], eax
0056932A    mov eax, edi
0056932C    pop edi
0056932D    pop ebx
0056932E    pop ecx
0056932F    ret 0x04
00569332    mov ecx, dword ptr ds:[edi+0x08]
00569335    mov eax, 0x66666667
0056933A    sub ecx, ebp
0056933C    imul ecx
0056933E    sar edx, 0x03
00569341    mov eax, edx
00569343    shr eax, 0x1F
00569346    add eax, edx
00569348    cmp dword ptr ss:[esp+0x18], eax
0056934C    jnbe 0x00569375
0056934E    mov eax, dword ptr ss:[esp+0x10]
00569352    push dword ptr ss:[esp+0x18]
00569356    mov ecx, dword ptr ds:[ebx]
00569358    push ebp
00569359    lea eax, ds:[eax+eax*4]
0056935C    lea esi, ds:[esi+eax*4]
0056935F    mov edx, esi
00569361    call 0x00569D70                                 ; => [ Call: sub_569d70 ]
00569366    add esp, 0x08
00569369    push dword ptr ss:[esp+0x18]
0056936D    push ecx
0056936E    push dword ptr ds:[edi+0x04]
00569371    mov ecx, esi
00569373    jmp 0x005693B7
00569375    test ebp, ebp
00569377    jz 0x0056938C
00569379    push dword ptr ds:[edi+0x04]
0056937C    push ebp
0056937D    call 0x00537D00                                 ; => [ Call: sub_537d00 ]
00569382    push dword ptr ds:[edi]
00569384    call 0x0069AD76                                 ; => [ Call: j__free ]
00569389    add esp, 0x04
0056938C    mov ecx, dword ptr ds:[ebx+0x04]
0056938F    mov eax, 0x66666667
00569394    sub ecx, dword ptr ds:[ebx]
00569396    imul ecx
00569398    mov ecx, edi
0056939A    sar edx, 0x03
0056939D    mov eax, edx
0056939F    shr eax, 0x1F
005693A2    add eax, edx
005693A4    push eax
005693A5    call 0x00567050                                 ; => [ Call: sub_567050 ]
005693AA    test al, al
005693AC    jz 0x005693C5
005693AE    push dword ptr ss:[esp+0x18]
005693B2    push ecx
005693B3    push dword ptr ds:[edi]
005693B5    mov ecx, dword ptr ds:[ebx]
005693B7    mov edx, dword ptr ds:[ebx+0x04]
005693BA    call 0x00569C60
005693BF    add esp, 0x0C
005693C2    mov dword ptr ds:[edi+0x04], eax                ; => [ Call: sub_569c60 | Call: sub_569c60 ]
005693C5    pop ebp
005693C6    pop esi
005693C7    mov eax, edi
005693C9    pop edi
005693CA    pop ebx
005693CB    pop ecx
005693CC    ret 0x04
