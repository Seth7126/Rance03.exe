// ============================================================
// 函数名称: sub_5702c0
// 起始地址: 0x5702c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005702C0    sub esp, 0x08
005702C3    push ebx
005702C4    mov ebx, edx
005702C6    push ebp
005702C7    push edi
005702C8    mov ebp, ecx
005702CA    lea eax, ds:[ebx-0x01]
005702CD    cdq
005702CE    sub eax, edx
005702D0    mov edi, eax
005702D2    sar edi, 0x01
005702D4    cmp dword ptr ss:[esp+0x18], ebx
005702D8    jnl 0x0057033B
005702DA    push esi
005702DB    jmp 0x005702E0
005702E0    mov eax, dword ptr ss:[esp+0x20]
005702E4    mov ecx, dword ptr ss:[ebp+edi*4]
005702E8    mov esi, dword ptr ds:[eax]
005702EA    mov eax, dword ptr ds:[ecx]
005702EC    mov eax, dword ptr ds:[eax+0x08]
005702EF    call eax
005702F1    mov eax, dword ptr ds:[esi]
005702F3    mov ecx, esi
005702F5    fstp dword ptr ss:[esp+0x10]
005702F9    mov eax, dword ptr ds:[eax+0x08]
005702FC    call eax
005702FE    movss xmm0, dword ptr ss:[esp+0x10]
00570304    fstp dword ptr ss:[esp+0x14]
00570308    comiss xmm0, dword ptr ss:[esp+0x14]
0057030D    jbe 0x00570329
0057030F    mov eax, dword ptr ss:[ebp+edi*4]
00570313    mov dword ptr ss:[ebp+ebx*4], eax
00570317    lea eax, ds:[edi-0x01]
0057031A    cdq
0057031B    mov ebx, edi
0057031D    sub eax, edx
0057031F    mov edi, eax
00570321    sar edi, 0x01
00570323    cmp dword ptr ss:[esp+0x1C], ebx
00570327    jl 0x005702E0
00570329    mov eax, dword ptr ss:[esp+0x20]
0057032D    pop esi
0057032E    pop edi
0057032F    mov eax, dword ptr ds:[eax]
00570331    mov dword ptr ss:[ebp+ebx*4], eax
00570335    pop ebp
00570336    pop ebx
00570337    add esp, 0x08
0057033A    ret
0057033B    mov eax, dword ptr ss:[esp+0x1C]
0057033F    pop edi
00570340    mov eax, dword ptr ds:[eax]
00570342    mov dword ptr ss:[ebp+ebx*4], eax
00570346    pop ebp
00570347    pop ebx
00570348    add esp, 0x08
0057034B    ret
