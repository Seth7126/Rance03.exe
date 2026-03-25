// ============================================================
// 函数名称: sub_40e050
// 起始地址: 0x40e050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040E050    sub esp, 0x20
0040E053    push ebx
0040E054    push ebp
0040E055    push esi
0040E056    mov esi, ecx
0040E058    mov ecx, dword ptr ss:[esp+0x34]
0040E05C    push edi
0040E05D    push dword ptr ss:[esp+0x34]
0040E061    mov dword ptr ss:[esp+0x1C], esi
0040E065    mov ebp, dword ptr ds:[ecx+0x14]
0040E068    mov ecx, dword ptr ds:[ecx+0x10]
0040E06B    mov dword ptr ss:[esp+0x14], ebp
0040E06F    mov eax, dword ptr ds:[ecx]
0040E071    call dword ptr ds:[eax+0x18]
0040E074    mov edx, dword ptr ss:[ebp]
0040E077    mov ebx, eax
0040E079    push ebx
0040E07A    mov ecx, ebp
0040E07C    mov dword ptr ss:[esp+0x20], ebx
0040E080    call dword ptr ds:[edx+0x08]
0040E083    xor ecx, ecx
0040E085    mov dword ptr ss:[esp+0x28], eax
0040E089    mov dword ptr ss:[esp+0x34], ecx
0040E08D    test eax, eax
0040E08F    jle 0x0040E206
0040E095    add esi, 0x24
0040E098    mov dword ptr ss:[esp+0x14], ecx                ; => [ Call: nullptr ]
0040E09C    mov dword ptr ss:[esp+0x2C], esi
0040E0A0    mov eax, dword ptr ss:[ebp]
0040E0A3    push ecx
0040E0A4    push ebx
0040E0A5    mov ecx, ebp
0040E0A7    call dword ptr ds:[eax+0x10]
0040E0AA    mov edi, eax
0040E0AC    cmp byte ptr ds:[edi], 0x00
0040E0AF    jnz 0x0040E0B5
0040E0B1    xor edx, edx                                    ; => [ Call: nullptr ]
0040E0B3    jmp 0x0040E0C9
0040E0B5    mov edx, edi
0040E0B7    lea ecx, ds:[edx+0x01]
0040E0BA    lea ebx, ds:[ebx]
0040E0C0    mov al, byte ptr ds:[edx]
0040E0C2    inc edx
0040E0C3    test al, al
0040E0C5    jnz 0x0040E0C0
0040E0C7    sub edx, ecx
0040E0C9    cmp dword ptr ds:[esi+0x14], 0x10
0040E0CD    mov ebx, dword ptr ds:[esi+0x10]
0040E0D0    jb 0x0040E0D4
0040E0D2    mov esi, dword ptr ds:[esi]
0040E0D4    cmp ebx, edx
0040E0D6    mov eax, edx
0040E0D8    cmovb eax, ebx
0040E0DB    test eax, eax
0040E0DD    jz 0x0040E138
0040E0DF    sub eax, 0x04
0040E0E2    jb 0x0040E0F5
0040E0E4    mov ecx, dword ptr ds:[esi]
0040E0E6    cmp ecx, dword ptr ds:[edi]
0040E0E8    jnz 0x0040E0FA
0040E0EA    add esi, 0x04
0040E0ED    add edi, 0x04
0040E0F0    sub eax, 0x04
0040E0F3    jnb 0x0040E0E4
0040E0F5    cmp eax, 0xFFFFFFFC
0040E0F8    jz 0x0040E12E
0040E0FA    mov cl, byte ptr ds:[esi]
0040E0FC    cmp cl, byte ptr ds:[edi]
0040E0FE    jnz 0x0040E127
0040E100    cmp eax, 0xFFFFFFFD
0040E103    jz 0x0040E12E
0040E105    mov cl, byte ptr ds:[esi+0x01]
0040E108    cmp cl, byte ptr ds:[edi+0x01]
0040E10B    jnz 0x0040E127
0040E10D    cmp eax, 0xFFFFFFFE
0040E110    jz 0x0040E12E
0040E112    mov cl, byte ptr ds:[esi+0x02]
0040E115    cmp cl, byte ptr ds:[edi+0x02]
0040E118    jnz 0x0040E127
0040E11A    cmp eax, 0xFFFFFFFF
0040E11D    jz 0x0040E12E
0040E11F    mov al, byte ptr ds:[esi+0x03]
0040E122    cmp al, byte ptr ds:[edi+0x03]
0040E125    jz 0x0040E12E
0040E127    sbb eax, eax
0040E129    or eax, 0x01
0040E12C    jmp 0x0040E130
0040E12E    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
0040E130    test eax, eax
0040E132    jnz 0x0040E1D9
0040E138    cmp ebx, edx
0040E13A    jb 0x0040E1D9
0040E140    xor eax, eax
0040E142    cmp ebx, edx
0040E144    setnz al
0040E147    test eax, eax
0040E149    jnz 0x0040E1D9
0040E14F    push dword ptr ss:[esp+0x34]
0040E153    mov eax, dword ptr ss:[ebp]
0040E156    mov ecx, ebp
0040E158    mov esi, dword ptr ss:[esp+0x20]
0040E15C    push esi
0040E15D    call dword ptr ds:[eax+0x0C]
0040E160    mov ecx, dword ptr ss:[esp+0x18]
0040E164    mov edx, dword ptr ss:[esp+0x38]
0040E168    mov dword ptr ds:[ecx+0x04], eax
0040E16B    mov eax, dword ptr ds:[edx+0x14]
0040E16E    mov edi, dword ptr ds:[edx+0x10]
0040E171    mov edx, esi
0040E173    mov byte ptr ds:[ecx+0x70], 0x00
0040E177    mov ecx, edi
0040E179    mov dword ptr ss:[esp+0x20], eax
0040E17D    call 0x0040EB70
0040E182    mov ebx, eax                                    ; => [ Call: sub_40eb70 ]
0040E184    test ebx, ebx
0040E186    js 0x0040E1D9
0040E188    mov edx, dword ptr ds:[edi]
0040E18A    mov ecx, edi
0040E18C    push ebx
0040E18D    call dword ptr ds:[edx+0x04]
0040E190    mov esi, eax
0040E192    test esi, esi
0040E194    jz 0x0040E1D9
0040E196    mov edx, dword ptr ds:[esi]
0040E198    mov ecx, esi
0040E19A    call dword ptr ds:[edx+0x18]
0040E19D    mov ebp, eax
0040E19F    test ebp, ebp
0040E1A1    jz 0x0040E1D5
0040E1A3    mov edx, dword ptr ds:[esi]
0040E1A5    mov ecx, esi
0040E1A7    call dword ptr ds:[edx+0x14]
0040E1AA    mov ecx, dword ptr ss:[esp+0x14]
0040E1AE    cmp ecx, eax
0040E1B0    jnl 0x0040E1D5
0040E1B2    mov eax, dword ptr ds:[ecx+ebp*1]
0040E1B5    mov ecx, dword ptr ss:[esp+0x18]
0040E1B9    push edi
0040E1BA    push dword ptr ss:[esp+0x24]
0040E1BE    mov dword ptr ss:[esp+0x2C], eax
0040E1C2    lea eax, ss:[esp+0x2C]
0040E1C6    push dword ptr ss:[esp+0x3C]
0040E1CA    push ebx
0040E1CB    push eax
0040E1CC    call 0x0040E960
0040E1D1    test al, al
0040E1D3    jnz 0x0040E1FA                                  ; => [ Call: sub_40e960 ]
0040E1D5    mov ebp, dword ptr ss:[esp+0x10]
0040E1D9    mov ecx, dword ptr ss:[esp+0x34]
0040E1DD    add dword ptr ss:[esp+0x14], 0x04
0040E1E2    inc ecx
0040E1E3    mov dword ptr ss:[esp+0x34], ecx
0040E1E7    cmp ecx, dword ptr ss:[esp+0x28]
0040E1EB    jnl 0x0040E206
0040E1ED    mov esi, dword ptr ss:[esp+0x2C]
0040E1F1    mov ebx, dword ptr ss:[esp+0x1C]
0040E1F5    jmp 0x0040E0A0
0040E1FA    pop edi
0040E1FB    pop esi
0040E1FC    pop ebp
0040E1FD    mov al, 0x01
0040E1FF    pop ebx
0040E200    add esp, 0x20
0040E203    ret 0x08
0040E206    pop edi
0040E207    pop esi
0040E208    pop ebp
0040E209    xor al, al
0040E20B    pop ebx
0040E20C    add esp, 0x20
0040E20F    ret 0x08
