// ============================================================
// 函数名称: sub_4355f0
// 起始地址: 0x4355f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004355F0    sub esp, 0x08
004355F3    push ebp
004355F4    mov ebp, ecx
004355F6    push esi
004355F7    push edi
004355F8    mov edi, dword ptr ss:[esp+0x18]
004355FC    lea eax, ss:[ebp+0x0C]
004355FF    mov dword ptr ss:[esp+0x0C], ebp
00435603    cmp edi, eax
00435605    jz 0x00435613
00435607    push 0xFFFFFFFF
00435609    push 0x00
0043560B    push eax
0043560C    mov ecx, edi
0043560E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00435613    push 0x01
00435615    push 0x6DB280
0043561A    mov ecx, edi
0043561C    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
00435621    mov ecx, dword ptr ss:[ebp+0x30]
00435624    mov eax, 0x66666667
00435629    sub ecx, dword ptr ss:[ebp+0x2C]
0043562C    xor esi, esi
0043562E    imul ecx
00435630    sar edx, 0x05
00435633    mov eax, edx
00435635    shr eax, 0x1F
00435638    add eax, edx
0043563A    mov dword ptr ss:[esp+0x10], eax
0043563E    test eax, eax
00435640    jle 0x004356A4
00435642    dec eax
00435643    push ebx
00435644    mov dword ptr ss:[esp+0x1C], eax
00435648    xor ebx, ebx
0043564A    lea ebx, ds:[ebx]
00435650    mov eax, dword ptr ss:[ebp+0x2C]
00435653    mov ecx, edi
00435655    push 0xFFFFFFFF
00435657    add eax, 0x38
0043565A    push 0x00
0043565C    add eax, ebx
0043565E    push eax
0043565F    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00435664    cmp esi, dword ptr ss:[esp+0x1C]
00435668    mov edx, 0x6DB284                               ; => [ Data: data_6db284 ]
0043566D    mov eax, 0x6DA0C7
00435672    cmovnl edx, eax                                 ; => [ Data: data_6da0c7 ]
00435675    cmp byte ptr ds:[edx], 0x00
00435678    jnz 0x0043567E
0043567A    xor eax, eax                                    ; => [ Call: nullptr ]
0043567C    jmp 0x00435690
0043567E    mov eax, edx
00435680    lea ebp, ds:[eax+0x01]
00435683    mov cl, byte ptr ds:[eax]
00435685    inc eax
00435686    test cl, cl
00435688    jnz 0x00435683
0043568A    sub eax, ebp
0043568C    mov ebp, dword ptr ss:[esp+0x10]
00435690    push eax
00435691    push edx
00435692    mov ecx, edi
00435694    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
00435699    inc esi
0043569A    add ebx, 0x50
0043569D    cmp esi, dword ptr ss:[esp+0x14]
004356A1    jl 0x00435650
004356A3    pop ebx
004356A4    push 0x02
004356A6    push 0x6DB27C
004356AB    mov ecx, edi
004356AD    call 0x004057C0
004356B2    pop edi
004356B3    pop esi
004356B4    pop ebp
004356B5    add esp, 0x08
004356B8    ret 0x04                                        ; => [ Call: sub_4057c0 ]
