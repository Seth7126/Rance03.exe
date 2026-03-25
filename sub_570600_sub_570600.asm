// ============================================================
// 函数名称: sub_570600
// 起始地址: 0x570600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570600    push ebp
00570601    mov ebp, esp
00570603    and esp, 0xFFFFFFF8
00570606    push ecx
00570607    push ebx
00570608    push esi
00570609    push edi
0057060A    mov esi, ecx
0057060C    call 0x005706E0                                 ; => [ Call: sub_5706e0 ]
00570611    mov edi, dword ptr ss:[ebp+0x0C]
00570614    test edi, edi
00570616    js 0x005706AA                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0057061C    mov ebx, dword ptr ss:[ebp+0x08]
0057061F    mov eax, 0x1A6D01A7
00570624    mov ecx, dword ptr ds:[ebx+0x18]
00570627    sub ecx, dword ptr ds:[ebx+0x14]
0057062A    imul ecx
0057062C    sar edx, 0x06
0057062F    mov eax, edx
00570631    shr eax, 0x1F
00570634    add eax, edx
00570636    cmp edi, eax
00570638    jnl 0x005706AA
0057063A    imul eax, edi, 0x26C
00570640    add eax, dword ptr ds:[ebx+0x14]
00570643    jz 0x005706AA
00570645    push eax
00570646    lea ecx, ds:[esi+0x08]
00570649    mov dword ptr ds:[esi+0x04], edi
0057064C    call 0x00568B50                                 ; => [ Call: sub_568b50 ]
00570651    push dword ptr ss:[ebp+0x1C]
00570654    mov ecx, esi
00570656    push dword ptr ss:[ebp+0x18]
00570659    push dword ptr ss:[ebp+0x14]
0057065C    call 0x00570740                                 ; => [ Call: sub_570740 ]
00570661    cmp dword ptr ds:[esi+0xBC], 0x04
00570668    jnz 0x0057067E
0057066A    lea eax, ds:[esi+0xC0]
00570670    mov ecx, ebx
00570672    push eax
00570673    call 0x005616B0
00570678    mov dword ptr ds:[esi+0x30C], eax               ; => [ Call: sub_5616b0 ]
0057067E    mov eax, dword ptr ds:[esi+0x0C]
00570681    cmp eax, 0x03
00570684    jnbe 0x005706AA
00570686    jmp dword ptr ds:[eax*4+0x5706D0]
0057068D    mov eax, dword ptr ds:[esi+0x380]
00570693    lea ecx, ds:[esi+0x31C]
00570699    push edi
0057069A    push ebx
0057069B    mov dword ptr ds:[esi+0x370], eax               ; => [ Call: nullptr ]
005706A1    call 0x00556DD0
005706A6    test al, al
005706A8    jnz 0x005706C5                                  ; => [ Call: sub_556dd0 ]
005706AA    xor al, al
005706AC    pop edi
005706AD    pop esi
005706AE    pop ebx
005706AF    mov esp, ebp
005706B1    pop ebp
005706B2    ret 0x1C
005706B5    push dword ptr ss:[ebp+0x20]
005706B8    mov ecx, esi
005706BA    push ebx
005706BB    push edi
005706BC    call 0x005716F0
005706C1    test al, al
005706C3    jz 0x005706AA                                   ; => [ Call: sub_5716f0 ]
005706C5    pop edi
005706C6    pop esi
005706C7    mov al, 0x01
005706C9    pop ebx
005706CA    mov esp, ebp
005706CC    pop ebp
005706CD    ret 0x1C
