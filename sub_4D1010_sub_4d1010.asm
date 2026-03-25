// ============================================================
// 函数名称: sub_4d1010
// 起始地址: 0x4d1010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1010    push ebp
004D1011    mov ebp, esp
004D1013    push 0xFFFFFFFF
004D1015    push 0x6BF2A0                                   ; => [ Call: sub_6bf2a0 ]
004D101A    mov eax, dword ptr fs:[0x00000000]
004D1020    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D1021    sub esp, 0x18
004D1024    push ebx
004D1025    push esi
004D1026    push edi
004D1027    mov eax, dword ptr ds:[0x0074A408]
004D102C    xor eax, ebp
004D102E    push eax                                        ; => [ Data: __security_cookie ]
004D102F    lea eax, ss:[ebp-0x0C]
004D1032    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D1038    mov dword ptr ss:[ebp-0x10], esp
004D103B    mov edx, ecx
004D103D    mov dword ptr ss:[ebp-0x1C], edx
004D1040    mov dword ptr ss:[ebp-0x04], 0x00
004D1047    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004D1049    mov ecx, dword ptr ds:[edx]
004D104B    mov ebx, ecx
004D104D    mov dword ptr ss:[ebp-0x24], ecx
004D1050    mov byte ptr ss:[ebp-0x18], al
004D1053    mov edi, dword ptr ds:[ecx+0x04]
004D1056    cmp byte ptr ds:[edi+0x0D], 0x00
004D105A    jnz 0x004D1132
004D1060    mov edx, dword ptr ss:[ebp+0x10]
004D1063    mov eax, dword ptr ds:[edx+0x10]
004D1066    mov dword ptr ss:[ebp-0x14], eax
004D1069    jmp 0x004D1073
004D1070    mov eax, dword ptr ss:[ebp-0x14]
004D1073    cmp dword ptr ds:[edi+0x24], 0x10
004D1077    lea ecx, ds:[edi+0x10]
004D107A    mov ebx, dword ptr ds:[ecx+0x10]
004D107D    mov dword ptr ss:[ebp-0x20], edi
004D1080    jb 0x004D1084
004D1082    mov ecx, dword ptr ds:[ecx]
004D1084    cmp dword ptr ds:[edx+0x14], 0x10
004D1088    jb 0x004D108E
004D108A    mov esi, dword ptr ds:[edx]
004D108C    jmp 0x004D1090
004D108E    mov esi, edx
004D1090    cmp eax, ebx
004D1092    mov edx, ebx
004D1094    cmovb edx, eax
004D1097    test edx, edx
004D1099    jz 0x004D10F8
004D109B    sub edx, 0x04
004D109E    jb 0x004D10B1
004D10A0    mov eax, dword ptr ds:[esi]
004D10A2    cmp eax, dword ptr ds:[ecx]
004D10A4    jnz 0x004D10B6
004D10A6    add esi, 0x04
004D10A9    add ecx, 0x04
004D10AC    sub edx, 0x04
004D10AF    jnb 0x004D10A0
004D10B1    cmp edx, 0xFFFFFFFC
004D10B4    jz 0x004D10EA
004D10B6    mov al, byte ptr ds:[esi]
004D10B8    cmp al, byte ptr ds:[ecx]
004D10BA    jnz 0x004D10E3
004D10BC    cmp edx, 0xFFFFFFFD
004D10BF    jz 0x004D10EA
004D10C1    mov al, byte ptr ds:[esi+0x01]
004D10C4    cmp al, byte ptr ds:[ecx+0x01]
004D10C7    jnz 0x004D10E3
004D10C9    cmp edx, 0xFFFFFFFE
004D10CC    jz 0x004D10EA
004D10CE    mov al, byte ptr ds:[esi+0x02]
004D10D1    cmp al, byte ptr ds:[ecx+0x02]
004D10D4    jnz 0x004D10E3
004D10D6    cmp edx, 0xFFFFFFFF
004D10D9    jz 0x004D10EA
004D10DB    mov al, byte ptr ds:[esi+0x03]
004D10DE    cmp al, byte ptr ds:[ecx+0x03]
004D10E1    jz 0x004D10EA
004D10E3    sbb eax, eax
004D10E5    or eax, 0x01
004D10E8    jmp 0x004D10EC
004D10EA    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
004D10EC    test eax, eax
004D10EE    jz 0x004D10F5
004D10F0    mov edx, dword ptr ss:[ebp+0x10]
004D10F3    jmp 0x004D110C
004D10F5    mov eax, dword ptr ss:[ebp-0x14]
004D10F8    mov edx, dword ptr ss:[ebp+0x10]
004D10FB    cmp eax, ebx
004D10FD    jnb 0x004D1104
004D10FF    or eax, 0xFFFFFFFF
004D1102    jmp 0x004D110C
004D1104    xor eax, eax
004D1106    cmp dword ptr ds:[edx+0x10], ebx
004D1109    setnz al
004D110C    test eax, eax
004D110E    sets al
004D1111    mov byte ptr ss:[ebp-0x18], al
004D1114    test al, al
004D1116    jz 0x004D111C
004D1118    mov edi, dword ptr ds:[edi]
004D111A    jmp 0x004D111F
004D111C    mov edi, dword ptr ds:[edi+0x08]
004D111F    cmp byte ptr ds:[edi+0x0D], 0x00
004D1123    jz 0x004D1070
004D1129    mov ebx, dword ptr ss:[ebp-0x20]
004D112C    mov ecx, dword ptr ss:[ebp-0x24]
004D112F    mov edx, dword ptr ss:[ebp-0x1C]
004D1132    mov esi, ebx
004D1134    mov dword ptr ss:[ebp-0x14], esi
004D1137    test al, al
004D1139    jz 0x004D117B
004D113B    cmp ebx, dword ptr ds:[ecx]
004D113D    jnz 0x004D1170
004D113F    push dword ptr ss:[ebp+0x14]
004D1142    lea eax, ss:[ebp+0x10]
004D1145    push ecx
004D1146    push ebx
004D1147    push 0x01
004D1149    mov ecx, edx
004D114B    push eax
004D114C    call 0x004D0E40
004D1151    mov ecx, dword ptr ds:[eax]
004D1153    mov eax, dword ptr ss:[ebp+0x08]
004D1156    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4d0e40 ]
004D1158    mov byte ptr ds:[eax+0x04], 0x01
004D115C    mov ecx, dword ptr ss:[ebp-0x0C]
004D115F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D1166    pop ecx
004D1167    pop edi
004D1168    pop esi
004D1169    pop ebx
004D116A    mov esp, ebp
004D116C    pop ebp
004D116D    ret 0x10
004D1170    lea ecx, ss:[ebp-0x14]
004D1173    call 0x00418580                                 ; => [ Call: sub_418580 ]
004D1178    mov esi, dword ptr ss:[ebp-0x14]
004D117B    push dword ptr ss:[ebp+0x10]
004D117E    lea eax, ds:[esi+0x10]
004D1181    push eax
004D1182    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004D1187    push dword ptr ss:[ebp+0x14]
004D118A    test al, al
004D118C    jz 0x004D11AC
004D118E    push ecx
004D118F    mov ecx, dword ptr ss:[ebp-0x1C]
004D1192    lea eax, ss:[ebp-0x24]
004D1195    push ebx
004D1196    push dword ptr ss:[ebp-0x18]
004D1199    jmp 0x004D114B
004D11AC    call 0x004D0DC0                                 ; => [ Call: sub_4d0dc0 ]
004D11B1    mov eax, dword ptr ss:[ebp+0x08]
004D11B4    mov dword ptr ds:[eax], esi
004D11B6    mov byte ptr ds:[eax+0x04], 0x00
004D11BA    mov ecx, dword ptr ss:[ebp-0x0C]
004D11BD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D11C4    pop ecx
004D11C5    pop edi
004D11C6    pop esi
004D11C7    pop ebx
004D11C8    mov esp, ebp
004D11CA    pop ebp
004D11CB    ret 0x10
