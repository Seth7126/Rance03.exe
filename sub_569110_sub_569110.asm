// ============================================================
// 函数名称: sub_569110
// 起始地址: 0x569110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00569110    push ecx
00569111    push ebx
00569112    mov ebx, dword ptr ss:[esp+0x0C]
00569116    push edi
00569117    mov edi, ecx
00569119    cmp edi, ebx
0056911B    jz 0x00569267
00569121    mov eax, dword ptr ds:[ebx+0x04]
00569124    push esi
00569125    mov esi, dword ptr ds:[ebx]
00569127    cmp esi, eax
00569129    jnz 0x00569150
0056912B    mov ecx, dword ptr ds:[edi+0x04]
0056912E    mov eax, dword ptr ds:[edi]
00569130    cmp eax, ecx
00569132    jz 0x00569142
00569134    mov dword ptr ds:[eax+0x08], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' ]
0056913B    add eax, 0x24
0056913E    cmp eax, ecx
00569140    jnz 0x00569134
00569142    mov eax, dword ptr ds:[edi]
00569144    mov dword ptr ds:[edi+0x04], eax
00569147    mov eax, edi
00569149    pop esi
0056914A    pop edi
0056914B    pop ebx
0056914C    pop ecx
0056914D    ret 0x04
00569150    mov ecx, eax
00569152    mov eax, 0x38E38E39
00569157    sub ecx, esi
00569159    imul ecx
0056915B    mov ecx, dword ptr ds:[edi+0x04]
0056915E    sar edx, 0x03
00569161    mov eax, edx
00569163    shr eax, 0x1F
00569166    add eax, edx
00569168    mov dword ptr ss:[esp+0x14], eax
0056916C    mov eax, 0x38E38E39
00569171    push ebp
00569172    mov ebp, dword ptr ds:[edi]
00569174    sub ecx, ebp
00569176    imul ecx
00569178    sar edx, 0x03
0056917B    mov eax, edx
0056917D    shr eax, 0x1F
00569180    add eax, edx
00569182    mov dword ptr ss:[esp+0x10], eax
00569186    cmp dword ptr ss:[esp+0x18], eax
0056918A    jnbe 0x005691D2
0056918C    push dword ptr ss:[esp+0x18]
00569190    mov edx, dword ptr ds:[ebx+0x04]
00569193    mov ecx, esi
00569195    push ebp
00569196    call 0x00569D10
0056919B    add esp, 0x08
0056919E    push dword ptr ds:[edi+0x04]
005691A1    push eax
005691A2    call 0x00537CD0                                 ; => [ Call: sub_569d10 | Call: sub_537cd0 ]
005691A7    mov ecx, dword ptr ds:[ebx+0x04]
005691AA    mov eax, 0x38E38E39
005691AF    sub ecx, dword ptr ds:[ebx]
005691B1    imul ecx
005691B3    pop ebp
005691B4    sar edx, 0x03
005691B7    mov eax, edx
005691B9    shr eax, 0x1F
005691BC    add eax, edx
005691BE    pop esi
005691BF    lea ecx, ds:[eax+eax*8]
005691C2    mov eax, dword ptr ds:[edi]
005691C4    lea eax, ds:[eax+ecx*4]
005691C7    mov dword ptr ds:[edi+0x04], eax
005691CA    mov eax, edi
005691CC    pop edi
005691CD    pop ebx
005691CE    pop ecx
005691CF    ret 0x04
005691D2    mov ecx, dword ptr ds:[edi+0x08]
005691D5    mov eax, 0x38E38E39
005691DA    sub ecx, ebp
005691DC    imul ecx
005691DE    sar edx, 0x03
005691E1    mov eax, edx
005691E3    shr eax, 0x1F
005691E6    add eax, edx
005691E8    cmp dword ptr ss:[esp+0x18], eax
005691EC    jnbe 0x00569215
005691EE    mov eax, dword ptr ss:[esp+0x10]
005691F2    push dword ptr ss:[esp+0x18]
005691F6    mov ecx, dword ptr ds:[ebx]
005691F8    push ebp
005691F9    lea eax, ds:[eax+eax*8]
005691FC    lea esi, ds:[esi+eax*4]
005691FF    mov edx, esi
00569201    call 0x00569D10                                 ; => [ Call: sub_569d10 ]
00569206    add esp, 0x08
00569209    push dword ptr ss:[esp+0x18]
0056920D    push ecx
0056920E    push dword ptr ds:[edi+0x04]
00569211    mov ecx, esi
00569213    jmp 0x00569257
00569215    test ebp, ebp
00569217    jz 0x0056922C
00569219    push dword ptr ds:[edi+0x04]
0056921C    push ebp
0056921D    call 0x00537CD0                                 ; => [ Call: sub_537cd0 ]
00569222    push dword ptr ds:[edi]
00569224    call 0x0069AD76                                 ; => [ Call: j__free ]
00569229    add esp, 0x04
0056922C    mov ecx, dword ptr ds:[ebx+0x04]
0056922F    mov eax, 0x38E38E39
00569234    sub ecx, dword ptr ds:[ebx]
00569236    imul ecx
00569238    mov ecx, edi
0056923A    sar edx, 0x03
0056923D    mov eax, edx
0056923F    shr eax, 0x1F
00569242    add eax, edx
00569244    push eax
00569245    call 0x00467B10                                 ; => [ Call: sub_467b10 ]
0056924A    test al, al
0056924C    jz 0x00569265
0056924E    push dword ptr ss:[esp+0x18]
00569252    push ecx
00569253    push dword ptr ds:[edi]
00569255    mov ecx, dword ptr ds:[ebx]
00569257    mov edx, dword ptr ds:[ebx+0x04]
0056925A    call 0x00569BF0
0056925F    add esp, 0x0C
00569262    mov dword ptr ds:[edi+0x04], eax                ; => [ Call: sub_569bf0 | Call: sub_569bf0 ]
00569265    pop ebp
00569266    pop esi
00569267    mov eax, edi
00569269    pop edi
0056926A    pop ebx
0056926B    pop ecx
0056926C    ret 0x04
