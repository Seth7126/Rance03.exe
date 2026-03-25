// ============================================================
// 函数名称: sub_5693d0
// 起始地址: 0x5693d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005693D0    push ecx
005693D1    push ebx
005693D2    mov ebx, dword ptr ss:[esp+0x0C]
005693D6    push edi
005693D7    mov edi, ecx
005693D9    cmp edi, ebx
005693DB    jz 0x0056953D
005693E1    mov eax, dword ptr ds:[ebx+0x04]
005693E4    push esi
005693E5    mov esi, dword ptr ds:[ebx]
005693E7    cmp esi, eax
005693E9    jnz 0x00569410
005693EB    mov ecx, dword ptr ds:[edi+0x04]
005693EE    mov eax, dword ptr ds:[edi]
005693F0    cmp eax, ecx
005693F2    jz 0x00569402
005693F4    mov dword ptr ds:[eax+0x08], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' ]
005693FB    add eax, 0x1C
005693FE    cmp eax, ecx
00569400    jnz 0x005693F4
00569402    mov eax, dword ptr ds:[edi]
00569404    mov dword ptr ds:[edi+0x04], eax
00569407    mov eax, edi
00569409    pop esi
0056940A    pop edi
0056940B    pop ebx
0056940C    pop ecx
0056940D    ret 0x04
00569410    mov ecx, eax
00569412    mov eax, 0x92492493
00569417    sub ecx, esi
00569419    imul ecx
0056941B    push ebp
0056941C    mov ebp, dword ptr ds:[edi]
0056941E    add edx, ecx
00569420    mov ecx, dword ptr ds:[edi+0x04]
00569423    sar edx, 0x04
00569426    sub ecx, ebp
00569428    mov eax, edx
0056942A    shr eax, 0x1F
0056942D    add eax, edx
0056942F    mov dword ptr ss:[esp+0x18], eax
00569433    mov eax, 0x92492493
00569438    imul ecx
0056943A    add edx, ecx
0056943C    sar edx, 0x04
0056943F    mov eax, edx
00569441    shr eax, 0x1F
00569444    add eax, edx
00569446    mov dword ptr ss:[esp+0x10], eax
0056944A    cmp dword ptr ss:[esp+0x18], eax
0056944E    jnbe 0x0056949E
00569450    push dword ptr ss:[esp+0x18]
00569454    mov edx, dword ptr ds:[ebx+0x04]
00569457    mov ecx, esi
00569459    push ebp
0056945A    call 0x00569DB0
0056945F    add esp, 0x08
00569462    push dword ptr ds:[edi+0x04]
00569465    push eax
00569466    call 0x00537D30                                 ; => [ Call: sub_569db0 | Call: sub_537d30 ]
0056946B    mov ecx, dword ptr ds:[ebx+0x04]
0056946E    mov eax, 0x92492493
00569473    sub ecx, dword ptr ds:[ebx]
00569475    imul ecx
00569477    pop ebp
00569478    add edx, ecx
0056947A    sar edx, 0x04
0056947D    mov eax, edx
0056947F    shr eax, 0x1F
00569482    add eax, edx
00569484    pop esi
00569485    lea ecx, ds:[eax*8]
0056948C    sub ecx, eax
0056948E    mov eax, dword ptr ds:[edi]
00569490    lea eax, ds:[eax+ecx*4]
00569493    mov dword ptr ds:[edi+0x04], eax
00569496    mov eax, edi
00569498    pop edi
00569499    pop ebx
0056949A    pop ecx
0056949B    ret 0x04
0056949E    mov ecx, dword ptr ds:[edi+0x08]
005694A1    mov eax, 0x92492493
005694A6    sub ecx, ebp
005694A8    imul ecx
005694AA    add edx, ecx
005694AC    sar edx, 0x04
005694AF    mov eax, edx
005694B1    shr eax, 0x1F
005694B4    add eax, edx
005694B6    cmp dword ptr ss:[esp+0x18], eax
005694BA    jnbe 0x005694E9
005694BC    mov ecx, dword ptr ss:[esp+0x10]
005694C0    push dword ptr ss:[esp+0x18]
005694C4    push ebp
005694C5    lea eax, ds:[ecx*8]
005694CC    sub eax, ecx
005694CE    mov ecx, dword ptr ds:[ebx]
005694D0    lea esi, ds:[esi+eax*4]
005694D3    mov edx, esi
005694D5    call 0x00569DB0                                 ; => [ Call: sub_569db0 ]
005694DA    add esp, 0x08
005694DD    push dword ptr ss:[esp+0x18]
005694E1    push ecx
005694E2    push dword ptr ds:[edi+0x04]
005694E5    mov ecx, esi
005694E7    jmp 0x0056952D
005694E9    test ebp, ebp
005694EB    jz 0x00569500
005694ED    push dword ptr ds:[edi+0x04]
005694F0    push ebp
005694F1    call 0x00537D30                                 ; => [ Call: sub_537d30 ]
005694F6    push dword ptr ds:[edi]
005694F8    call 0x0069AD76                                 ; => [ Call: j__free ]
005694FD    add esp, 0x04
00569500    mov ecx, dword ptr ds:[ebx+0x04]
00569503    mov eax, 0x92492493
00569508    sub ecx, dword ptr ds:[ebx]
0056950A    imul ecx
0056950C    add edx, ecx
0056950E    mov ecx, edi
00569510    sar edx, 0x04
00569513    mov eax, edx
00569515    shr eax, 0x1F
00569518    add eax, edx
0056951A    push eax
0056951B    call 0x00567170                                 ; => [ Call: sub_567170 ]
00569520    test al, al
00569522    jz 0x0056953B
00569524    push dword ptr ss:[esp+0x18]
00569528    push ecx
00569529    push dword ptr ds:[edi]
0056952B    mov ecx, dword ptr ds:[ebx]
0056952D    mov edx, dword ptr ds:[ebx+0x04]
00569530    call 0x00569CB0
00569535    add esp, 0x0C
00569538    mov dword ptr ds:[edi+0x04], eax                ; => [ Call: sub_569cb0 | Call: sub_569cb0 ]
0056953B    pop ebp
0056953C    pop esi
0056953D    mov eax, edi
0056953F    pop edi
00569540    pop ebx
00569541    pop ecx
00569542    ret 0x04
