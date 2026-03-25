// ============================================================
// 函数名称: sub_552430
// 起始地址: 0x552430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552430    sub esp, 0x20
00552433    push ebx
00552434    push ebp
00552435    mov ebx, edx
00552437    mov ebp, ecx
00552439    sub ebx, ebp
0055243B    sar ebx, 0x05
0055243E    mov eax, ebx
00552440    cdq
00552441    push esi
00552442    sub eax, edx
00552444    push edi
00552445    mov edi, eax
00552447    sar edi, 0x01
00552449    test edi, edi
0055244B    jle 0x005524A5
0055244D    mov ecx, edi
0055244F    lea esi, ss:[ebp+0x0C]
00552452    shl ecx, 0x05
00552455    add esi, ecx
00552457    jmp 0x00552460
00552460    mov eax, dword ptr ds:[esi-0x2C]
00552463    lea esi, ds:[esi-0x20]
00552466    push dword ptr ss:[esp+0x34]
0055246A    movdqu xmm0, xmmword ptr ds:[esi]
0055246E    mov dword ptr ss:[esp+0x14], eax
00552472    dec edi
00552473    mov eax, dword ptr ds:[esi-0x08]
00552476    mov edx, edi
00552478    mov dword ptr ss:[esp+0x18], eax
0055247C    mov ecx, ebp
0055247E    mov eax, dword ptr ds:[esi+0x10]
00552481    mov dword ptr ss:[esp+0x30], eax
00552485    lea eax, ss:[esp+0x14]
00552489    push eax
0055248A    push ebx
0055248B    mov dword ptr ss:[esp+0x24], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' | Type: sealengine::CFrameAddColor::VTable ]
00552493    movdqu xmmword ptr ss:[esp+0x28], xmm0
00552499    call 0x00552BB0                                 ; => [ Call: sub_552bb0 ]
0055249E    add esp, 0x0C
005524A1    test edi, edi
005524A3    jnle 0x00552460
005524A5    pop edi
005524A6    pop esi
005524A7    pop ebp
005524A8    pop ebx
005524A9    add esp, 0x20
005524AC    ret
