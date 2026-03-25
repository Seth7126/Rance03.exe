// ============================================================
// 函数名称: sub_483580
// 起始地址: 0x483580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00483580    mov eax, dword ptr ss:[esp+0x04]
00483584    sub esp, 0x10
00483587    cmp dword ptr ds:[eax+0x04], 0x00
0048358B    push ebx
0048358C    push ebp
0048358D    push esi
0048358E    push edi
0048358F    jz 0x0048364D
00483595    mov esi, dword ptr ss:[esp+0x28]
00483599    xor ebx, ebx
0048359B    mov eax, dword ptr ds:[esi+0x44]
0048359E    sub eax, dword ptr ds:[esi+0x34]
004835A1    mov dword ptr ss:[esp+0x1C], eax
004835A5    mov eax, dword ptr ds:[esi+0x48]
004835A8    sub eax, dword ptr ds:[esi+0x38]
004835AB    mov dword ptr ss:[esp+0x18], eax
004835AF    mov eax, dword ptr ds:[esi+0x4C]
004835B2    sub eax, dword ptr ds:[esi+0x3C]
004835B5    mov dword ptr ss:[esp+0x14], eax
004835B9    cmp dword ptr ds:[esi+0x30], ebx
004835BC    jle 0x00483628
004835BE    xor ebp, ebp
004835C0    mov dword ptr ss:[esp+0x28], ebx                ; => [ Call: nullptr ]
004835C4    xor eax, eax
004835C6    mov dword ptr ss:[esp+0x10], eax
004835CA    lea ebx, ds:[ebx]
004835D0    mov edi, dword ptr ds:[esi+0x30]
004835D3    cdq
004835D4    idiv edi
004835D6    mov ecx, dword ptr ds:[esi+0x20]
004835D9    add eax, dword ptr ds:[esi+0x3C]
004835DC    push eax
004835DD    mov eax, dword ptr ss:[esp+0x2C]
004835E1    cdq
004835E2    idiv edi
004835E4    add eax, dword ptr ds:[esi+0x38]
004835E7    push eax
004835E8    mov eax, ebp
004835EA    cdq
004835EB    idiv edi
004835ED    add eax, dword ptr ds:[esi+0x34]
004835F0    push eax
004835F1    push 0x01
004835F3    push dword ptr ds:[esi+0x2C]
004835F6    lea eax, ds:[ecx+ebx*1]
004835F9    mov ecx, dword ptr ss:[esp+0x38]
004835FD    push eax
004835FE    push dword ptr ds:[esi+0x1C]
00483601    call 0x00506FB0
00483606    test al, al
00483608    jz 0x00483634                                   ; => [ Call: sub_506fb0 ]
0048360A    mov eax, dword ptr ss:[esp+0x10]
0048360E    inc ebx
0048360F    add eax, dword ptr ss:[esp+0x14]
00483613    mov ecx, dword ptr ss:[esp+0x18]
00483617    add dword ptr ss:[esp+0x28], ecx
0048361B    add ebp, dword ptr ss:[esp+0x1C]
0048361F    mov dword ptr ss:[esp+0x10], eax
00483623    cmp ebx, dword ptr ds:[esi+0x30]
00483626    jl 0x004835D0
00483628    mov al, 0x01
0048362A    pop edi
0048362B    pop esi
0048362C    pop ebp
0048362D    pop ebx
0048362E    add esp, 0x10
00483631    ret 0x08
00483634    push dword ptr ds:[esi+0x30]
00483637    push dword ptr ds:[esi+0x2C]
0048363A    push dword ptr ds:[esi+0x20]
0048363D    push dword ptr ds:[esi+0x1C]
00483640    push 0x6DEAE0
00483645    call 0x00455870                                 ; => [ Call: sub_455870 ]
0048364A    add esp, 0x14
0048364D    pop edi
0048364E    pop esi
0048364F    pop ebp
00483650    xor al, al                                      ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00483652    pop ebx
00483653    add esp, 0x10
00483656    ret 0x08
