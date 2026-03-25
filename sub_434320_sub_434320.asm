// ============================================================
// 函数名称: sub_434320
// 起始地址: 0x434320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00434320    push ecx
00434321    push ebx
00434322    push ebp
00434323    push esi
00434324    mov esi, ecx
00434326    push edi
00434327    push dword ptr ss:[esp+0x20]
0043432B    mov eax, dword ptr ds:[esi+0x34]
0043432E    lea ecx, ds:[esi+0x0C]
00434331    mov dword ptr ss:[esp+0x14], eax
00434335    call 0x00434B80                                 ; => [ Call: sub_434b80 ]
0043433A    mov edi, dword ptr ss:[esp+0x28]
0043433E    mov ebx, dword ptr ss:[esp+0x24]
00434342    test eax, eax
00434344    jz 0x00434375                                   ; => [ Call: sub_437800 ]
00434346    push edi
00434347    push ebx
00434348    push dword ptr ss:[esp+0x18]
0043434C    mov ecx, eax
0043434E    call 0x00437800
00434353    test eax, eax
00434355    jz 0x00434375
00434357    mov eax, dword ptr ss:[esp+0x20]
0043435B    lea ecx, ds:[esi+0x0C]
0043435E    push edi
0043435F    push ebx
00434360    push eax
00434361    push dword ptr ds:[esi+0x34]
00434364    push dword ptr ss:[esp+0x28]
00434368    call 0x00434620
0043436D    pop edi
0043436E    pop esi
0043436F    pop ebp
00434370    pop ebx
00434371    pop ecx
00434372    ret 0x14                                        ; => [ Call: sub_434620 ]
00434375    cmp dword ptr ds:[esi+0x34], 0x00
00434379    jnz 0x00434385
0043437B    pop edi
0043437C    pop esi
0043437D    pop ebp
0043437E    xor al, al
00434380    pop ebx
00434381    pop ecx
00434382    ret 0x14
00434385    mov eax, dword ptr ss:[esp+0x20]
00434389    lea ecx, ds:[esi+0x0C]
0043438C    push eax
0043438D    call 0x00434B80                                 ; => [ Call: sub_434b80 ]
00434392    test eax, eax
00434394    jnz 0x0043439D
00434396    mov edx, 0x74F554                               ; => [ Data: data_74f554 ]
0043439B    jmp 0x004343A7
0043439D    push ebx
0043439E    mov ecx, eax
004343A0    call 0x004377B0
004343A5    mov edx, eax                                    ; => [ Call: sub_4377b0 ]
004343A7    cmp dword ptr ds:[edx+0x14], 0x10
004343AB    jb 0x004343AF
004343AD    mov edx, dword ptr ds:[edx]
004343AF    mov ecx, dword ptr ds:[esi+0x34]
004343B2    push edx
004343B3    mov eax, dword ptr ds:[ecx]
004343B5    call dword ptr ds:[eax+0x18]
004343B8    mov esi, eax
004343BA    test esi, esi
004343BC    jz 0x0043437B
004343BE    mov eax, dword ptr ds:[esi]
004343C0    mov ecx, esi
004343C2    push edi
004343C3    mov eax, dword ptr ds:[eax+0x20]
004343C6    call eax
004343C8    test al, al
004343CA    jz 0x0043437B
004343CC    mov eax, dword ptr ds:[esi]
004343CE    mov ecx, esi
004343D0    push edi
004343D1    call dword ptr ds:[eax+0x1C]
004343D4    cmp eax, 0x0B
004343D7    jnz 0x0043437B
004343D9    push edi
004343DA    mov ecx, esi
004343DC    call 0x004348C3                                 ; => [ Call: sub_4348c3 ]
004343E1    mov eax, dword ptr ss:[esp+0x18]
004343E5    pop edi
004343E6    pop esi
004343E7    pop ebp
004343E8    fstp dword ptr ds:[eax]
004343EA    mov al, 0x01
004343EC    pop ebx
004343ED    pop ecx
004343EE    ret 0x14
