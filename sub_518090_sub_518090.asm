// ============================================================
// 函数名称: sub_518090
// 起始地址: 0x518090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518090    sub esp, 0x20
00518093    mov eax, ecx
00518095    mov dword ptr ss:[esp+0x04], 0x00               ; => [ Call: nullptr ]
0051809D    push ebp
0051809E    push esi
0051809F    xor ebp, ebp
005180A1    mov dword ptr ss:[esp+0x10], eax
005180A5    mov ecx, dword ptr ds:[eax+0x40]
005180A8    mov esi, dword ptr ds:[eax+0xA8]
005180AE    mov dword ptr ss:[esp+0x1C], ecx
005180B2    mov ecx, dword ptr ds:[eax+0x44]
005180B5    mov dword ptr ss:[esp+0x24], ecx
005180B9    mov ecx, dword ptr ds:[eax+0xAC]
005180BF    sub ecx, dword ptr ds:[eax+0xA8]
005180C5    sar ecx, 0x02
005180C8    dec ecx
005180C9    mov dword ptr ss:[esp+0x20], ecx
005180CD    cmp esi, dword ptr ds:[eax+0xAC]
005180D3    jz 0x0051823B
005180D9    push ebx
005180DA    push edi
005180DB    jmp 0x005180E0
005180E0    mov ecx, dword ptr ds:[esi]
005180E2    xor edx, edx
005180E4    add ecx, 0xB0
005180EA    xor ebx, ebx                                    ; => [ Call: nullptr ]
005180EC    mov dword ptr ss:[esp+0x20], ecx
005180F0    mov edi, dword ptr ds:[ecx+0x04]
005180F3    mov eax, dword ptr ds:[ecx]
005180F5    mov dword ptr ss:[esp+0x10], edi
005180F9    sub edi, eax
005180FB    add edi, 0x03
005180FE    shr edi, 0x02
00518101    cmp eax, dword ptr ds:[ecx+0x04]
00518104    cmovnbe edi, edx
00518107    test edi, edi
00518109    jz 0x0051812A
0051810B    jmp 0x00518110
00518110    mov ecx, dword ptr ds:[eax]
00518112    mov ecx, dword ptr ds:[ecx+0x04]
00518115    test ecx, ecx
00518117    jz 0x0051811C
00518119    mov ecx, dword ptr ds:[ecx+0x18]
0051811C    inc edx
0051811D    add ebx, ecx
0051811F    add eax, 0x04
00518122    cmp edx, edi
00518124    jnz 0x00518110
00518126    mov ecx, dword ptr ss:[esp+0x20]
0051812A    mov eax, dword ptr ss:[esp+0x10]
0051812E    sub eax, dword ptr ds:[ecx]
00518130    mov edi, dword ptr ds:[esi]
00518132    sar eax, 0x02
00518135    dec eax
00518136    imul eax, dword ptr ss:[esp+0x24]
0051813B    add eax, ebx
0051813D    mov dword ptr ss:[esp+0x10], eax
00518141    lea eax, ds:[edi+0x3C]
00518144    push eax
00518145    push ecx
00518146    call 0x00516190                                 ; => [ Call: sub_516190 ]
0051814B    cmp dword ptr ds:[edi+0x18], 0x10
0051814F    lea edx, ds:[edi+0x04]
00518152    mov ebx, dword ptr ds:[edx+0x10]
00518155    mov dword ptr ss:[esp+0x20], eax
00518159    jb 0x0051815D
0051815B    mov edx, dword ptr ds:[edx]
0051815D    mov eax, 0x01
00518162    cmp ebx, eax
00518164    cmovb eax, ebx
00518167    test eax, eax
00518169    jz 0x005181C5
0051816B    mov edi, 0x6E2CA8                               ; => [ String: \n\n\n\n\n\n ]
00518170    sub eax, 0x04
00518173    jb 0x00518186
00518175    mov ecx, dword ptr ds:[edx]
00518177    cmp ecx, dword ptr ds:[edi]
00518179    jnz 0x0051818B
0051817B    add edx, 0x04
0051817E    add edi, 0x04
00518181    sub eax, 0x04
00518184    jnb 0x00518175
00518186    cmp eax, 0xFFFFFFFC
00518189    jz 0x005181BF
0051818B    mov cl, byte ptr ds:[edx]
0051818D    cmp cl, byte ptr ds:[edi]
0051818F    jnz 0x005181B8
00518191    cmp eax, 0xFFFFFFFD
00518194    jz 0x005181BF
00518196    mov cl, byte ptr ds:[edx+0x01]
00518199    cmp cl, byte ptr ds:[edi+0x01]
0051819C    jnz 0x005181B8
0051819E    cmp eax, 0xFFFFFFFE
005181A1    jz 0x005181BF
005181A3    mov cl, byte ptr ds:[edx+0x02]
005181A6    cmp cl, byte ptr ds:[edi+0x02]
005181A9    jnz 0x005181B8
005181AB    cmp eax, 0xFFFFFFFF
005181AE    jz 0x005181BF
005181B0    mov al, byte ptr ds:[edx+0x03]
005181B3    cmp al, byte ptr ds:[edi+0x03]
005181B6    jz 0x005181BF
005181B8    sbb eax, eax
005181BA    or eax, 0x01
005181BD    jmp 0x005181C1
005181BF    xor eax, eax
005181C1    test eax, eax
005181C3    jnz 0x005181FD
005181C5    cmp ebx, 0x01
005181C8    jb 0x005181FD
005181CA    xor eax, eax
005181CC    cmp ebx, 0x01
005181CF    setnz al
005181D2    test eax, eax
005181D4    jnz 0x005181FD
005181D6    mov edx, dword ptr ss:[esp+0x38]
005181DA    mov eax, esi
005181DC    mov ebx, dword ptr ss:[esp+0x18]
005181E0    add dword ptr ds:[edx], ebp
005181E2    sub eax, dword ptr ds:[ebx+0xA8]
005181E8    sar eax, 0x02
005181EB    cmp eax, dword ptr ss:[esp+0x28]
005181EF    jz 0x005181F7
005181F1    mov eax, dword ptr ss:[esp+0x2C]
005181F5    add dword ptr ds:[edx], eax
005181F7    xor ecx, ecx                                    ; => [ Call: nullptr ]
005181F9    xor ebp, ebp
005181FB    jmp 0x00518216
005181FD    mov ecx, dword ptr ss:[esp+0x14]
00518201    add ecx, dword ptr ss:[esp+0x10]
00518205    cmp ebp, dword ptr ss:[esp+0x20]
00518209    mov edx, dword ptr ss:[esp+0x38]
0051820D    cmovl ebp, dword ptr ss:[esp+0x20]
00518212    mov ebx, dword ptr ss:[esp+0x18]
00518216    mov eax, dword ptr ss:[esp+0x34]
0051821A    mov dword ptr ss:[esp+0x14], ecx
0051821E    cmp dword ptr ds:[eax], ecx
00518220    jnl 0x00518224
00518222    mov dword ptr ds:[eax], ecx
00518224    add esi, 0x04
00518227    cmp esi, dword ptr ds:[ebx+0xAC]
0051822D    jnz 0x005180E0
00518233    pop edi
00518234    pop ebx
00518235    test ebp, ebp
00518237    jle 0x0051823B
00518239    add dword ptr ds:[edx], ebp
0051823B    pop esi
0051823C    pop ebp
0051823D    add esp, 0x20
00518240    ret 0x08
