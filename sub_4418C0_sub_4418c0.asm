// ============================================================
// 函数名称: sub_4418c0
// 起始地址: 0x4418c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004418C0    push ecx                                        ; => [ Type: anteater::CADVScene::VTable ]
004418C1    push esi
004418C2    push edi
004418C3    push 0x58
004418C5    mov esi, ecx
004418C7    call 0x0069ADC6                                 ; => [ Type: anteater::CADVScene::VTable | Call: sub_69adc6 ]
004418CC    add esp, 0x04
004418CF    test eax, eax
004418D1    jz 0x004418DE                                   ; => [ Type: anteater::CADVScene::VTable ]
004418D3    mov ecx, eax
004418D5    call 0x004408D0
004418DA    mov edi, eax                                    ; => [ Call: sub_4408d0 ]
004418DC    jmp 0x004418E0
004418DE    xor edi, edi                                    ; => [ Call: nullptr ]
004418E0    push dword ptr ss:[esp+0x10]
004418E4    mov ecx, edi
004418E6    mov dword ptr ss:[esp+0x0C], edi
004418EA    call 0x00440A00
004418EF    test al, al
004418F1    jnz 0x00441907                                  ; => [ Call: sub_440a00 ]
004418F3    test edi, edi
004418F5    jz 0x004418FF
004418F7    mov eax, dword ptr ds:[edi]
004418F9    mov ecx, edi
004418FB    push 0x01
004418FD    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
004418FF    pop edi
00441900    xor al, al
00441902    pop esi
00441903    pop ecx
00441904    ret 0x04
00441907    mov edi, dword ptr ds:[esi+0x04]
0044190A    lea eax, ss:[esp+0x08]
0044190E    push eax
0044190F    push dword ptr ds:[edi+0x04]
00441912    push edi
00441913    call 0x00441D60                                 ; => [ Call: sub_441d60 ]
00441918    mov edx, eax
0044191A    mov ecx, 0x15555554
0044191F    mov eax, dword ptr ds:[esi+0x08]
00441922    sub ecx, eax
00441924    cmp ecx, 0x01
00441927    jb 0x00441982
00441929    inc eax
0044192A    mov dword ptr ds:[esi+0x08], eax
0044192D    mov dword ptr ds:[edi+0x04], edx
00441930    mov eax, dword ptr ds:[edx+0x04]
00441933    mov dword ptr ds:[eax], edx
00441935    mov eax, dword ptr ds:[esi+0x08]
00441938    cmp eax, dword ptr ds:[esi+0x0C]
0044193B    jl 0x0044197A
0044193D    lea ecx, ds:[ecx]
00441940    mov eax, dword ptr ds:[esi+0x04]
00441943    mov eax, dword ptr ds:[eax]
00441945    mov ecx, dword ptr ds:[eax+0x08]                ; => [ Field: vFunc_0 ]
00441948    test ecx, ecx
0044194A    jz 0x00441952
0044194C    mov eax, dword ptr ds:[ecx]
0044194E    push 0x01
00441950    call dword ptr ds:[eax]
00441952    mov eax, dword ptr ds:[esi+0x04]
00441955    mov edx, dword ptr ds:[eax]                     ; => [ Field: vFunc_0 ]
00441957    push edx
00441958    mov ecx, dword ptr ds:[edx+0x04]
0044195B    mov eax, dword ptr ds:[edx]
0044195D    mov dword ptr ds:[ecx], eax
0044195F    mov ecx, dword ptr ds:[edx]
00441961    mov eax, dword ptr ds:[edx+0x04]
00441964    mov dword ptr ds:[ecx+0x04], eax
00441967    dec dword ptr ds:[esi+0x08]
0044196A    call 0x0069AD76                                 ; => [ Call: j__free ]
0044196F    mov eax, dword ptr ds:[esi+0x08]
00441972    add esp, 0x04
00441975    cmp eax, dword ptr ds:[esi+0x0C]
00441978    jnl 0x00441940
0044197A    pop edi
0044197B    mov al, 0x01
0044197D    pop esi
0044197E    pop ecx
0044197F    ret 0x04
00441982    push 0x705070
00441987    call 0x0069A551                                 ; => [ String: list<T> too long | Call: sub_69a551 ]
