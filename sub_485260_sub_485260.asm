// ============================================================
// 函数名称: sub_485260
// 起始地址: 0x485260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485260    push ebx
00485261    push ebp
00485262    mov ebp, ecx
00485264    push esi
00485265    push edi
00485266    mov dword ptr ss:[ebp], 0x705B18                ; => [ Data: partsengine::CConstructionProcessList::`vftable' ]
0048526D    mov ebx, dword ptr ss:[ebp+0x08]
00485270    mov esi, dword ptr ss:[ebp+0x04]
00485273    cmp esi, ebx
00485275    jz 0x00485289
00485277    mov eax, dword ptr ds:[esi]
00485279    mov ecx, esi
0048527B    push 0x00
0048527D    call dword ptr ds:[eax]
0048527F    add esi, 0xC0
00485285    cmp esi, ebx
00485287    jnz 0x00485277
00485289    mov eax, dword ptr ss:[ebp+0x04]
0048528C    lea ecx, ss:[ebp+0x04]
0048528F    mov dword ptr ss:[ebp+0x08], eax
00485292    call 0x004813F0                                 ; => [ Call: sub_4813f0 ]
00485297    pop edi
00485298    pop esi
00485299    mov eax, ebp
0048529B    pop ebp
0048529C    pop ebx
0048529D    ret 0x04
