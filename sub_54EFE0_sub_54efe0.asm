// ============================================================
// 函数名称: sub_54efe0
// 起始地址: 0x54efe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054EFE0    push ecx
0054EFE1    push ebx
0054EFE2    push ebp
0054EFE3    mov ebp, dword ptr ss:[esp+0x14]
0054EFE7    mov ebx, ecx
0054EFE9    push esi
0054EFEA    push edi
0054EFEB    lea ecx, ss:[esp+0x1C]
0054EFEF    call 0x00418380                                 ; => [ Call: sub_418380 ]
0054EFF4    mov ecx, dword ptr ss:[ebp]
0054EFF7    cmp byte ptr ds:[ecx+0x0D], 0x00
0054EFFB    jz 0x0054F002
0054EFFD    mov edi, dword ptr ss:[ebp+0x08]
0054F000    jmp 0x0054F01A
0054F002    mov eax, dword ptr ss:[ebp+0x08]
0054F005    cmp byte ptr ds:[eax+0x0D], 0x00
0054F009    jz 0x0054F00F
0054F00B    mov edi, ecx
0054F00D    jmp 0x0054F01A
0054F00F    mov edx, dword ptr ss:[esp+0x1C]
0054F013    mov edi, dword ptr ds:[edx+0x08]
0054F016    cmp edx, ebp
0054F018    jnz 0x0054F087
0054F01A    cmp byte ptr ds:[edi+0x0D], 0x00
0054F01E    mov esi, dword ptr ss:[ebp+0x04]
0054F021    jnz 0x0054F026
0054F023    mov dword ptr ds:[edi+0x04], esi
0054F026    mov eax, dword ptr ds:[ebx]
0054F028    cmp dword ptr ds:[eax+0x04], ebp
0054F02B    jnz 0x0054F032
0054F02D    mov dword ptr ds:[eax+0x04], edi
0054F030    jmp 0x0054F03D
0054F032    cmp dword ptr ds:[esi], ebp
0054F034    jnz 0x0054F03A
0054F036    mov dword ptr ds:[esi], edi
0054F038    jmp 0x0054F03D
0054F03A    mov dword ptr ds:[esi+0x08], edi
0054F03D    mov edx, dword ptr ds:[ebx]
0054F03F    cmp dword ptr ds:[edx], ebp
0054F041    jnz 0x0054F063
0054F043    cmp byte ptr ds:[edi+0x0D], 0x00
0054F047    jz 0x0054F04D
0054F049    mov ecx, esi
0054F04B    jmp 0x0054F061
0054F04D    mov eax, dword ptr ds:[edi]
0054F04F    mov ecx, edi
0054F051    cmp byte ptr ds:[eax+0x0D], 0x00
0054F055    jnz 0x0054F061
0054F057    mov ecx, eax
0054F059    mov eax, dword ptr ds:[ecx]
0054F05B    cmp byte ptr ds:[eax+0x0D], 0x00
0054F05F    jz 0x0054F057
0054F061    mov dword ptr ds:[edx], ecx
0054F063    mov eax, dword ptr ds:[ebx]
0054F065    cmp dword ptr ds:[eax+0x08], ebp
0054F068    jnz 0x0054F0DE
0054F06A    cmp byte ptr ds:[edi+0x0D], 0x00
0054F06E    jz 0x0054F079
0054F070    mov ecx, dword ptr ds:[ebx]
0054F072    mov eax, esi
0054F074    mov dword ptr ds:[ecx+0x08], eax
0054F077    jmp 0x0054F0DE
0054F079    mov ecx, edi
0054F07B    call 0x00418330
0054F080    mov ecx, dword ptr ds:[ebx]
0054F082    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_418330 ]
0054F085    jmp 0x0054F0DE
0054F087    mov dword ptr ds:[ecx+0x04], edx
0054F08A    mov eax, dword ptr ss:[ebp]
0054F08D    mov dword ptr ds:[edx], eax
0054F08F    cmp edx, dword ptr ss:[ebp+0x08]
0054F092    jnz 0x0054F098
0054F094    mov esi, edx
0054F096    jmp 0x0054F0B2
0054F098    cmp byte ptr ds:[edi+0x0D], 0x00
0054F09C    mov esi, dword ptr ds:[edx+0x04]
0054F09F    jnz 0x0054F0A4
0054F0A1    mov dword ptr ds:[edi+0x04], esi
0054F0A4    mov dword ptr ds:[esi], edi
0054F0A6    mov eax, dword ptr ss:[ebp+0x08]
0054F0A9    mov dword ptr ds:[edx+0x08], eax
0054F0AC    mov eax, dword ptr ss:[ebp+0x08]
0054F0AF    mov dword ptr ds:[eax+0x04], edx
0054F0B2    mov eax, dword ptr ds:[ebx]
0054F0B4    cmp dword ptr ds:[eax+0x04], ebp
0054F0B7    jnz 0x0054F0BE
0054F0B9    mov dword ptr ds:[eax+0x04], edx
0054F0BC    jmp 0x0054F0CC
0054F0BE    mov eax, dword ptr ss:[ebp+0x04]
0054F0C1    cmp dword ptr ds:[eax], ebp
0054F0C3    jnz 0x0054F0C9
0054F0C5    mov dword ptr ds:[eax], edx
0054F0C7    jmp 0x0054F0CC
0054F0C9    mov dword ptr ds:[eax+0x08], edx
0054F0CC    mov eax, dword ptr ss:[ebp+0x04]
0054F0CF    mov dword ptr ds:[edx+0x04], eax
0054F0D2    mov al, byte ptr ss:[ebp+0x0C]
0054F0D5    mov cl, byte ptr ds:[edx+0x0C]
0054F0D8    mov byte ptr ds:[edx+0x0C], al
0054F0DB    mov byte ptr ss:[ebp+0x0C], cl
0054F0DE    cmp byte ptr ss:[ebp+0x0C], 0x01
0054F0E2    jnz 0x0054F1F1
0054F0E8    mov eax, dword ptr ds:[ebx]
0054F0EA    cmp edi, dword ptr ds:[eax+0x04]
0054F0ED    jz 0x0054F1ED
0054F0F3    cmp byte ptr ds:[edi+0x0C], 0x01
0054F0F7    jnz 0x0054F1ED
0054F0FD    mov ecx, dword ptr ds:[esi]
0054F0FF    cmp edi, ecx
0054F101    jnz 0x0054F173
0054F103    mov ecx, dword ptr ds:[esi+0x08]
0054F106    cmp byte ptr ds:[ecx+0x0C], 0x00
0054F10A    jnz 0x0054F11F
0054F10C    mov byte ptr ds:[ecx+0x0C], 0x01
0054F110    mov ecx, ebx
0054F112    push esi
0054F113    mov byte ptr ds:[esi+0x0C], 0x00
0054F117    call 0x00418280                                 ; => [ Call: sub_418280 ]
0054F11C    mov ecx, dword ptr ds:[esi+0x08]
0054F11F    cmp byte ptr ds:[ecx+0x0D], 0x00
0054F123    jnz 0x0054F1A6
0054F129    mov eax, dword ptr ds:[ecx]
0054F12B    cmp byte ptr ds:[eax+0x0C], 0x01
0054F12F    jnz 0x0054F13A
0054F131    mov eax, dword ptr ds:[ecx+0x08]
0054F134    cmp byte ptr ds:[eax+0x0C], 0x01
0054F138    jz 0x0054F1A2
0054F13A    mov eax, dword ptr ds:[ecx+0x08]
0054F13D    cmp byte ptr ds:[eax+0x0C], 0x01
0054F141    jnz 0x0054F158
0054F143    mov eax, dword ptr ds:[ecx]
0054F145    push ecx
0054F146    mov byte ptr ds:[eax+0x0C], 0x01
0054F14A    mov byte ptr ds:[ecx+0x0C], 0x00
0054F14E    mov ecx, ebx
0054F150    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0054F155    mov ecx, dword ptr ds:[esi+0x08]
0054F158    mov al, byte ptr ds:[esi+0x0C]
0054F15B    mov byte ptr ds:[ecx+0x0C], al
0054F15E    mov byte ptr ds:[esi+0x0C], 0x01
0054F162    mov eax, dword ptr ds:[ecx+0x08]
0054F165    mov ecx, ebx
0054F167    push esi
0054F168    mov byte ptr ds:[eax+0x0C], 0x01
0054F16C    call 0x00418280                                 ; => [ Call: sub_418280 ]
0054F171    jmp 0x0054F1ED
0054F173    cmp byte ptr ds:[ecx+0x0C], 0x00
0054F177    jnz 0x0054F18B
0054F179    mov byte ptr ds:[ecx+0x0C], 0x01
0054F17D    mov ecx, ebx
0054F17F    push esi
0054F180    mov byte ptr ds:[esi+0x0C], 0x00
0054F184    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0054F189    mov ecx, dword ptr ds:[esi]
0054F18B    cmp byte ptr ds:[ecx+0x0D], 0x00
0054F18F    jnz 0x0054F1A6
0054F191    mov eax, dword ptr ds:[ecx+0x08]
0054F194    cmp byte ptr ds:[eax+0x0C], 0x01
0054F198    jnz 0x0054F1B8
0054F19A    mov eax, dword ptr ds:[ecx]
0054F19C    cmp byte ptr ds:[eax+0x0C], 0x01
0054F1A0    jnz 0x0054F1B8
0054F1A2    mov byte ptr ds:[ecx+0x0C], 0x00
0054F1A6    mov eax, dword ptr ds:[ebx]
0054F1A8    mov edi, esi
0054F1AA    mov esi, dword ptr ds:[esi+0x04]
0054F1AD    cmp edi, dword ptr ds:[eax+0x04]
0054F1B0    jnz 0x0054F0F3
0054F1B6    jmp 0x0054F1ED
0054F1B8    mov eax, dword ptr ds:[ecx]
0054F1BA    cmp byte ptr ds:[eax+0x0C], 0x01
0054F1BE    jnz 0x0054F1D5
0054F1C0    mov eax, dword ptr ds:[ecx+0x08]
0054F1C3    push ecx
0054F1C4    mov byte ptr ds:[eax+0x0C], 0x01
0054F1C8    mov byte ptr ds:[ecx+0x0C], 0x00
0054F1CC    mov ecx, ebx
0054F1CE    call 0x00418280                                 ; => [ Call: sub_418280 ]
0054F1D3    mov ecx, dword ptr ds:[esi]
0054F1D5    mov al, byte ptr ds:[esi+0x0C]
0054F1D8    mov byte ptr ds:[ecx+0x0C], al
0054F1DB    mov byte ptr ds:[esi+0x0C], 0x01
0054F1DF    mov eax, dword ptr ds:[ecx]
0054F1E1    mov ecx, ebx
0054F1E3    push esi
0054F1E4    mov byte ptr ds:[eax+0x0C], 0x01
0054F1E8    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0054F1ED    mov byte ptr ds:[edi+0x0C], 0x01
0054F1F1    lea ecx, ss:[ebp+0x10]
0054F1F4    call 0x00551470                                 ; => [ Call: sub_551470 ]
0054F1F9    push ebp
0054F1FA    call 0x0069AD76                                 ; => [ Call: j__free ]
0054F1FF    mov eax, dword ptr ds:[ebx+0x04]
0054F202    add esp, 0x04
0054F205    mov ecx, dword ptr ss:[esp+0x1C]
0054F209    test eax, eax
0054F20B    jz 0x0054F211
0054F20D    dec eax
0054F20E    mov dword ptr ds:[ebx+0x04], eax
0054F211    mov eax, dword ptr ss:[esp+0x18]
0054F215    pop edi
0054F216    pop esi
0054F217    pop ebp
0054F218    mov dword ptr ds:[eax], ecx
0054F21A    pop ebx
0054F21B    pop ecx
0054F21C    ret 0x08
